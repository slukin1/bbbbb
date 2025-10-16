.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I

.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/spongycastle/crypto/BlockCipher;

.field private cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b()V

    .line 79
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 118
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 5

    .line 169
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 172
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 173
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V
    .locals 4

    .line 127
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    .line 107
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 130
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 131
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    .line 132
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    .line 133
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 135
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 5

    .line 179
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 182
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 183
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 5

    .line 149
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 151
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 152
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 5

    .line 159
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 161
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 162
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 163
    new-instance p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    .line 140
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    .line 104
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 107
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 142
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 144
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    .line 871
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 913
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 873
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 874
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 873
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 874
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_1

    .line 876
    :goto_0
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 878
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    return-object p2

    .line 881
    :cond_1
    instance-of v1, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_6

    .line 884
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 886
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 888
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_2

    .line 890
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    return-object p2

    :cond_2
    return-object v1

    .line 897
    :cond_3
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_4

    .line 899
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 901
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    return-object v0

    .line 904
    :cond_4
    instance-of v1, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v1, :cond_6

    .line 907
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 909
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 911
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_5

    .line 874
    sget p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p2, v0

    .line 911
    iget p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz p2, :cond_5

    .line 913
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    return-object p2

    :cond_5
    return-object v1

    :cond_6
    return-object p2
.end method

