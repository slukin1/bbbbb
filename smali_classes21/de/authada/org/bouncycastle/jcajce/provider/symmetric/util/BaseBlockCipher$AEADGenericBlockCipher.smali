.class Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field private static final aeadBadTagConstructor:Ljava/lang/reflect/Constructor;


# instance fields
.field private cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    return-object p0
.end method

.method private static findExceptionConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v0, 0x1

    .line 65351
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65350
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->aeadBadTagConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->getUpdateOutputSize(I)I

    move-result p1

    return p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->processByte(B[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method

.method public updateAAD([BII)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->cipher:Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    return-void
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
