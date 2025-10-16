.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsGCM"
.end annotation


# instance fields
.field private gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "GCM"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65347
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getIcvLen()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    return-object p1

    :cond_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecExtractable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmSpec(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsGCM;->gcmParams:Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;->getIcvLen()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    return-object p1
.end method
