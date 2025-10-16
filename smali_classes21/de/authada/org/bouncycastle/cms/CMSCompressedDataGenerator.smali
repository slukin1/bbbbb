.class public Lde/authada/org/bouncycastle/cms/CMSCompressedDataGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final ZLIB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->zlibCompress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSCompressedDataGenerator;->ZLIB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lde/authada/org/bouncycastle/cms/CMSTypedData;Lde/authada/org/bouncycastle/operator/OutputCompressor;)Lde/authada/org/bouncycastle/cms/CMSCompressedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/operator/OutputCompressor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/OutputCompressor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSCompressedData;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/CompressedData;

    invoke-direct {v3, p2, v0}, Lde/authada/org/bouncycastle/asn1/cms/CompressedData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/cms/CMSCompressedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
