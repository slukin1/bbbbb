.class public final synthetic Lo/setMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMax;->d:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lo/setMax;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMax;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setMax;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setMax;->d:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, Lo/setMax;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/setMax;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/setMax;->b:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;

    .line 2034
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2034
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$1$1;-><init>(Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
