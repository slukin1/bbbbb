.class public final synthetic Lo/SQLiteDatabaseCompatSQLiteOpenOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQLiteDatabaseCompatSQLiteOpenOptions;->a:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SQLiteDatabaseCompatSQLiteOpenOptions;->a:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$initBannerView$1$1;->b(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
