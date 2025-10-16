.class public Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field final parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    return-object v0
.end method
