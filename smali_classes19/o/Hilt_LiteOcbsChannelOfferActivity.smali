.class public final Lo/Hilt_LiteOcbsChannelOfferActivity;
.super Lo/TradeChildBuyFragment;


# instance fields
.field public c:Lo/TargetPriceViewModelonCoinData2;


# direct methods
.method public constructor <init>(Lo/TargetPriceViewModelonCoinData2;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1000
    iget-object v0, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lo/TradeChildBuyFragment;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lo/Hilt_LiteOcbsChannelOfferActivity;->c:Lo/TargetPriceViewModelonCoinData2;

    return-void
.end method
