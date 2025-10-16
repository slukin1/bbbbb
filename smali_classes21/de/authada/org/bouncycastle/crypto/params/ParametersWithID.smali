.class public Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# instance fields
.field private id:[B

.field private parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->id:[B

    return-void
.end method


# virtual methods
.method public getID()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->id:[B

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithID;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    return-object v0
.end method
