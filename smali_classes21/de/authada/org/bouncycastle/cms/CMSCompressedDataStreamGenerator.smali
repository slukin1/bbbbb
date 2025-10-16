.class public Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;
    }
.end annotation


# static fields
.field public static final ZLIB:Ljava/lang/String;


# instance fields
.field private _bufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->zlibCompress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;->ZLIB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputCompressor;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-interface {p3}, Lde/authada/org/bouncycastle/operator/OutputCompressor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget v5, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;->_bufferSize:I

    invoke-static {v4, v2, v3, v5}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p3, v2}, Lde/authada/org/bouncycastle/operator/OutputCompressor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3, v0, p2, v1}, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;-><init>(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object p1
.end method

.method public open(Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputCompressor;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;->open(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lde/authada/org/bouncycastle/operator/OutputCompressor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
