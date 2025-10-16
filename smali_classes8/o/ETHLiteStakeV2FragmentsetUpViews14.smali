.class public final Lo/ETHLiteStakeV2FragmentsetUpViews14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/UserMarginAsset;)Lo/ETHLiteStakeV2FragmentsetUpViews5;
    .locals 7

    .line 16
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance p0, Lo/ETHLiteStakeV2FragmentsetUpViews5;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/ETHLiteStakeV2FragmentsetUpViews5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
