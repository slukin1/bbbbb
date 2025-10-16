.class public final synthetic Lo/LendingPurchaseRecordHistoryPageFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork2;->a:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryPageFragmentwork2;->a:Lcom/binance/data/beans/MarketPair;

    check-cast p1, Lo/isBNBVault;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b(Lcom/binance/data/beans/MarketPair;Lo/isBNBVault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
