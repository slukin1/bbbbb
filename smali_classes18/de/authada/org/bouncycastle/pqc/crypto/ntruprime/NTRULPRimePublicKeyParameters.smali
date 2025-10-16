.class public Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;


# instance fields
.field private final roundEncA:[B

.field private final seed:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    const/16 p1, 0x20

    invoke-static {p2, v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->seed:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->roundEncA:[B

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->seed:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->roundEncA:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getPublicKeyBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->seed:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->roundEncA:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->seed:[B

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method getRoundEncA()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->roundEncA:[B

    return-object v0
.end method

.method getSeed()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->seed:[B

    return-object v0
.end method
