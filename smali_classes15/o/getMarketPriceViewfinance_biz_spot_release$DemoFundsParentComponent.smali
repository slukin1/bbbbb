.class public final Lo/getMarketPriceViewfinance_biz_spot_release$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotTradeFragmentspecialinlinedviewModelsdefault15$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMarketPriceViewfinance_biz_spot_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getMarketPriceViewfinance_biz_spot_release;


# direct methods
.method constructor <init>(Lo/getMarketPriceViewfinance_biz_spot_release;)V
    .locals 0

    iput-object p1, p0, Lo/getMarketPriceViewfinance_biz_spot_release$DemoFundsParentComponent;->e:Lo/getMarketPriceViewfinance_biz_spot_release;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo/SpotTradeFragment;)V
    .locals 3

    .line 121
    iget-object p1, p0, Lo/getMarketPriceViewfinance_biz_spot_release$DemoFundsParentComponent;->e:Lo/getMarketPriceViewfinance_biz_spot_release;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradeTransactionComponent$initAdapter$1$2$1$onItemClick$1;

    iget-object v1, p0, Lo/getMarketPriceViewfinance_biz_spot_release$DemoFundsParentComponent;->e:Lo/getMarketPriceViewfinance_biz_spot_release;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradeTransactionComponent$initAdapter$1$2$1$onItemClick$1;-><init>(Lo/getMarketPriceViewfinance_biz_spot_release;Lo/SpotTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
