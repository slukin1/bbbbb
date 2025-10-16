.class public Lde/authada/org/bouncycastle/jce/spec/ElGamalPublicKeySpec;
.super Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;


# instance fields
.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jce/spec/ElGamalKeySpec;-><init>(Lde/authada/org/bouncycastle/jce/spec/ElGamalParameterSpec;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ElGamalPublicKeySpec;->y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ElGamalPublicKeySpec;->y:Ljava/math/BigInteger;

    return-object v0
.end method
