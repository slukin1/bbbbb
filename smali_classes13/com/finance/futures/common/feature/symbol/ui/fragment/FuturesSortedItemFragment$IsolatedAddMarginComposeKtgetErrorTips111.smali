.class public final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/binance/data/beans/FutureMarketPair;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 558
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1530ec

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getAddOrRemoveSymbolListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 565
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getAddOrRemoveSymbolListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
