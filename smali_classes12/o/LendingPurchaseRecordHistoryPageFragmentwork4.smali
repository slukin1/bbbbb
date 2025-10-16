.class public final synthetic Lo/LendingPurchaseRecordHistoryPageFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork4;->a:Lcom/binance/data/beans/BaseMarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork4;->a:Lcom/binance/data/beans/BaseMarketPair;

    check-cast p1, Lo/isBNBVault;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d(Lcom/binance/data/beans/BaseMarketPair;Lo/isBNBVault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
