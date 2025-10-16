.class public Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;
.super Ljava/lang/Object;


# static fields
.field public static final AuthorizationRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationRequestMessageWithPop:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationResponseMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationValidationRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRekeyingMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateRevocationListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentResponseMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941DataContent:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaCertificateTrustListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaDoubleSignedLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaSingleSignedLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmCertificateTrustListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EnrolmentRequestMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EnrolmentResponseMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentResponseMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationRequestMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationRequestMessageWithPop"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessageWithPop:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationResponseMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationResponseMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CertificateRevocationListMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CertificateRevocationListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "TlmCertificateTrustListMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmCertificateTrustListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaCertificateTrustListMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaCertificateTrustListMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaSingleSignedLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaSingleSignedLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequestSignedForPop:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "enrolmentRequest"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcResponse:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "enrolmentResponse"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v4, "authorizationRequest"

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtResponse:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "authorizationResponse"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedCrl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v6, "certificateRevocationList"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v6, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedTlmCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "certificateTrustListTlm"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v7, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedRcaCtl:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "certificateTrustListRca"

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v9, "authorizationValidationRequest"

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sget-object v9, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationResponse:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v10, "authorizationValidationResponse"

    invoke-virtual {v9, v10}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v10, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesCaManagement;->CaCertificateRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "caCertificateRequest"

    invoke-virtual {v10, v11}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    sget-object v11, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateTlm:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "linkCertificateTlm"

    invoke-virtual {v11, v12}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    sget-object v12, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateRca:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "singleSignedLinkCertificateRca"

    invoke-virtual {v12, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    const-string v13, "doubleSignedlinkCertificateRca"

    invoke-virtual {v0, v13}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/4 v12, 0x2

    aput-object v0, v14, v12

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v0

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v15

    aput-object v2, v14, v11

    aput-object v3, v14, v12

    aput-object v4, v14, v13

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v0, v14, v1

    invoke-static {v14}, Lde/authada/org/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EtsiTs102941DataContent"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941DataContent:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v15

    aput-object v0, v2, v11

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EtsiTs102941Data"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941Data:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationValidationRequestMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationValidationRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CaCertificateRequestMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRequestMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CaCertificateRekeyingMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRekeyingMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "TlmLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaDoubleSignedLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaDoubleSignedLinkCertificateMessage:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
