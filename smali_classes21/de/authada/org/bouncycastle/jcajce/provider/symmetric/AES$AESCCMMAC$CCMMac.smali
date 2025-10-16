.class Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

.field private macLength:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/engines/AESEngine;->newInstance()Lde/authada/org/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    const/16 v0, 0x8

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

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
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception on doFinal(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->getMac()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->reset()V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->processAADByte(B)V

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;->processAADBytes([BII)V

    return-void
.end method
