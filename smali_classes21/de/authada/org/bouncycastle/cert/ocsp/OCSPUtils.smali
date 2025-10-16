.class Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field static EMPTY_LIST:Ljava/util/List;

.field static EMPTY_SET:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    sput-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_SET:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;
    .locals 2

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing GeneralizedTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 65351
    sget-object p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 65350
    sget-object p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    .line 65349
    sget-object p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
