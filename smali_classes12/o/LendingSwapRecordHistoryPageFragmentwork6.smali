.class public final synthetic Lo/LendingSwapRecordHistoryPageFragmentwork6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingSwapRecordHistoryPageFragmentwork6;->b:Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentwork6;->b:Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;->d(Lcom/binance/margin/marketdetail/features/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
