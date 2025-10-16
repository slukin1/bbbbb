.class public Lde/authada/org/bouncycastle/asn1/x509/Extension;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final auditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final expiredCertsOnCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAltPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private critical:Z

.field private extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.9"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.14"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->keyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.16"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.18"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.20"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.21"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.23"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->instructionCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.24"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->invalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.27"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.28"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.29"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.30"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->nameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.31"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.32"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.33"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.35"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.36"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.46"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->freshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.54"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.11"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.12"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->logoType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.2"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->biometricInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.3"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->qCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.4"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->auditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.56"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->noRevAvail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.55"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->targetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.60"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->expiredCertsOnCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.72"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAltPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.73"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.74"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->altSignatureValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.16.840.1.114027.80.6.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65353
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->critical:Z

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p3

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->critical:Z

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->critical:Z

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static convertValueToObject(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65349
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t convert extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65346
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65343
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->convertValueToObject(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    not-int v0, v0

    return v0
.end method

.method public isCritical()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->critical:Z

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extnId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Z)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->value:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
