.class public Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final def:Lde/authada/org/bouncycastle/oer/Element;


# instance fields
.field private data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

.field private extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

.field private final headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedData:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->def:Lde/authada/org/bouncycastle/oer/Element;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)V
    .locals 1

    .line 65352
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->setPsid(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;

    move-result-object p1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;->now()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->setGenerationTime(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->createHeaderInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)V

    return-void
.end method

.method public static builder(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)V

    return-object v0
.end method

.method public static builder(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)V

    return-object v0
.end method

.method private getToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
    .locals 3

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    iget-object v2, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->setPayload(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->setHeaderInfo(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->createToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    move-result-object v0

    return-object v0
.end method

.method private static write(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 65348
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;)Lde/authada/org/bouncycastle/its/ETSISignedData;
    .locals 4

    .line 65347
    invoke-direct {p0}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->getToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->def:Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->write(Ljava/io/OutputStream;[B)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/its/ETSISignedData;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object v3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;->getHashAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setHashId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setTbsData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;->self()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSigner(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->createSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/its/ETSISignedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;)V

    return-object v2
.end method

.method public build(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/its/ETSISignedData;
    .locals 4

    .line 65346
    invoke-direct {p0}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->getToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->def:Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->write(Ljava/io/OutputStream;[B)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/its/ETSISignedData;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object v3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;->getHashAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setHashId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setTbsData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-static {p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;->digest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSigner(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->createSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/its/ETSISignedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;)V

    return-object v2
.end method

.method public build(Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;Ljava/util/List;)Lde/authada/org/bouncycastle/its/ETSISignedData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/its/ITSCertificate;",
            ">;)",
            "Lde/authada/org/bouncycastle/its/ETSISignedData;"
        }
    .end annotation

    .line 65345
    invoke-direct {p0}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->getToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->def:Lde/authada/org/bouncycastle/oer/Element;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->write(Ljava/io/OutputStream;[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/its/ITSCertificate;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/its/ITSCertificate;->toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getSignature()[B

    move-result-object v2

    invoke-static {p2, v2}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toITS(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object p2

    new-instance v2, Lde/authada/org/bouncycastle/its/ETSISignedData;

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object v3

    invoke-interface {p1}, Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;->getHashAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setHashId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setTbsData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfCertificate;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfCertificate;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;->certificate(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SequenceOfCertificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSigner(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->createSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/its/ETSISignedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;)V

    return-object v2
.end method

.method public setData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
    .locals 3

    .line 65344
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->setProtocolVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->setContent(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->createIeee1609Dot2Data()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    return-object p0
.end method

.method public setExtDataHash(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-object p0
.end method

.method public setUnsecuredData([B)Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;
    .locals 3

    .line 65342
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;->builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->setProtocolVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;-><init>([B)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;->unsecuredData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Opaque;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->setContent(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->createEtsiTs103097Data()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ETSISignedDataBuilder;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    return-object p0
.end method
