.class public Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/ECConstants;


# instance fields
.field private final G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

.field private final curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

.field private final h:Ljava/math/BigInteger;

.field private hInv:Ljava/math/BigInteger;

.field private final n:Ljava/math/BigInteger;

.field private final seed:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 6

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 6

    .line 65353
    sget-object v4, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->ONE:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65352
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iput-object p4, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-static {p5}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->seed:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static validatePublicPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    if-eqz p1, :cond_2

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    iget-object v3, p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->equals(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    iget-object v3, p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->equals(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHInv()Ljava/math/BigInteger;
    .locals 2

    .line 65345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/BigIntegers;->modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->hInv:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->seed:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit16 v0, v0, 0x404

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->G:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->n:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public validatePrivateScalar(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    if-eqz p1, :cond_1

    .line 65341
    sget-object v0, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Scalar cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validatePublicPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
