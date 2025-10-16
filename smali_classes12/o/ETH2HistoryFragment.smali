.class public final synthetic Lo/ETH2HistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    check-cast p2, Lcom/binance/data/beans/UserMarginAsset;

    invoke-static {p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletHeaderComposeKt$Buttons$1$1$1$maxLiabilityAsset$1;->e(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
