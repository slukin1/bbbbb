.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private static final synthetic pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# instance fields
.field private final p0070pp0070p0070:Ljava/lang/String;

.field private final pppp0070p0070:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v1, "Not Yet"

    const-string v2, "TMXProfile request has started successfully but has not completed"

    const-string v3, "TMX_NotYet"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "Okay"

    const-string v3, "Completed, No errors"

    const-string v5, "TMX_OK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v3, "Connection Error"

    const-string v5, "There was a connection issue, profiling aborted"

    const-string v7, "TMX_Connection_Error"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v5, "Host Not Found"

    const-string v7, "Unable to resolve the host name"

    const-string v9, "TMX_HostNotFound_Error"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v7, "Network Timeout"

    const-string v9, "Communications layer timed out"

    const-string v11, "TMX_NetworkTimeout_Error"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v9, "Internal Error"

    const-string v11, "Internal Error, profiling incomplete or interrupted"

    const-string v13, "TMX_Internal_Error"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v11, "Host Verification Error"

    const-string v13, "Certificate verification failure! Potential MITM attack"

    const-string v15, "TMX_HostVerification_Error"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "Interrupted"

    const-string v15, "Request was cancelled"

    const-string v14, "TMX_Interrupted_Error"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v13, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Configuration Error"

    const-string v15, "Failed to retrieve configuration from server"

    const-string v12, "TMX_ConfigurationError"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Partial TMXProfile"

    const-string v15, "Connection error, only partial profile completed"

    const-string v10, "TMX_PartialProfile"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Profiling is blocked"

    const-string v15, "Profiling is blocked.(Screen is off)"

    const-string v8, "TMX_Blocked"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "TMXEndNotifier not found"

    const-string v15, "TMXEndNotifier is mandatory in profile request"

    const-string v6, "TMX_EndNotifier_NotFound"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "In Quiet Period"

    const-string v15, "Profiling is blocked (In Quiet Period)"

    const-string v4, "TMX_In_Quiet_Period"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Mismatch"

    const-string v15, "The pinned certificate does not match the server\'s certificate"

    const-string v8, "TMX_Certificate_Mismatch"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Registration / Stepup failed"

    const-string v15, "System has rejected Registration / Stepup attempt"

    const-string v6, "TMX_StrongAuth_Failed"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Registration / Stepup was cancelled"

    const-string v15, "User has chosen not to proceed with Registration / Stepup"

    const-string v4, "TMX_StrongAuth_Cancelled"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Strong Auth Method Unsupported"

    const-string v15, "Hardware/OS does not support this functionality."

    const-string v8, "TMX_StrongAuth_Unsupported"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "User context not found"

    const-string v15, "User context is not registered on the device, Stepup failed"

    const-string v6, "TMX_StrongAuth_UserNotFound"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "User context already registered "

    const-string v15, "User context is already registered on the device, Registration failed"

    const-string v4, "TMX_StrongAuth_AlreadyRegistered"

    move-object/from16 v22, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Error"

    const-string v15, "This exception indicates one of a variety of certificate problems"

    const-string v8, "TMX_CertificateError"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Encoding Error"

    const-string v15, "Certificate Encoding Exception"

    const-string v6, "TMX_CertificateEncodingError"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Expired"

    const-string v15, "Certificate Expired Exception"

    const-string v4, "TMX_CertificateExpired"

    move-object/from16 v25, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate is not yet valid"

    const-string v15, "Certificate is not yet valid exception"

    const-string v8, "TMX_CertificateNotYetValid"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v8, v6, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "Certificate Parsing Error"

    const-string v14, "Certificate Parsing Exception"

    const-string v15, "TMX_CertificateParsingError"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "Certificate Path Build Error"

    const-string v14, "An exception indicating one of a variety of problems encountered when building a certification path with a CertPathBuilder"

    const-string v15, "TMX_CertPathBuilderError"

    move-object/from16 v28, v6

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "Certificate Path Validator Error"

    const-string v14, "An exception indicating one of a variety of problems encountered when validating a certification path"

    const-string v15, "TMX_CertPathValidatorError"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "Certificate Store Error"

    const-string v14, "An exception indicating one of a variety of problems retrieving certificates and CRLs from a CertStore"

    const-string v15, "TMX_CertStoreError"

    move-object/from16 v30, v6

    const/16 v6, 0x1a

    invoke-direct {v4, v15, v6, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "CRL Error"

    const-string v14, "Certificate Revocation List Exception"

    const-string v15, "TMX_CRLError"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v6, v15, v4, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v8, "TMXProfile Timeout"

    const-string v14, "Profiling timed out"

    const-string v15, "TMX_ProfileTimeout_Error"

    move-object/from16 v32, v6

    const/16 v6, 0x1c

    invoke-direct {v4, v15, v6, v8, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/16 v6, 0x1d

    new-array v6, v6, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v30, v6, v0

    const/16 v0, 0x1a

    aput-object v31, v6, v0

    const/16 v0, 0x1b

    aput-object v32, v6, v0

    const/16 v0, 0x1c

    aput-object v4, v6, v0

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pppp0070p0070:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->p0070pp0070p0070:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    .line 65352
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->p0070pp0070p0070:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pppp0070p0070:Ljava/lang/String;

    return-object v0
.end method
