.class public Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;


# instance fields
.field private final F:[B

.field private final f:[B

.field private final g:[B

.field private final pk:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    invoke-static {p5}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getG()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSpolyF()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSpolyf()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
