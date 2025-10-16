.class public final Lo/getAccountTypeannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getAccountTypeannotations;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;",
        "p0",
        "Lo/OnafirqInfoBean;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/OnafirqInfoBean;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lo/Rcolor;",
        "b",
        "Lo/OnafirqInfoBean;",
        "d",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "c",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/OnafirqInfoBean;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/OnafirqInfoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;",
            ">;",
            "Lo/OnafirqInfoBean;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getAccountTypeannotations;->a:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 20
    new-instance p1, Lo/getAgencyannotations;

    invoke-direct {p1, p0}, Lo/getAgencyannotations;-><init>(Lo/getAccountTypeannotations;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getAccountTypeannotations;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getAccountTypeannotations;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 6021
    new-instance v0, Lo/getAccountNumberannotations;

    invoke-direct {v0, p0}, Lo/getAccountNumberannotations;-><init>(Lo/getAccountTypeannotations;)V

    .line 8058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 8059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6023
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getAccountTypeannotations;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 2022
    sget-object v0, Lo/getPaddingVertical;->Companion:Lo/getPaddingVertical$Companion;

    iget-object v1, p0, Lo/getAccountTypeannotations;->a:Lo/Rcolor;

    .line 3146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2022
    check-cast v1, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;

    .line 4031
    iget-object v1, v1, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2022
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 5052
    iget-object p0, p0, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RemittanceStatusCreator;

    .line 2022
    invoke-virtual {v0, v1, p0, p1}, Lo/getPaddingVertical$Companion;->c(Landroid/content/Context;Lo/RemittanceStatusCreator;Lo/EDDSAFrostSignResult;)V

    .line 2023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getAccountTypeannotations;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 9020
    iget-object p0, p0, Lo/getAccountTypeannotations;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 28
    iget-object v0, p0, Lo/getAccountTypeannotations;->a:Lo/Rcolor;

    .line 10146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28
    check-cast v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;

    .line 29
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v3, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object v2, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 11040
    iget-object v2, v2, Lo/OnafirqInfoBean;->d:Lcom/eaas/home/api/dynamic/DynamicConfig;

    .line 32
    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/DynamicConfig;->getUiConfig()Lcom/eaas/home/api/dynamic/UIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/UIConfig;->getDrawItemDecoration()Z

    move-result v5

    .line 33
    iget-object v2, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 12040
    iget-object v2, v2, Lo/OnafirqInfoBean;->d:Lcom/eaas/home/api/dynamic/DynamicConfig;

    .line 33
    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/DynamicConfig;->getUiConfig()Lcom/eaas/home/api/dynamic/UIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eaas/home/api/dynamic/UIConfig;->getCalculateItemDecoration()Z

    move-result v6

    .line 34
    iget-object v2, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 13052
    iget-object v2, v2, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RemittanceStatusCreator;

    .line 34
    move-object v7, v2

    check-cast v7, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    .line 29
    new-instance v8, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    const/16 v4, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZZLo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 36
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14020
    iget-object v2, p0, Lo/getAccountTypeannotations;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 36
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    iget-object v1, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 39
    iget-object v1, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 15040
    iget-object v1, v1, Lo/OnafirqInfoBean;->d:Lcom/eaas/home/api/dynamic/DynamicConfig;

    .line 39
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/DynamicConfig;->getUiConfig()Lcom/eaas/home/api/dynamic/UIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/UIConfig;->getEnableDrag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 16052
    iget-object v1, v1, Lo/OnafirqInfoBean;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RemittanceStatusCreator;

    .line 40
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteGooglePay1;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/accessset_identityp;

    invoke-direct {v3}, Lo/accessset_identityp;-><init>()V

    invoke-virtual {v1, v0, v3}, Lo/RemittanceStatusCreator;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lo/getAccountTypeannotations;->b:Lo/OnafirqInfoBean;

    .line 17065
    iget-object v0, v0, Lo/OnafirqInfoBean;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;

    .line 46
    invoke-virtual {v0}, Lo/OcbsDialogHelpershowDollarPeUpiAccountInformation2updateUI1211;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/eaas/home/components/dynamic/widgets/DynamicUIComponent$onCreate$2;

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/components/dynamic/widgets/DynamicUIComponent$onCreate$2;-><init>(Lo/getAccountTypeannotations;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 20052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20050
    invoke-static {v3, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 48
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 24001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
