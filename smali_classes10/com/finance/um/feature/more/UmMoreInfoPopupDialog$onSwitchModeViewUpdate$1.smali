.class public final Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->d(Lo/ProductPageViewModelgetData1;)V
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
.field final synthetic $binding:Lo/ProductPageViewModelgetData1;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method constructor <init>(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProductPageViewModelgetData1;",
            "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->$binding:Lo/ProductPageViewModelgetData1;

    iput-object p2, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 1

    .line 2569
    iget-object p0, p0, Lo/ProductPageViewModelgetData1;->d:Landroid/widget/RadioGroup;

    const v0, 0x7f0b2cff

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 2570
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2571
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)Lkotlin/Unit;
    .locals 0

    .line 1572
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;

    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->$binding:Lo/ProductPageViewModelgetData1;

    iget-object v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;-><init>(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 565
    iget v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->label:I

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

    .line 566
    sget-object p1, Lo/FuturesTpslSplitTargetConfirmDialogFragment;->INSTANCE:Lo/FuturesTpslSplitTargetConfirmDialogFragment;

    .line 567
    iget-object v1, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->$binding:Lo/ProductPageViewModelgetData1;

    .line 5048
    iget-object v1, v1, Lo/ProductPageViewModelgetData1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 566
    new-instance v3, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;

    iget-object v4, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->$binding:Lo/ProductPageViewModelgetData1;

    iget-object v5, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-direct {v3, v4, v5}, Lo/IFuturesOOPViewStatuswatchViewStatusLiveData22;-><init>(Lo/ProductPageViewModelgetData1;Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    new-instance v4, Lo/FuturesSeedSymbolAgreementBillboardonCreate1;

    iget-object v5, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-direct {v4, v5}, Lo/FuturesSeedSymbolAgreementBillboardonCreate1;-><init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lo/FuturesTpslSplitTargetConfirmDialogFragment;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 574
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    check-cast p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    invoke-static {v0, p1}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V

    .line 575
    iget-object v0, p0, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$onSwitchModeViewUpdate$1;->this$0:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6055
    :goto_1
    iget-object v1, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    const/4 v1, 0x0

    .line 6056
    invoke-virtual {p1, v1, v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    .line 576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
