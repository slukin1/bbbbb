.class public Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# instance fields
.field private issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private serialNumber:Ljava/math/BigInteger;

.field private subjectKeyId:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, v0, p1}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    iget-object v2, p1, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v2, p1, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    .line 65344
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    if-eqz v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;->calculateKeyId(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/selector/X509CertificateHolderSelector;->subjectKeyId:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
