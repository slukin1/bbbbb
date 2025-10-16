.class public final synthetic Lo/LoanFixedBorrowOngoingOrderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->a:Lo/withAllQuirksDisabled;

    iput p3, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->a:Lo/withAllQuirksDisabled;

    iget v2, p0, Lo/LoanFixedBorrowOngoingOrderCreator;->e:I

    .line 2341
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$4$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/binance/margin/trade/dialogs/MarginIsolatedAdjustLeverageComposesKt$LeverageEditView$1$4$1$1;-><init>(Lo/withAllQuirksDisabled;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
