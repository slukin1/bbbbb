.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;


# instance fields
.field final rho:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->t:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->rho:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->t:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->rho:[B

    return-void
.end method

.method static getEncoded([B[B)[B
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->t:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->rho:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->rho:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->t:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
