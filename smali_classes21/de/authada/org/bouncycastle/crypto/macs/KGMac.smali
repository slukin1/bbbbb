.class public Lde/authada/org/bouncycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Mac;


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65352
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    invoke-direct {v2, p1, v3, v0}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;I[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/macs/KGMac;->cipher:Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
