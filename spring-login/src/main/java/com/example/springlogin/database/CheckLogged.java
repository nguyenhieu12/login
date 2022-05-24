package com.example.springlogin.database;

public class CheckLogged {
    public static boolean LOGGED_STATUS;
    public static String LOGGED_USERNAME;
    public static String CONFIRM_CODE;
    public static String RESET_PASSWORD_USERNAME;

    public static void setLoggedStatus(boolean loggedStatus) {
        LOGGED_STATUS = loggedStatus;
    }

    public static void setLoggedUsername(String loggedUsername) {
        LOGGED_USERNAME = loggedUsername;
    }

    public static void setConfirmCode(String confirmCode) {
        CONFIRM_CODE = confirmCode;
    }

    public static void setResetPasswordUsername(String resetPasswordUsername) {
        RESET_PASSWORD_USERNAME = resetPasswordUsername;
    }

}
