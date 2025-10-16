.class public final Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;
.super Lo/JSExceptionJSExceptionCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;",
        "Lo/JSExceptionJSExceptionCallback;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "bo_",
        "()V",
        "Landroid/content/Context;",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "a",
        "",
        "(Z)V",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field public c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/JSExceptionJSExceptionCallback;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static final synthetic d(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;Z)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;

    const v1, 0x7f153050

    .line 40
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f155bd3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/futures/trading-rules/perpetual"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturePriceProtectDescDialogFragment$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10027
    invoke-static {v1}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 11023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 11024
    invoke-interface {v2, v1}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v3, "price_protection"

    invoke-static {v2, v3}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v1

    .line 12035
    new-instance v2, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;

    invoke-direct {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter221;-><init>()V

    .line 12032
    invoke-static {v0, v1, p1, v2}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bo_()V
    .locals 6

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 2023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v2}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 2024
    invoke-interface {v2, v1}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/preference/priceprotect/UmPriceProtectionSettingComponent$fetchAndObserveData$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/finance/um/feature/preference/priceprotect/UmPriceProtectionSettingComponent$fetchAndObserveData$1$1;-><init>(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 29
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9084
    iget-object v0, v1, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15304c

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
