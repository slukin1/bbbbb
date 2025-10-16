.class public Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final docLength:I

.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getM()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    return-void
.end method


# virtual methods
.method public getDocLength()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    return v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    return-object v0
.end method
