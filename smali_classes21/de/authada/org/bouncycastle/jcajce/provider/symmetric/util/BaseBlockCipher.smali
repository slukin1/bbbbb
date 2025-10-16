.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BUF_SIZE:I = 0x200

.field private static a:I = 0x0

.field private static final availableSpecs:[Ljava/lang/Class;

.field private static b:J = 0x0L

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

.field private baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

.field private cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecClass:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x29

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;ZI)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;IIII)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iput p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iput p5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;ZI)V
    .locals 1

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;I)V
    .locals 1

    const/4 v0, 0x1

    .line 65349
    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;ZI)V
    .locals 1

    .line 65348
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 5

    .line 65347
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    div-int/lit8 v1, v2, 0x5

    goto :goto_0

    :cond_0
    rem-int v1, v2, v2

    :goto_0
    const/16 v1, 0xc

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    rem-int v3, v2, v2

    :goto_1
    iput v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 1

    .line 65346
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;ZI)V
    .locals 1

    .line 65345
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 1

    .line 65344
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    instance-of v1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    return-object p2

    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_5

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_1

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    return-object p2

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    return-object v0

    :cond_3
    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_5

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_4

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p2, v0

    iget p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_4

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    return-object p2

    :cond_4
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_5
    return-object p2
.end method

