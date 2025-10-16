.class public Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field private _contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private _contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _encryptedContent:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_encryptedContent:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    return-void
.end method


# virtual methods
.method public getContentEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getEncryptedContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_encryptedContent:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method
