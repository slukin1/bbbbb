.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;


# instance fields
.field final pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

.field final sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getN()I

    move-result p1

    array-length v0, p2

    shl-int/lit8 v1, p1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    shl-int/lit8 v2, p1, 0x1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    invoke-static {p2, p1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    mul-int/lit8 p1, p1, 0x3

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    invoke-static {p2, v2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65352
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    invoke-direct {p1, p4, p5}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 6

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v2, v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v3, v3, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    const/4 v4, 0x4

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncodedPublicKey()[B
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrf()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;

    iget-object v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
