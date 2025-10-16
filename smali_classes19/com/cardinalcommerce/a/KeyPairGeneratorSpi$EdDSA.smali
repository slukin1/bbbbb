.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# instance fields
.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lo/TargetPriceViewModelonCoinData2;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>(ZLo/TargetPriceViewModelonCoinData2;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    return-void
.end method
