.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;


# instance fields
.field final hpk:[B

.field final nonce:[B

.field final rho:[B

.field final s:[B

.field final t:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V
    .locals 2

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaSecretKeyBytes()I

    move-result v1

    invoke-static {p2, v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->s:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaSecretKeyBytes()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaPublicKeyBytes()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->getKyberIndCpaPublicKeyBytes()I

    move-result p1

    add-int/lit8 p1, p1, -0x20

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p2, p1, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->hpk:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {p2, v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->nonce:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->s:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->hpk:[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->nonce:[B

    invoke-static {p5}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    invoke-static {p6}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 7

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->s:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->hpk:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->nonce:[B

    const/4 v5, 0x5

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getHPK()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->hpk:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getNonce()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->nonce:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
    .locals 4

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->rho:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getS()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->s:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT()[B
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->t:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
