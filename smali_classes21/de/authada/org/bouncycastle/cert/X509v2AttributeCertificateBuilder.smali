.class public Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

.field private extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lde/authada/org/bouncycastle/asn1/x509/Holder;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;->form:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p5}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lde/authada/org/bouncycastle/asn1/x509/Holder;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;->form:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4, p6}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p5, p6}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 4

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;

    move-result-object v1

    iget-object v1, v1, Lde/authada/org/bouncycastle/cert/AttributeCertificateIssuer;->form:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getHolder()Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;

    move-result-object v1

    iget-object v1, v1, Lde/authada/org/bouncycastle/cert/AttributeCertificateHolder;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lde/authada/org/bouncycastle/asn1/x509/Holder;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getIssuerUniqueID()[Z

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->booleanToBitString([Z)Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuerUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getAttributes()[Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lde/authada/org/bouncycastle/asn1/x509/Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lde/authada/org/bouncycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public addAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lde/authada/org/bouncycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/CertUtils;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public build(Lde/authada/org/bouncycastle/operator/ContentSigner;)Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->generateAttributeCertificateInfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/cert/CertUtils;->generateFullAttrCert(Lde/authada/org/bouncycastle/operator/ContentSigner;Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;)Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    move-result-object p1

    return-object p1
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public hasExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->doGetExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doRemoveExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65341
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public replaceExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->doReplaceExtension(Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;Lde/authada/org/bouncycastle/asn1/x509/Extension;)Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    return-object p0
.end method

.method public setIssuerUniqueId([Z)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/CertUtils;->booleanToBitString([Z)Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuerUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    return-void
.end method
