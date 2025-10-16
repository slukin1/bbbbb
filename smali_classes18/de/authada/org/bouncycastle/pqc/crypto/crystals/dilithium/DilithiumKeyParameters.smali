.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# direct methods
.method public constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->params:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-object v0
.end method
