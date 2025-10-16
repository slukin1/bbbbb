.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSM2"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:Z = false

.field private static ecParameters:Ljava/util/Hashtable; = null

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static i:I = 0x1


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
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->d()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h([B[CI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iput-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    const/16 v2, 0xef

    iput v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->strength:I

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->random:Ljava/security/SecureRandom;

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialised:Z

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v5, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->h([B[CI[I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->strength:I

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialised:Z

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x2

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a:[C

    const v0, -0x54afbac7

    sput v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->b:Z

    sput-boolean v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->e:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x4562s
        0x457cs
    .end array-data
.end method

.method private static h([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->a:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->e:Z

    if-eqz v3, :cond_3

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->b:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->$10:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->$11:I

    rem-int/2addr p3, v0

    .line 152
    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 172
    sget p3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->$11:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    shr-int/2addr v3, v6

    aget-char v3, p1, v3

    div-int/2addr v3, p2

    aget-char v3, v2, v3

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 153
    :cond_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    :goto_3
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

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

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

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

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;
    .locals 7

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->createKeyGenParamsJCE(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    return-object v1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialised:Z

    if-nez v1, :cond_0

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->strength:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    instance-of v3, v1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v3, :cond_1

    move-object v7, v1

    check-cast v7, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v7, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v2, Ljava/security/KeyPair;

    new-instance v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v9

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v2, v1, v9}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/security/KeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v2, v3, v5, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, v2, v7, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->algorithm:Ljava/lang/String;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    move-object v3, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    invoke-direct {v1, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->strength:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->random:Ljava/security/SecureRandom;

    if-eqz v1, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz p1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParameters:Ljava/util/Hashtable;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    throw v2
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

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr v2, v0

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v2, :cond_2

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->createKeyGenParamsBC(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_4

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->createKeyGenParamsJCE(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    throw v1

    :cond_4
    instance-of v2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-eqz v2, :cond_7

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr v2, v0

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initializeNamedCurve(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->engine:Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->initialised:Z

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameterSpec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->configuration:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-eqz v1, :cond_1

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

    iput-object v9, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->ecParams:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->createKeyGenParamsJCE(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->param:Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyPairGeneratorSpi$BaseSM2;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
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
