.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;


# instance fields
.field private final f:[B

.field private final ginv:[B

.field private final hash:[B

.field private final pk:[B

.field private final rho:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->pk:[B

    invoke-static {p5}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->rho:[B

    invoke-static {p6}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->hash:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getPrivateKeyBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->pk:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    array-length v2, v2

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->rho:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    array-length v2, v2

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->pk:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->hash:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    array-length v2, v2

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->pk:[B

    array-length v4, v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->rho:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getF()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->f:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getGinv()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->ginv:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->hash:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPk()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->pk:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRho()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->rho:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
