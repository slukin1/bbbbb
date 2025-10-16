.class public Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;
.super Ljava/lang/Object;


# instance fields
.field private safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/cms/CMSEncryptedData;->getContent(Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to extract data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encryptedData requires constructor with decryptor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSafeBags()[Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBagFactory;->safeBagSeq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pkcs/PKCS12SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
