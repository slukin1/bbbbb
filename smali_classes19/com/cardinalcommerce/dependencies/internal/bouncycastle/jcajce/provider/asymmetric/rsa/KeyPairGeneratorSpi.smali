.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x0L

.field private static b:Ljava/math/BigInteger; = null

.field private static c:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

.field private e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b()V

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    sget v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    .line 0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/16 v5, 0x800

    const v6, 0xb414

    cmp-long v7, v1, v3

    add-int/2addr v7, v6

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    new-instance v0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v5, v3}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1000
    move-object v2, v0

    check-cast v2, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v0, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    return-void

    :array_0
    .array-data 2
        -0x6a76s
        0x2198s
        -0x241s
    .end array-data
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x36c351f2b6badbb1L    # -6.395829243744023E44

    .line 65353
    sput-wide v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    sget p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$10:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->$11:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x12

    div-int/2addr p0, v3

    aput-object p1, p2, v3

    return-void

    :cond_2
    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->e()Lo/LiteOcbsSelectCryptoActivity;

    move-result-object v1

    .line 4000
    iget-object v2, v1, Lo/LiteOcbsSelectCryptoActivity;->d:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 5000
    iget-object v1, v1, Lo/LiteOcbsSelectCryptoActivity;->a:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    invoke-direct {v4, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;)V

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;)V

    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x2

    .line 2000
    rem-int v1, v0, v0

    .line 0
    new-instance v1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2000
    move-object p2, v1

    check-cast p2, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v1, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->g:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v1, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3000
    move-object p2, v1

    check-cast p2, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v1, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;

    .line 0
    sget p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->g:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->h:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
