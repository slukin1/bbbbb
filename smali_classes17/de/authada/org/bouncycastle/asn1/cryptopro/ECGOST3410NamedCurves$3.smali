.class final Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$3;
.super Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
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
    .locals 8

    .line 65353
    const-string v0, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v0, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    const-string v1, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "805A"

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$100(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method public final createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    sget-object v0, Lde/authada/org/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-string v2, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->access$200(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

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
