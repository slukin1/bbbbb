.class public Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;
.super Ljava/lang/Object;


# static fields
.field private static extUsageMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static keyAlgMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oidMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final spaceStr:Ljava/lang/String; = "                                                              "

.field private static usageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "subjectDirectoryAttributes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "subjectKeyIdentifier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->keyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "keyUsage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->privateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "privateKeyUsagePeriod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "subjectAlternativeName"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "issuerAlternativeName"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "basicConstraints"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "cRLNumber"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->reasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "reasonCode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->instructionCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "instructionCode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->invalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "invalidityDate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "deltaCRLIndicator"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "issuingDistributionPoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "certificateIssuer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->nameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "nameConstraints"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "cRLDistributionPoints"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "certificatePolicies"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "policyMappings"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "authorityKeyIdentifier"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->policyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "policyConstraints"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "extendedKeyUsage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->freshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "freshestCRL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "inhibitAnyPolicy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "authorityInfoAccess"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "subjectInfoAccess"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->logoType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "logoType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->biometricInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "biometricInfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->qCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "qCStatements"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->auditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "auditIdentity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->noRevAvail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "noRevAvail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->targetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "targetInformation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->expiredCertsOnCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "expiredCertsOnCRL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "digitalSignature"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nonRepudiation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyEncipherment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataEncipherment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyAgreement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keyCertSign"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cRLSign"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encipherOnly"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decipherOnly"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "anyExtendedKeyUsage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_serverAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_clientAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_codeSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_emailProtection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_ipsecEndSystem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_ipsecTunnel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_ipsecUser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_timeStamping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_OCSPSigning"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_dvcs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_sbgpCertAAServerAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_scvp_responder"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_eapOverPPP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_eapOverLAN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_scvpServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_scvpClient"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_ipsecIKE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_capwapAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_capwapWTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcCA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_cmcCA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcRA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_cmcRA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmKGA:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_cmKGA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_smartcardlogon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_macAddress:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_macAddress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_msSGC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    const-string v2, "id_kp_nsSGC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "rsaEncryption"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "id_ecPublicKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "id_Ed25519"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "id_Ed448"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/lang/String;
    .locals 14

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WITH"

    const-string v4, "with"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgToLabel(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "  [0]         Version: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getVersionNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "         SerialNumber: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "             IssuerDN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "           Start Date: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "           Final Date: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "            SubjectDN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "           Public Key: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "                       "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v4

    invoke-static {v4, v0, v1}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->prettyPrintData([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "           Extensions: "

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    :try_start_0
    invoke-static {v6}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidToLabel(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": critical("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->spaces(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lde/authada/org/bouncycastle/asn1/x509/Extension;->basicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isCA : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->spaces(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pathLenConstraint : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_1
    sget-object v9, Lde/authada/org/bouncycastle/asn1/x509/Extension;->keyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, Lde/authada/org/bouncycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v12, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->usageMap:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object v9, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v9}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v12, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    sget-object v13, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->extUsageMap:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "value = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x8

    invoke-static {v7}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->spaces(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->indent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*****"

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSignature()[B

    move-result-object p0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->prettyPrintData([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static format(Ljava/lang/StringBuilder;[BLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x14

    const/16 v1, 0x14

    .line 65351
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    const-string v3, "                       "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1, v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([BII)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static indent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static keyAlgToLabel(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->keyAlgMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/FileReader;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->asString(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static oidToLabel(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static prettyPrintData([BLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 65346
    array-length v0, p0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p2}, Lde/authada/org/bouncycastle/pkix/util/X509CertificateFormatter;->format(Ljava/lang/StringBuilder;[BLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static spaces(I)Ljava/lang/String;
    .locals 2

    .line 65345
    const-string v0, "                                                              "

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
