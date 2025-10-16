.class public Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;


# instance fields
.field private final q:Lde/authada/org/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->validatePublicPoint(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->q:Lde/authada/org/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
