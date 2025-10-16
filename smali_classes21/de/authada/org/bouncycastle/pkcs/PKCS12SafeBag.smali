.class public Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;
.super Ljava/lang/Object;


# static fields
.field public static final friendlyNameAttribute:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final localKeyIdAttribute:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->friendlyNameAttribute:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->localKeyIdAttribute:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    return-void
.end method


# virtual methods
.method public getAttributes()[Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getBagValue()Ljava/lang/Object;
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getCertValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CRLBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CRLBag;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/CRLBag;->getCrlValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;->safeBag:Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    return-object v0
.end method
