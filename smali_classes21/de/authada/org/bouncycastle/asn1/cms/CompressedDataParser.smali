.class public Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private _compressionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private _encapContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

.field private _version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


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

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/CompressedDataParser;->_version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method
