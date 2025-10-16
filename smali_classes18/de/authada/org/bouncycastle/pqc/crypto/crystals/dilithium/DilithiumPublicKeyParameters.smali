.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;


# instance fields
.field final rho:[B

.field final t1:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getEncoded([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getT1()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
