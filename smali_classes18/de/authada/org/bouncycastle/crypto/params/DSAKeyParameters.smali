.class public Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private params:Lde/authada/org/bouncycastle/crypto/params/DSAParameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/crypto/params/DSAParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->params:Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/params/DSAParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DSAKeyParameters;->params:Lde/authada/org/bouncycastle/crypto/params/DSAParameters;

    return-object v0
.end method
