.class public Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private iv:[B

.field private parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BII)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BII)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    return-object v0
.end method
