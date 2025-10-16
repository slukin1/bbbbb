.class public final Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    .line 1151
    invoke-static {p0, v0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Z)V

    .line 1152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-nez p1, :cond_2

    .line 1154
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/SimpaisaParams;

    invoke-direct {v1}, Lo/SimpaisaParams;-><init>()V

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "instanceId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 2011
    :cond_1
    iput-object v2, v1, Lo/SimpaisaParams;->d:Ljava/lang/String;

    .line 3013
    iput-boolean v0, v1, Lo/SimpaisaParams;->e:Z

    .line 4044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1158
    invoke-virtual {p0}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->getConfirmListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 1162
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {p1, v2}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->b(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;Z)V

    .line 150
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;->e(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)Lo/OcbsSellSubmitOrderBeanCreator;

    move-result-object p1

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo/getFixedFee;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->this$0:Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;

    invoke-direct {v3, v4}, Lo/getFixedFee;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatCustomizeDialog$onCreateView$2$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/OcbsSellSubmitOrderBeanCreator;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
