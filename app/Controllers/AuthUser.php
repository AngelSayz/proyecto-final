<?php
include '../../config/connection.php';

session_start();

if (isset($_POST['username'], $_POST['password'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];

    $sql_check_client = "SELECT 
        c.num, 
        c.name,
        c.lastname,
        c.surname,
        c.company,
        c.phone,
        c.street,
        c.colony,
        c.number,
        c.username,
        u.profile_picture,
        u.num as user_num
    FROM Client AS c
    INNER JOIN Users AS u ON c.usernum = u.num
    WHERE c.username = ? AND c.password = ?";

    $stmt_check_client = $conn->prepare($sql_check_client);
    $stmt_check_client->bind_param("ss", $username, $password);
    $stmt_check_client->execute();
    $result_client = $stmt_check_client->get_result();

    if ($result_client->num_rows === 1) {
        $client_data = $result_client->fetch_assoc();
        
        $_SESSION['client_id'] = $client_data['num'];
        $_SESSION['client_username'] = $client_data['username'];
        $_SESSION['profile_picture'] = $client_data['profile_picture'];
        $_SESSION['user_id'] = $client_data['user_num'];
        
        $_SESSION['client_data'] = [
            'name' => $client_data['name'],
            'lastname' => $client_data['lastname'],
            'surname' => $client_data['surname'],
            'company' => $client_data['company'],
            'phone' => $client_data['phone'],
            'street' => $client_data['street'],
            'colony' => $client_data['colony'],
            'number' => $client_data['number']
        ];

        if (isset($_POST['remember']) && $_POST['remember'] == 'on') {
            setcookie('remember_username', $username, time() + (30 * 24 * 60 * 60), '/');
            setcookie('remember_user_id', $client_data['num'], time() + (30 * 24 * 60 * 60), '/');
        } else {
            setcookie('remember_username', '', time() - 3600, '/');
            setcookie('remember_user_id', '', time() - 3600, '/');
        }

        header("Location: ../../views/client/clientDashboard.php");
        exit();
    } else {
        header("Location: ../../views/auth/LoginViewUser.php?error=Credenciales incorrectas");
        exit();
    }
} else {
    header("Location: ../../views/auth/LoginViewUser.php?error=Por favor, ingrese su nombre de usuario y contraseña");
    exit();
}

?>