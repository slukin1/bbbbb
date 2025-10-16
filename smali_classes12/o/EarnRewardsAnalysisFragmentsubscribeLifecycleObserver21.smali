.class public final synthetic Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver21;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver21;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver21;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver21;->b:Landroid/content/Context;

    .line 2214
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginCrossMidHeaderComposeKt$DebtConvertCompose$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/margin/funds/fragment/MarginCrossMidHeaderComposeKt$DebtConvertCompose$2$1$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
