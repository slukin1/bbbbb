.class public abstract Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;
.implements Lo/TradeMarketDetailHeaderViewModelfetchFeeTagDatalambda14inlinedmap121;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    instance-of v1, p1, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 9
    :cond_0
    check-cast p1, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;->d()I

    move-result v2

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
