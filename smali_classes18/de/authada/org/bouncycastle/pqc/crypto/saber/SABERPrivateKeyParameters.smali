.class public Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;


# instance fields
.field private privateKey:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->privateKey:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->privateKey:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
