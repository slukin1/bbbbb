.class public Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final AuditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final BasicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final BiometricInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DeltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final FreshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InstructionCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InvalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final KeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final LogoType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NoRevAvail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PrivateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final QCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ReasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TargetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private extensions:Ljava/util/Hashtable;

.field private ordering:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.9"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->SubjectDirectoryAttributes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.14"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->SubjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->KeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.16"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->PrivateKeyUsagePeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->SubjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.18"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->IssuerAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->BasicConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.20"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->CRLNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.21"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ReasonCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.23"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->InstructionCode:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.24"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->InvalidityDate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.27"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->DeltaCRLIndicator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.28"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->IssuingDistributionPoint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.29"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->CertificateIssuer:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.30"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->NameConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.31"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.32"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->CertificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.33"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->PolicyMappings:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.35"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.36"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->PolicyConstraints:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.46"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->FreshestCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.54"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->InhibitAnyPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.11"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->SubjectInfoAccess:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.12"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->LogoType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.2"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->BiometricInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.3"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->QCStatements:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.1.4"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->AuditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.56"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->NoRevAvail:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.29.55"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->TargetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;-><init>(ZLde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getExtensionOIDs(Z)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 65349
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;
    .locals 2

    :goto_0
    if-eqz p0, :cond_3

    .line 65347
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    if-nez v0, :cond_3

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    return-object p0
.end method

.method private toOidArray(Ljava/util/Vector;)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 65346
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equivalent(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)Z
    .locals 5

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    move-result v0

    iget-object v1, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    const/4 v0, 0x1

    .line 65344
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/X509Extension;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    return-object p1
.end method

.method public getExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    const/4 v0, 0x0

    .line 65341
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public oids()Ljava/util/Enumeration;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/X509Extension;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
