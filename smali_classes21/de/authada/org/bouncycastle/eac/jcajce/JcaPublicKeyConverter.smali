.class public Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x78acf037

.field private static b:I = 0x6e900f07

.field private static c:[B = null

.field private static d:[S = null

.field private static e:I = -0x1c0cf997

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65342
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5bt
        0x42t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/eac/jcajce/DefaultEACHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/eac/jcajce/DefaultEACHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;

    return-void
.end method

.method private static convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v5

    instance-of p0, v1, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented yet!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    instance-of p0, p1, Ljava/security/spec/ECFieldFp;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getField()Lde/authada/org/bouncycastle/math/field/FiniteField;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->convertField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getA()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getB()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static convertField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lde/authada/org/bouncycastle/math/field/FiniteField;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    sget p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lde/authada/org/bouncycastle/math/field/Polynomial;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->reverseInPlace([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/math/field/Polynomial;->getDegree()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method private static convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static g(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->b:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v8, :cond_1

    goto :goto_2

    .line 174
    :cond_1
    sget-object v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->c:[B

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->c:[B

    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_4
    sget-object v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->d:[S

    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->b:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :goto_2
    if-lez v3, :cond_a

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->e:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5

    .line 235
    sget v4, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->a:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->c:[B

    if-eqz v4, :cond_7

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_6

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v10

    :cond_7
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_a

    if-eqz v4, :cond_9

    .line 235
    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$11:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$10:I

    rem-int/2addr v9, v0

    .line 222
    sget-object v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->c:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 235
    sget v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->$10:I

    rem-int/2addr v9, v0

    goto :goto_7

    .line 226
    :cond_9
    sget-object v9, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->d:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private getECPublicKeyPublicKey(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/eac/EACException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->getParams(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->getPublicPoint(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;

    const-string v1, "ECDSA"

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find algorithm ECDSA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/eac/EACException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/eac/EACException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getParams(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v1

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getBasePointG()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v4, Ljava/security/spec/ECParameterSpec;

    invoke-static {v1}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->convertCurve(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v5, Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v4, v1, v5, v3, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPublicPoint(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/spec/ECPoint;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;->getPublicPointY()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/math/ec/ECPoint$Fp;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKey(Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;)Ljava/security/PublicKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/eac/EACException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65346
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;->getUsage()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v5, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    const/16 v5, 0x48

    div-int/2addr v5, v4

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;->getUsage()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v5, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v6, -0x163cfee1

    add-int v7, v5, v6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, -0x25

    int-to-byte v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    const v12, 0x729cf692

    cmp-long v13, v5, v10

    add-int v10, v13, v12

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, -0x6b

    int-to-short v11, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->g(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v0, v1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find algorithm ECDSA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/eac/EACException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/eac/EACException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    check-cast p1, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->getECPublicKeyPublicKey(Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public getPublicKeyDataObject(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v4, 0x23

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v2, :cond_1

    :goto_0
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    move-object v5, p1

    invoke-direct {v1, p1, v2, v0}, Lde/authada/org/bouncycastle/asn1/eac/RSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_1
    move-object v5, p1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v7

    invoke-static {v4, v6, v7}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->convertCurve(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-static {v6, v7}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v6, v0}, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->convertPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v13, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v6

    check-cast v6, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v6}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v10

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v12

    move-object v4, v13

    move-object v5, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v12}, Lde/authada/org/bouncycastle/asn1/eac/ECDSAPublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V

    sget v0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    div-int/2addr v0, v3

    :cond_2
    return-object v13
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;
    .locals 2

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/eac/jcajce/NamedEACHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/eac/jcajce/NamedEACHelper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;
    .locals 2

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/eac/jcajce/ProviderEACHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/eac/jcajce/ProviderEACHelper;-><init>(Ljava/security/Provider;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->helper:Lde/authada/org/bouncycastle/eac/jcajce/EACHelper;

    sget p1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->j:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/eac/jcajce/JcaPublicKeyConverter;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
