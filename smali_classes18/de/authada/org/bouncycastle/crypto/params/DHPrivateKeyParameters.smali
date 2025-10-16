.class public Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;


# instance fields
.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;-><init>(ZLde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DHPrivateKeyParameters;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
