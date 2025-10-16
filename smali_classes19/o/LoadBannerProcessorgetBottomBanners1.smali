.class public final Lo/LoadBannerProcessorgetBottomBanners1;
.super Lo/TargetPriceViewModelonCoinData2;


# instance fields
.field private final h:[B


# direct methods
.method public constructor <init>(Lo/TargetPriceViewModelonCoinData2;[B)V
    .locals 8

    .line 1000
    iget-object v1, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v2, p1, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v3, p1, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p1, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 5000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 6000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v5, p1

    invoke-static {p1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 7000
    :cond_1
    array-length p1, p2

    new-array v6, p1, [B

    array-length p1, p2

    invoke-static {p2, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object v6, p0, Lo/LoadBannerProcessorgetBottomBanners1;->h:[B

    return-void
.end method
