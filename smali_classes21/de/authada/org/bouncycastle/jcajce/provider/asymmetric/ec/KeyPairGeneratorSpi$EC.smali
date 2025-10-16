.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:J = 0x0L

.field private static d:C = '\u0000'

.field private static e:I = 0x0

.field private static ecParameters:Ljava/util/Hashtable; = null

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field algorithm:Ljava/lang/String;

.field configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field ecParams:Ljava/lang/Object;

.field engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

.field initialised:Z

.field param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 65353
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v8, 0x2

    new-array v5, v8, [C

    fill-array-data v5, :array_2

    const v6, 0x8825

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v2, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v2, 0x0

    iput-object v2, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v2, 0xef

    iput v2, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    iput-boolean v9, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    new-array v11, v1, [C

    fill-array-data v11, :array_3

    new-array v12, v1, [C

    fill-array-data v12, :array_4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0x8824

    sub-int/2addr v2, v1

    int-to-char v15, v2

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v1, v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x755s
        0xe3ds
        0x25e1s
        0x5e88s
    .end array-data

    :array_2
    .array-data 2
        0x59e6s
        -0x7409s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x755s
        0xe3ds
        0x25e1s
        0x5e88s
    .end array-data

    :array_5
    .array-data 2
        0x59e6s
        -0x7409s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65344
    sput-wide v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:J

    const v0, 0x6b579f8c

    sput v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:I

    const v0, 0xfa5a

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:C

    return-void
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->$11:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method protected createKeyGenParamsBC(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected createKeyGenParamsJCE(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method protected createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v3, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, v1, v4, v5, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_2
    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    instance-of p1, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    if-nez v1, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    instance-of v3, v1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v3, :cond_1

    move-object v7, v1

    check-cast v7, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v7, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v2, Ljava/security/KeyPair;

    new-instance v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v9

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v2, v1, v9}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/security/KeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v2, v3, v5, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, v2, v7, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v1, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    rem-int/2addr v1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->strength:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->random:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_2

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsBC(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_3

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_3

    :cond_3
    instance-of v2, p1, Ljava/security/spec/ECGenParameterSpec;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x3

    div-int/2addr p1, p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialised:Z

    return-void
.end method

.method protected initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v9, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->ecParams:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->createKeyGenParamsJCE(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->j:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown curve name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
