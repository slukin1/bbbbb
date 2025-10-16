.class public Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;
.super Ljava/lang/Object;


# instance fields
.field private bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Crl:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method


# virtual methods
.method public addBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;
    .locals 6

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    iget-object v5, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V

    return-object v0
.end method
