.class final Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $extra:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->$extra:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->$extra:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;-><init>(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->label:I

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

    .line 103
    sget-object p1, Lo/MarginIsolatedFragmentwork8;->INSTANCE:Lo/MarginIsolatedFragmentwork8;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/MarginIsolatedFragmentwork8;->c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    check-cast p1, Lo/TradePreferencesActivityinitCrossAccountMode4;

    .line 104
    sget-object v0, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    .line 2070
    iget-object p1, p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 106
    sget-object v0, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 3036
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_select"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 110
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->this$0:Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    .line 4018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4019
    const-string v1, "lite_ocbs_finish_main"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4020
    const-string v1, "source"

    const-string v2, "fiat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity$setRightCloseButton$1$1;->$extra:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
