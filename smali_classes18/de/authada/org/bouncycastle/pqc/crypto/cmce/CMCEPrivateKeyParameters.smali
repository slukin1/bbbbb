.class public Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;


# instance fields
.field private final privateKey:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V
    .locals 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v0, p3

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p4

    invoke-static {p4, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p4

    add-int/2addr p2, p3

    array-length p3, p5

    invoke-static {p5, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p5

    add-int/2addr p2, p3

    array-length p3, p6

    invoke-static {p6, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlpha()[B
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x20

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getC()[B
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    const/16 v1, 0x20

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getDelta()[B
    .locals 3

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getG()[B
    .locals 3

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x28

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getS()[B
    .locals 3

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x20

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public reconstructPublicKey()[B
    .locals 3

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_public_key_from_private_key([B)[B

    return-object v1
.end method
