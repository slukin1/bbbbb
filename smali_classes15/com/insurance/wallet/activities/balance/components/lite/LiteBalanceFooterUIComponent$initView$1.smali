.class public final Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/compassEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/zzve;",
        "Lo/zzvj;",
        "Lo/zzvk;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "history",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType",
        "dwInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceDWInfoVO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/compassEnabled;


# direct methods
.method public constructor <init>(Lo/compassEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compassEnabled;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/zzvk;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-direct {v0, v1, p4}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;-><init>(Lo/compassEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/zzvk;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v3, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 83
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-static {p1}, Lo/compassEnabled;->a(Lo/compassEnabled;)Lo/updateChildMaskForLocation;

    move-result-object p1

    iget-object p1, p1, Lo/updateChildMaskForLocation;->r:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-static {p1}, Lo/compassEnabled;->a(Lo/compassEnabled;)Lo/updateChildMaskForLocation;

    move-result-object p1

    iget-object p1, p1, Lo/updateChildMaskForLocation;->r:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-static {p1, v0, v2}, Lo/compassEnabled;->c(Lo/compassEnabled;Lo/zzve;Lo/zzvk;)V

    .line 87
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-static {p1}, Lo/compassEnabled;->g(Lo/compassEnabled;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/compassEnabled;->a(Lo/compassEnabled;Z)V

    .line 89
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-static {p1}, Lo/compassEnabled;->i(Lo/compassEnabled;)Lo/zzxo;

    move-result-object p1

    .line 5066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 89
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 89
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1$1;

    iget-object v3, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1;->this$0:Lo/compassEnabled;

    invoke-direct {v2, v3, v0}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceFooterUIComponent$initView$1$1;-><init>(Lo/compassEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 7001
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
