.class public Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;


# instance fields
.field private h0:[B

.field private h1:[B

.field private sigma:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h0:[B

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h1:[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->sigma:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h0:[B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h1:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->sigma:[B

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method getH0()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h0:[B

    return-object v0
.end method

.method getH1()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->h1:[B

    return-object v0
.end method

.method getSigma()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->sigma:[B

    return-object v0
.end method
