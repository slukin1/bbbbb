.class final Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves$7;
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
    .locals 8

    .line 65353
    new-instance v7, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "0100000000000000000000351EE786A818F3A1A16B"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method public final createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 65352
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    const-string v1, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lde/authada/org/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;

    move-result-object v3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
