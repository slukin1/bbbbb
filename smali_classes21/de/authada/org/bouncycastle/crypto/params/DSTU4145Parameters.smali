.class public Lde/authada/org/bouncycastle/crypto/params/DSTU4145Parameters;
.super Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;


# instance fields
.field private final dke:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;[B)V
    .locals 6

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/DSTU4145Parameters;->dke:[B

    return-void
.end method


# virtual methods
.method public getDKE()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/DSTU4145Parameters;->dke:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
