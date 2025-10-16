.class public Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSPrivateKeyParameters;
.super Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSKeyParameters;


# instance fields
.field final sk:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSKeyParameters;-><init>(ZLde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSParameters;)V

    array-length p1, p2

    new-array v1, p1, [B

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSPrivateKeyParameters;->sk:[B

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/gemss/GeMSSPrivateKeyParameters;->sk:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
