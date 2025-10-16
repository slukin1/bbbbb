.class public Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# static fields
.field private static digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;


# instance fields
.field final holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 3

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Holder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method private generateGeneralNames(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-object v0
.end method

.method private getPrincipals([Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)[Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 4

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p1
.end method

.method private matchesDN(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 65347
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getName()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static setDigestCalculatorProvider(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65346
    sput-object p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65344
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDigestedObjectType()I
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestedObjectType()Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEntityNames()[Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getEntityName()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getEntityName()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->getPrincipals([Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)[Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuer()[Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->getPrincipals([Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)[Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectDigest()[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;->getObjectDigest()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherObjectTypeID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;->getOtherObjectTypeID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 5

    .line 65335
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getBaseCertificateID()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getIssuer()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->matchesDN(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getEntityName()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getEntityName()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->matchesDN(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/Holder;->getObjectDigestInfo()Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {v0, v3}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->getDigestedObjectType()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->getObjectDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return v2

    :catch_0
    :cond_6
    return v1
.end method
