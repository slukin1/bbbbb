.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field final parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method protected constructor <init>(ZLde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->parameters:Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-object v0
.end method