.method static e()V
    .locals 2

    const-wide v0, -0x3ec63be99b89b8f5L    # -1688598.3924297716

    .line 65325
    sput-wide v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    const-string v1, "CCM"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, "EAX"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "GCM"

    if-nez v1, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xd

    div-int/2addr v4, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const-string v1, "GCM-SIV"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const-string v1, "OCB"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    invoke-virtual {p0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_3

    if-eqz p3, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catch Lde/authada/org/bouncycastle/crypto/OutputLengthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_2
    const/4 p1, 0x0

    :goto_0
    :try_start_2
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_2
    .catch Lde/authada/org/bouncycastle/crypto/OutputLengthException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/DataLengthException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr p1, p2

    return p1

    :goto_1
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    invoke-virtual {p0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v8, v1, [B

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v8, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v1, :cond_2

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object v8

    :cond_2
    if-gt p1, v1, :cond_3

    new-array p2, p1, [B

    invoke-static {v8, v9, p2, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected engineGetIV()[B
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-nez v1, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x5

    goto :goto_0

    :cond_0
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    :goto_0
    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    :goto_0
    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    if-nez v1, :cond_1

    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_AEADChaCha20Poly1305:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_2
    const-string v1, "GCM"

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v3, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v4, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/16 v0, 0x1e

    div-int/2addr v0, v2

    :cond_5
    return-object v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 65332
    rem-int v6, v5, v5

    const/4 v6, 0x0

    iput-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Key for algorithm "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v9, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eq v8, v5, :cond_f

    instance-of v13, v2, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    if-nez v13, :cond_f

    instance-of v13, v2, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;

    if-eqz v13, :cond_6

    move-object v8, v2

    check-cast v8, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;

    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_4
    instance-of v10, v8, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v10, :cond_5

    iget-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v10, :cond_5

    move-object v10, v8

    check-cast v10, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    new-instance v13, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v14

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v10

    invoke-direct {v13, v14, v10}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v15

    const/16 v16, 0x0

    iget v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v19, v13, 0x3

    iget-object v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v14, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v14}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    instance-of v10, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v10, :cond_18

    goto/16 :goto_6

    :cond_6
    instance-of v13, v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v13, :cond_a

    move-object v8, v2

    check-cast v8, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    if-eqz v10, :cond_7

    sget v10, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v10, v5

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iput-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lde/authada/org/bouncycastle/crypto/CipherParameters;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v10, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v10, :cond_9

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v10}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v10

    invoke-interface {v10}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    :goto_2
    instance-of v10, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v10, :cond_18

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_c

    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    move-object v10, v3

    check-cast v10, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v13, v8, Lde/authada/org/bouncycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v13, :cond_b

    if-nez v10, :cond_b

    new-instance v10, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v13

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v14

    invoke-direct {v10, v13, v14}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_b
    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v15

    iget v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v14, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v19, v14, 0x3

    iget-object v14, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v21

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    instance-of v6, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v6, :cond_18

    goto/16 :goto_6

    :cond_c
    instance-of v6, v2, Lde/authada/org/bouncycastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v6, :cond_e

    if-eqz v8, :cond_d

    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v6, v5

    if-eq v8, v9, :cond_d

    if-eq v8, v11, :cond_d

    const/4 v6, 0x5

    if-eq v8, v6, :cond_d

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-direct {v8, v6}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_7

    :cond_d
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_f
    :try_start_0
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_10

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_10
    instance-of v8, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v8, :cond_12

    iget-object v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_12

    sget v13, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v13, v5

    move-object v13, v6

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_3
    iget-object v13, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_14

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_4
    instance-of v8, v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v8, :cond_16

    move-object v8, v2

    check-cast v8, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    instance-of v10, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-nez v10, :cond_17

    if-nez v8, :cond_15

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x2

    iget v15, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v17, v8, 0x3

    iget-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v10}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v13

    const/4 v14, 0x2

    iget v15, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v17, v8, 0x3

    iget-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v10, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v10}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v6

    move-object v8, v6

    :cond_17
    :goto_5
    nop

    instance-of v6, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v6, :cond_18

    :goto_6
    move-object v6, v8

    check-cast v6, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    :cond_18
    :goto_7
    instance-of v6, v3, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v6, :cond_1c

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_8
    move-object v2, v3

    check-cast v2, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    instance-of v3, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1b

    check-cast v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    goto :goto_9

    :cond_1b
    move-object v3, v8

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    :goto_9
    new-instance v6, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result v7

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v8

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object v2

    invoke-direct {v6, v3, v7, v8, v2}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    move-object v8, v6

    goto/16 :goto_11

    :cond_1c
    instance-of v6, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_22

    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v6, :cond_1e

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v6, v3, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v6, v5

    iget-object v6, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v6, v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v6, :cond_1e

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v5

    iget-boolean v3, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IV must be "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_a
    instance-of v3, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1f

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_b

    :cond_1f
    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    :goto_b
    move-object v8, v3

    goto/16 :goto_e

    :cond_20
    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_33

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v5

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_12

    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v6, v3, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v6, :cond_23

    check-cast v3, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v6, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    move-result-object v2

    invoke-direct {v8, v6, v2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    :goto_c
    move-object v8, v2

    goto/16 :goto_e

    :cond_23
    instance-of v6, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_24

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/RC2Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v6

    invoke-direct {v8, v2, v6}, Lde/authada/org/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_c

    :cond_24
    instance-of v6, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_2b

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/RC5Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v6

    invoke-direct {v8, v2, v6}, Lde/authada/org/bouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RC5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RC5-32"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_27

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x53

    if-ne v2, v7, :cond_26

    goto :goto_d

    :cond_25
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_26

    goto :goto_d

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_28

    goto :goto_d

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    :goto_d
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_33

    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_33

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_c

    :goto_e
    move-object v2, v8

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_12

    :cond_2a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    instance-of v2, v3, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;

    if-eqz v2, :cond_2c

    move-object v2, v3

    check-cast v2, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/FPEParameters;

    check-cast v8, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->getRadixConverter()Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

    move-result-object v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->getTweak()[B

    move-result-object v7

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->isUsingInverseFunction()Z

    move-result v2

    invoke-direct {v3, v8, v6, v7, v2}, Lde/authada/org/bouncycastle/crypto/params/FPEParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/util/RadixConverter;[BZ)V

    move-object v8, v3

    goto :goto_12

    :cond_2c
    invoke-static/range {p3 .. p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_f
    instance-of v2, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2f

    check-cast v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    goto :goto_10

    :cond_2f
    move-object v2, v8

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    :goto_10
    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    move-result-object v2

    move-object v8, v2

    :goto_11
    iput-object v8, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    goto :goto_12

    :cond_30
    if-eqz v3, :cond_33

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_32

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_31

    goto :goto_12

    :cond_31
    const/4 v2, 0x0

    throw v2

    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_12
    iget v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_38

    instance-of v2, v8, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_38

    instance-of v2, v8, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_38

    if-nez v4, :cond_34

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_13

    :cond_34
    move-object v2, v4

    :goto_13
    if-eq v0, v11, :cond_37

    if-eq v0, v12, :cond_37

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v2, v5

    const-string v3, "PGPCFB"

    if-nez v2, :cond_36

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_35

    goto :goto_14

    :cond_35
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_37
    iget v3, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v8, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    move-object v3, v2

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    move-object v8, v2

    :cond_38
    :goto_14
    if-eqz v4, :cond_39

    iget-boolean v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_39

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v8, v4}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_39
    if-eq v0, v11, :cond_3d

    if-eq v0, v5, :cond_3c

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_3a

    if-eq v0, v5, :cond_3d

    goto :goto_15

    :cond_3a
    if-eq v0, v12, :cond_3d

    :goto_15
    if-ne v0, v9, :cond_3b

    goto :goto_16

    :cond_3b
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown opmode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    :goto_16
    iget-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto :goto_17

    :cond_3d
    iget-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v11, v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :goto_17
    iget-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_3e

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;

    iget-object v3, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;->getMac()[B

    move-result-object v0

    array-length v0, v0

    shl-int/2addr v0, v12

    iget-object v4, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lde/authada/org/bouncycastle/crypto/params/AEADParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lde/authada/org/bouncycastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3e
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    if-eqz v1, :cond_1e

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "ECB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "OFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-direct {v1, p1, v2}, Lde/authada/org/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "CFB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)Lde/authada/org/bouncycastle/crypto/modes/CFBModeCipher;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_4
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    shl-int/2addr v1, v3

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/crypto/modes/CFBBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;I)Lde/authada/org/bouncycastle/crypto/modes/CFBModeCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_5
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "PGPCFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr p1, v0

    const-string v1, "PGPCFBWITHIV"

    if-nez p1, :cond_8

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no mode support for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v2, v3, p1}, Lde/authada/org/bouncycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_8
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "OPENPGPCFB"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_a
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "FF1"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/fpe/FPEFF1Engine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/fpe/FPEFF1Engine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_b
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "FF3-1"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/fpe/FPEFF3_1Engine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/fpe/FPEEngine;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_c
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "SIC"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_d

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/16 v0, 0x5f

    if-lt p1, v0, :cond_e

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_e

    :goto_1
    iput-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "CTR"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_10

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/KCTRBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_10
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_11
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "GOFB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/GOFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_12
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "GCFB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/modes/GCFBBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_13
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_14
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "CCM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_16

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_15

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/KCCMBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_15
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/CCMBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/CCMModeCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_16
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "OCB"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v4, "can\'t support mode "

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "EAX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/EAXBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_17
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "GCM-SIV"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_18
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "GCM"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1a

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_19
    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/modes/GCMBlockCipher;->newInstance(Lde/authada/org/bouncycastle/crypto/BlockCipher;)Lde/authada/org/bouncycastle/crypto/modes/GCMModeCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_1a
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/engines/DSTU7624Engine;

    throw v3

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_1d

    const/16 p1, 0xf

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/OCBBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/modes/OCBBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no mode supported for this algorithm"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x58b5s
        0x7dc9s
        0x58f6s
        -0x55d9s
        0x739cs
        -0x2379s
        0x242cs
    .end array-data
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOPADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    :goto_0
    rem-int/2addr v1, v0

    goto/16 :goto_1

    :cond_0
    const-string v2, "WITHCTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "CTSPADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "CS3PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    const-string v4, "PKCS5PADDING"

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "PKCS7PADDING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    const-string v4, "ZEROBYTEPADDING"

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "ISO10126PADDING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ISO10126-2PADDING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_5

    const-string v3, "X9.23PADDING"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v2, "X923PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ISO7816-4PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ISO9797-1PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "TBCPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lde/authada/org/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;)V

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "no padding supported for this algorithm"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 10

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-array v9, v1, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_0
    if-eq p1, v1, :cond_1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-static {v9, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object p2

    :cond_1
    return-object v9

    :cond_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v2
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v2, 0x200

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v3, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-array v4, v2, [B

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v3, v5}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    sub-int/2addr v1, v5

    if-gtz v1, :cond_3

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    invoke-static {v4, v3}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void

    :cond_4
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected engineUpdateAAD([BII)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