.method static b()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x104bs
        -0x1029s
        -0x102as
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a:[C

    if-eqz v9, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v11

    .line 171
    :cond_1
    new-array v10, v5, [C

    .line 173
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v9, 0x0

    :goto_1
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v11, v5, :cond_4

    .line 220
    sget v11, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    .line 181
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v11, p0, v11

    if-ne v11, v4, :cond_3

    goto :goto_2

    :cond_2
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v11, p0, v11

    if-ne v11, v4, :cond_3

    .line 182
    :goto_2
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_3

    .line 184
    :cond_3
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    .line 187
    :goto_3
    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v9, v3, v9

    .line 180
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v11, v4

    iput v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v10, v3

    :cond_5
    if-lez v8, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v10, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v9, v5, v8

    .line 198
    invoke-static {v3, v2, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v8, v5, :cond_7

    .line 207
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v9, v5, v9

    sub-int/2addr v9, v4

    aget-char v9, v10, v9

    aput-char v9, v3, v8

    .line 206
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_7
    move-object v10, v3

    :cond_8
    if-lez v6, :cond_b

    .line 215
    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    iput v4, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    :cond_9
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_b

    .line 181
    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v10, v6

    aget v8, p1, v7

    shr-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v10, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_6

    .line 216
    :cond_a
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v10, v6

    aget v8, p1, v0

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v10, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1118
    rem-int v1, v0, v0

    const-string v1, "CCM"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "EAX"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GCM"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    const-string v1, "OCB"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, p1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1093
    rem-int v1, v0, v0

    .line 1091
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_1

    .line 1093
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v2, v0

    .line 1100
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1103
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    .line 1093
    sget p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr p2, v0

    return p1

    :catch_0
    move-exception p1

    .line 1111
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1107
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1093
    :cond_1
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

    .line 1066
    rem-int v1, v0, v0

    .line 1053
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v1

    new-array v8, v1, [B

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    .line 1066
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1057
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1062
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v8, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v1, :cond_2

    .line 1066
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object v8

    .line 1074
    :cond_2
    new-array p2, p1, [B

    .line 1076
    invoke-static {v8, v9, p2, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 1066
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method protected engineGetIV()[B
    .locals 5

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 193
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v1, :cond_0

    .line 198
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v2, v0

    .line 195
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-nez v1, :cond_0

    array-length p1, p1

    ushr-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    :goto_0
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 215
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v1, :cond_5

    .line 262
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 217
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 222
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-object v2

    .line 229
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v1, :cond_1

    .line 233
    :try_start_1
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 234
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Lorg/spongycastle/asn1/cms/GCMParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_5

    .line 243
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 217
    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/16 v2, 0x11

    .line 247
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_3
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 253
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 262
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 957
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 940
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v3, v0

    .line 931
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v5, v3

    if-eq v2, v5, :cond_3

    .line 940
    sget v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v5, v0

    .line 933
    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0x19

    .line 957
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 940
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x5c

    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 957
    throw p1

    .line 940
    :cond_1
    :try_start_2
    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 951
    :cond_4
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

    .line 955
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 957
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

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

    .line 972
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 968
    :try_start_0
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 968
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 972
    throw p1

    :goto_0
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 30
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

    .line 519
    rem-int v6, v5, v5

    .line 825
    sget v6, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    .line 486
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 487
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 488
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 489
    iput-object v6, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    .line 494
    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    .line 496
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

    .line 502
    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v8}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 504
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    :goto_0
    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, "Algorithm requires a PBE key"

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eq v8, v5, :cond_10

    instance-of v14, v2, Lorg/spongycastle/jcajce/PKCS12Key;

    if-nez v14, :cond_10

    .line 569
    instance-of v14, v2, Lorg/spongycastle/jcajce/PBKDF1Key;

    if-eqz v14, :cond_6

    .line 571
    move-object v8, v2

    check-cast v8, Lorg/spongycastle/jcajce/PBKDF1Key;

    .line 573
    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v11, :cond_4

    .line 575
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 577
    :cond_4
    instance-of v11, v8, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    if-eqz v11, :cond_5

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v11, :cond_5

    .line 579
    move-object v11, v8

    check-cast v11, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v11}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getSalt()[B

    move-result-object v15

    invoke-virtual {v11}, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->getIterationCount()I

    move-result v11

    invoke-direct {v14, v15, v11}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 582
    :cond_5
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/PBKDF1Key;->getEncoded()[B

    move-result-object v16

    const/16 v17, 0x0

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v20, v14, 0x3

    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v15}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v22

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v22}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 583
    instance-of v11, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v11, :cond_1b

    .line 585
    move-object v11, v8

    check-cast v11, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_7

    .line 588
    :cond_6
    instance-of v14, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v14, :cond_b

    .line 590
    move-object v8, v2

    check-cast v8, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 592
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 594
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_1

    .line 598
    :cond_7
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 601
    :goto_1
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 603
    invoke-virtual {v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/crypto/CipherParameters;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    goto :goto_2

    .line 605
    :cond_8
    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v11, :cond_a

    .line 825
    sget v11, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_9

    .line 607
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 608
    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v11

    invoke-interface {v11}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v3, v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    const/16 v11, 0x5b

    .line 615
    div-int/2addr v11, v9

    goto :goto_2

    .line 607
    :cond_9
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 608
    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v11

    invoke-interface {v11}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v3, v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 615
    :goto_2
    instance-of v11, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    xor-int/2addr v11, v12

    if-eq v11, v12, :cond_1b

    .line 553
    sget v11, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v11, v5

    .line 617
    move-object v11, v8

    check-cast v11, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_7

    .line 612
    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_b
    instance-of v14, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v14, :cond_d

    .line 622
    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    .line 623
    move-object v11, v3

    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 624
    instance-of v14, v8, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;

    if-eqz v14, :cond_c

    if-nez v11, :cond_c

    .line 626
    new-instance v11, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v15

    invoke-direct {v11, v14, v15}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 629
    :cond_c
    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v16

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v20, v15, 0x3

    iget-object v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v22

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 630
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1b

    .line 632
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_7

    .line 635
    :cond_d
    instance-of v9, v2, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;

    if-nez v9, :cond_f

    if-eqz v8, :cond_e

    if-eq v8, v10, :cond_e

    if-eq v8, v12, :cond_e

    const/4 v9, 0x5

    if-eq v8, v9, :cond_e

    .line 641
    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_7

    .line 639
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v11}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v8, v6

    goto/16 :goto_7

    .line 515
    :cond_10
    :try_start_0
    move-object v8, v2

    check-cast v8, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 522
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_11

    .line 524
    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 527
    :cond_11
    instance-of v9, v8, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v9, :cond_13

    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v14, :cond_13

    .line 529
    move-object v14, v8

    check-cast v14, Ljavax/crypto/interfaces/PBEKey;

    .line 530
    invoke-interface {v14}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    if-eqz v15, :cond_12

    .line 534
    new-instance v15, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v14}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v10

    invoke-interface {v14}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v14

    invoke-direct {v15, v10, v14}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v15, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_3

    .line 532
    :cond_12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_13
    :goto_3
    iget-object v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v10, :cond_16

    .line 519
    sget v10, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_15

    if-eqz v9, :cond_14

    goto :goto_4

    .line 539
    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v11}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 542
    :cond_16
    :goto_4
    instance-of v9, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v9, :cond_1a

    .line 546
    move-object v9, v2

    check-cast v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    .line 547
    instance-of v10, v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    xor-int/2addr v10, v12

    if-eq v10, v12, :cond_17

    goto :goto_5

    :cond_17
    if-nez v9, :cond_19

    .line 615
    sget v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_18

    .line 553
    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v23

    const/16 v24, 0x4

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v27, v10, 0x2

    iget-object v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v29

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v29}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    goto :goto_5

    :cond_18
    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v23

    const/16 v24, 0x2

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v27, v10, 0x3

    iget-object v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v29

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v29}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v9

    :goto_5
    move-object v8, v9

    goto :goto_6

    .line 557
    :cond_19
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1a
    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v23

    const/16 v24, 0x2

    iget v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    shl-int/lit8 v27, v10, 0x3

    iget-object v10, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v11}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v29

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v29}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    .line 564
    :goto_6
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_1b

    .line 566
    move-object v9, v8

    check-cast v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 648
    :cond_1b
    :goto_7
    instance-of v9, v3, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v9, :cond_1f

    .line 650
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_1c

    goto :goto_8

    .line 652
    :cond_1c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1d
    :goto_8
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;

    .line 658
    instance-of v3, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1e

    .line 660
    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_9

    .line 664
    :cond_1e
    move-object v3, v8

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 666
    :goto_9
    new-instance v8, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result v7

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v9

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    move-result-object v2

    invoke-direct {v8, v3, v7, v9, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    goto/16 :goto_f

    .line 668
    :cond_1f
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v9, :cond_25

    .line 670
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_23

    .line 672
    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 674
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v7, :cond_21

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_21

    iget-boolean v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_20

    goto :goto_a

    .line 676
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IV must be "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :cond_21
    :goto_a
    instance-of v3, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_22

    .line 681
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v7

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_b

    .line 685
    :cond_22
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_b
    move-object v8, v3

    .line 687
    move-object v2, v8

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_f

    .line 691
    :cond_23
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_35

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_f

    .line 693
    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_25
    instance-of v9, v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v9, :cond_27

    .line 699
    check-cast v3, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 702
    new-instance v7, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSbox()[B

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 704
    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_26

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_26

    .line 712
    new-instance v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v8, v7, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 714
    move-object v2, v8

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_f

    :cond_26
    move-object v8, v7

    goto/16 :goto_f

    .line 717
    :cond_27
    instance-of v9, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v9, :cond_28

    .line 719
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 721
    new-instance v7, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 723
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_26

    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_26

    .line 731
    new-instance v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v8, v7, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 733
    move-object v2, v8

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v8, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_f

    .line 736
    :cond_28
    instance-of v9, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v9, :cond_2f

    .line 738
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 740
    new-instance v8, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v9

    invoke-direct {v8, v2, v9}, Lorg/spongycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 741
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 743
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5-32"

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "."

    if-eqz v2, :cond_2a

    .line 745
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_29

    goto :goto_c

    .line 747
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 750
    :cond_2a
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 752
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_2b

    goto :goto_c

    .line 754
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 762
    :cond_2c
    :goto_c
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_35

    .line 519
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_2d

    .line 762
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_35

    .line 770
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 772
    move-object v3, v2

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v8, v2

    goto/16 :goto_f

    .line 519
    :cond_2d
    throw v6

    .line 760
    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_2f
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 615
    sget v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v7, v5

    .line 777
    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v7, v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v7, :cond_30

    goto :goto_d

    .line 779
    :cond_30
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_31
    :goto_d
    :try_start_1
    const-string v7, "getTLen"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 785
    const-string v9, "getIV"

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 788
    instance-of v9, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v9, :cond_32

    .line 790
    :try_start_2
    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_e

    .line 794
    :cond_32
    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 796
    :goto_e
    new-instance v9, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v9, v8, v7, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v9

    goto :goto_f

    .line 800
    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    if-eqz v3, :cond_35

    .line 803
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_34

    goto :goto_f

    .line 805
    :cond_34
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_35
    :goto_f
    iget v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_3b

    instance-of v2, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_3b

    instance-of v2, v8, Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_3b

    .line 825
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_3a

    if-nez v4, :cond_36

    .line 814
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_10

    :cond_36
    move-object v2, v4

    :goto_10
    if-eq v0, v12, :cond_39

    if-eq v0, v13, :cond_39

    .line 519
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v2, v5

    const-string v3, "PGPCFB"

    if-eqz v2, :cond_38

    .line 825
    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    goto :goto_11

    .line 827
    :cond_37
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_38
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    throw v6

    .line 819
    :cond_39
    iget v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v3, v3, [B

    .line 821
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 822
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 823
    move-object v3, v2

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v8, v2

    goto :goto_11

    .line 825
    :cond_3a
    throw v6

    :cond_3b
    :goto_11
    if-eqz v4, :cond_3c

    .line 833
    iget-boolean v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_3c

    .line 835
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v8, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v8, v2

    :cond_3c
    if-eq v0, v12, :cond_40

    .line 615
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_3d

    if-eq v0, v13, :cond_3f

    goto :goto_12

    :cond_3d
    if-eq v0, v5, :cond_3f

    :goto_12
    if-eq v0, v13, :cond_40

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3e

    goto :goto_13

    .line 851
    :cond_3e
    :try_start_3
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

    .line 848
    :cond_3f
    :goto_13
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_14

    .line 844
    :cond_40
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v12, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 854
    :goto_14
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_41

    iget-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_41

    .line 856
    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-result-object v0

    .line 858
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    iget-object v3, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getMac()[B

    move-result-object v0

    array-length v0, v0

    shl-int/2addr v0, v13

    iget-object v4, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_41
    return-void

    :catch_1
    move-exception v0

    .line 863
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 519
    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 301
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    const-string v3, "ECB"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 269
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2c

    div-int/2addr v3, v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :goto_0
    iput v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 274
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    filled-new-array {v4, v3, v4, v6}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 279
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 282
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "OFB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    .line 284
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 285
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 287
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 289
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 294
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 295
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 298
    :cond_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v5, "CFB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 417
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 300
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 301
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_6

    goto :goto_1

    .line 300
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 301
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 303
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 305
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 310
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 311
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 314
    :cond_7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "PGP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v0, "PGPCFBwithIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 318
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 319
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 322
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "OpenPGPCFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 324
    iput v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 325
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 328
    :cond_9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "SIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 301
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr p1, v0

    .line 330
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_a

    .line 335
    iput-boolean v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 336
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 333
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_b
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "CTR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 341
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 342
    iput-boolean v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 343
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_c

    .line 345
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 350
    :cond_c
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 354
    :cond_d
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "GOFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 356
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 357
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 360
    :cond_e
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "GCFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 362
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 363
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 366
    :cond_f
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "CTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 368
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 369
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 371
    :cond_10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "CCM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 373
    iput v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 374
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_11

    .line 376
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 380
    :cond_11
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 383
    :cond_12
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v2, "OCB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "can\'t support mode "

    if-eqz v1, :cond_14

    .line 301
    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    .line 385
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_13

    const/16 p1, 0xf

    .line 390
    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 391
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/OCBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 395
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 400
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 401
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 403
    :cond_15
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 405
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 406
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    instance-of p1, p1, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    if-eqz p1, :cond_17

    .line 408
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 301
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_16

    return-void

    :cond_16
    const/4 p1, 0x0

    throw p1

    .line 412
    :cond_17
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 417
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
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

    .line 444
    rem-int v1, v0, v0

    .line 425
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v2, "NOPADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 444
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    :cond_0
    return-void

    .line 429
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    throw v3

    .line 434
    :cond_2
    const-string v2, "WITHCTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 440
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 442
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 446
    const-string v4, "PKCS5PADDING"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "PKCS7PADDING"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 450
    const-string v4, "ZEROBYTEPADDING"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 452
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 454
    :cond_4
    const-string v4, "ISO10126PADDING"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0

    .line 429
    :cond_5
    sget v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v4, v0

    const-string v5, "ISO10126-2PADDING"

    if-eqz v4, :cond_b

    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 458
    const-string v4, "X9.23PADDING"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v2, :cond_9

    .line 429
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    const-string v4, "X923PADDING"

    if-nez v2, :cond_8

    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 462
    const-string v2, "ISO7816-4PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ISO9797-1PADDING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 429
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v2, v0

    .line 466
    const-string v0, "TBCPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 472
    :cond_6
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

    .line 464
    :cond_7
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 429
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 460
    :cond_9
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 456
    :cond_a
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 429
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 448
    :cond_c
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void

    .line 444
    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

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

    .line 1032
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1030
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    shr-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_2

    .line 1037
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    sget p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1042
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1032
    :cond_2
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 10

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    .line 993
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 1017
    sget v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 997
    new-array v3, v1, [B

    .line 999
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v9, 0x1

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 997
    :cond_0
    new-array v3, v1, [B

    .line 999
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v9, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    if-eq p1, v1, :cond_2

    sget p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p2, v0

    .line 1007
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 1009
    invoke-static {v3, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    return-object p2

    :cond_2
    return-object v3

    .line 1017
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v2
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    .line 983
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 984
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 985
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v1, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineUpdateAAD([BII)V
    .locals 3

    const/4 v0, 0x2

    .line 978
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    sget p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
