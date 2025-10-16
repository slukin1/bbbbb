.class final Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->g()V
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
.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;-><init>(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 130
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->d(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/NDKUtils;

    move-result-object v5

    .line 131
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->g(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    move-object v6, p1

    .line 132
    :try_start_2
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->j(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 133
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->a(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ADDABLE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 134
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;->g(Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, p1

    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 130
    iput v3, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lo/NDKUtils;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 137
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_b

    .line 140
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    instance-of v0, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    goto :goto_6

    :cond_9
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 143
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 144
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 145
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent$doAdjustAction$1;->this$0:Lcom/finance/um/feature/position/branch/adjustmargin/UmPositionAdjustMarginComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 146
    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_a

    move-object v4, p1

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_a
    check-cast v4, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 144
    invoke-static {v0, v1, v4, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 149
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
