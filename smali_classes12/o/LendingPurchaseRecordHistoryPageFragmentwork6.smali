.class public final synthetic Lo/LendingPurchaseRecordHistoryPageFragmentwork6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork6;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork6;->e:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/TransactionList;

    move-result-object v0

    return-object v0
.end method
