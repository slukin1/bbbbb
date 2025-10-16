.class public final synthetic Lo/getDisplayBonusApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayBonusApr;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getDisplayBonusApr;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getDisplayBonusApr;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getDisplayBonusApr;->e:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iput-object p5, p0, Lo/getDisplayBonusApr;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/getDisplayBonusApr;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, Lo/getDisplayBonusApr;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getDisplayBonusApr;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getDisplayBonusApr;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getDisplayBonusApr;->e:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iget-object v4, p0, Lo/getDisplayBonusApr;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lo/getDisplayBonusApr;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/widget/TextView;

    .line 2144
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2144
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$1$1;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4001
    invoke-static {p1, v1, v1, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
