.class final Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $lottieWrapper:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

.field final synthetic $root:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;",
            "Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$root:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$lottieWrapper:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    iput-object p3, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->this$0:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$root:Landroid/view/View;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$lottieWrapper:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->this$0:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->label:I

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

    .line 79
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$lottieWrapper:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->label:I

    invoke-static {p1, v1, v3}, Lo/LiteFundsFragmentsetUpViews1;->a(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->this$0:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->d(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->this$0:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;->$lottieWrapper:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    invoke-static {p1, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->a(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
