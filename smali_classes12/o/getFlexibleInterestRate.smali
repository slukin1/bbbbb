.class public final synthetic Lo/getFlexibleInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlexibleInterestRate;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/getFlexibleInterestRate;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFlexibleInterestRate;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/getFlexibleInterestRate;->a:Lo/withAllQuirksDisabled;

    .line 2321
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$3$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$3$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
