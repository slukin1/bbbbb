.class public Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private params:Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;->params:Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;->params:Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    return-object v0
.end method
