.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/spongycastle/asn1/x9/X9ECParameters;",
        "CURVE_PARAMS$delegate",
        "Lkotlin/Lazy;",
        "getCURVE_PARAMS",
        "()Lorg/spongycastle/asn1/x9/X9ECParameters;",
        "CURVE_PARAMS",
        "Lorg/spongycastle/crypto/params/ECDomainParameters;",
        "DOMAIN_PARAMS",
        "Lorg/spongycastle/crypto/params/ECDomainParameters;",
        "getDOMAIN_PARAMS",
        "()Lorg/spongycastle/crypto/params/ECDomainParameters;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CURVE_PARAMS$delegate:Lkotlin/Lazy;

.field private static final DOMAIN_PARAMS:Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    sget-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;->INSTANCE:Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->CURVE_PARAMS$delegate:Lkotlin/Lazy;

    .line 10
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v1, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->DOMAIN_PARAMS:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method

.method public static final getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 9
    sget-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->CURVE_PARAMS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    return-object v0
.end method

.method public static final getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 10
    sget-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->DOMAIN_PARAMS:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
