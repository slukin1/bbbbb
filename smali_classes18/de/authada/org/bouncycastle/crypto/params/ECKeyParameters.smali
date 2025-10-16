.class public Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
