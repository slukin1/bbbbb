.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:C = '\u0000'

.field private static c:[C = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static ecParameters:Ljava/util/Hashtable; = null

.field private static i:I = 0x1


# instance fields
.field algorithm:Ljava/lang/String;

.field certainty:I

.field configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e()V

    .line 56
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    .line 58
    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v1, 0xef

    .line 46
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    const/16 v1, 0x32

    .line 47
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->certainty:I

    .line 48
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    .line 49
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x71

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 71
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    :array_0
    .array-data 2
        0x1s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v0, 0xef

    .line 46
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    const/16 v0, 0x32

    .line 47
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->certainty:I

    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    .line 79
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method static e()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:[C

    const v0, 0x995e

    sput-char v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:C

    return-void

    :array_0
    .array-data 2
        -0x66a3s
        -0x537bs
        -0x66a2s
        -0x537ds
    .end array-data
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 273
    sget v7, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x1

    goto :goto_0

    .line 195
    :cond_0
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 197
    :cond_2
    sget-char v7, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:C

    int-to-long v7, v7

    xor-long/2addr v3, v7

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_4

    .line 219
    sget v7, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    add-int/lit8 v7, p0, 0x14

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v7, p0, -0x1

    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, p0

    :goto_1
    if-le v7, v6, :cond_a

    .line 209
    sget v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    .line 210
    iput v6, v1, Lo/getRpId;->b:I

    goto :goto_2

    :cond_5
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v7, :cond_a

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_7

    .line 273
    sget v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    shr-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->d:C

    rem-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 218
    :cond_6
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_7
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_8

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_8
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_9

    .line 210
    sget v8, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_9
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    .line 273
    :cond_a
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_b

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method protected createKeyGenParamsBC(Lorg/spongycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;
    .locals 6

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;
    .locals 6

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 190
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/spongycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 193
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 194
    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v4, v1, v2, v3, p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 195
    new-instance p1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {p1, v4, p2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    sget p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected createNamedCurveSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v1, v0

    .line 203
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    .line 209
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    .line 214
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown curve OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown curve name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    new-instance v9, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p1, v0

    return-object v9
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    .line 151
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    if-nez v1, :cond_0

    .line 153
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 156
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 158
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 160
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    instance-of v3, v1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-eqz v3, :cond_2

    .line 162
    move-object v7, v1

    check-cast v7, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 164
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v7, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jce/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 165
    new-instance v2, Ljava/security/KeyPair;

    new-instance v9, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v9

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lorg/spongycastle/jce/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v2, v1, v9}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 179
    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    if-nez v1, :cond_3

    .line 170
    new-instance v0, Ljava/security/KeyPair;

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v2, v3, v5, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    .line 175
    :cond_3
    move-object v7, v1

    check-cast v7, Ljava/security/spec/ECParameterSpec;

    .line 177
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, v2, v7, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 179
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v1, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v1, v0

    .line 87
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    .line 88
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    .line 90
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    .line 102
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lorg/spongycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    .line 142
    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    instance-of v4, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x7

    .line 142
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    .line 124
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 125
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lorg/spongycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_0

    .line 127
    :cond_2
    instance-of v4, p1, Ljava/security/spec/ECParameterSpec;

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_3

    add-int/lit8 v3, v3, 0x23

    .line 142
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v3, v0

    .line 129
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_0

    .line 132
    :cond_3
    instance-of v4, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x75

    .line 142
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    .line 134
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 136
    :cond_4
    instance-of v1, p1, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x57

    .line 142
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v3, v0

    .line 138
    check-cast p1, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 146
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    return-void

    .line 142
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a ECParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method protected initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr v1, v0

    .line 237
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createNamedCurveSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    .line 239
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    sget p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
