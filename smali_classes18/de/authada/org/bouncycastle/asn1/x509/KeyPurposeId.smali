.class public Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field private static final id_kp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_OCSPSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapAC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapWTP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmKGA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcCA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcRA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_codeSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_dvcs:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverLAN:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverPPP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_emailProtection:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecEndSystem:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecIKE:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecTunnel:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecUser:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_macAddress:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_msSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_nsSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_sbgpCertAAServerAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpClient:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpServer:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvp_responder:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_serverAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_smartcardlogon:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_timeStamping:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;


# instance fields
.field private id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.3"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "9"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "10"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "11"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "14"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "15"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "16"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "17"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "18"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "19"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "27"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcCA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "28"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcRA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "32"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmKGA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.1.1.1.22"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_macAddress:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113730.4.1"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
