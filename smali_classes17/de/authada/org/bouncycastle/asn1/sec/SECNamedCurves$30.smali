.class final Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves$30;
.super Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 10

    .line 65353
    new-instance v7, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;

    const/16 v1, 0x199

    const/16 v2, 0x57

    sget-object v3, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method public final createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    const-string v0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
