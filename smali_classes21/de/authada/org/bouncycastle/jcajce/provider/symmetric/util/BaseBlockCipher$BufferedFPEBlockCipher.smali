.class Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferedFPEBlockCipher"
.end annotation


# instance fields
.field private cipher:Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;

.field private eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;->processBlock([BII[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not applicable for FPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 65347
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 65346
    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;->eOut:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 65345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
