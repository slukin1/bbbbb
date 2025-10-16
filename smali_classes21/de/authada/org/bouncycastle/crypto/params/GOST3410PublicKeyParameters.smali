.class public Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;
.super Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;


# instance fields
.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;-><init>(ZLde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->y:Ljava/math/BigInteger;

    return-object v0
.end method
