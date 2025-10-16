.class final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;
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
.field final synthetic $binding:Lo/LongPressEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/LongPressEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;",
            "Lo/LongPressEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->$binding:Lo/LongPressEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->$binding:Lo/LongPressEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;-><init>(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lo/LongPressEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 236
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->$binding:Lo/LongPressEvent;

    iget-object v1, v1, Lo/LongPressEvent;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {p1, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    iget-object v5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->$binding:Lo/LongPressEvent;

    iget-object v5, v5, Lo/LongPressEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {v1, v5}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->d(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-static {v5}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;->c(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;)Lo/FinanceTipDialog;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->label:I

    invoke-virtual {v5, p1, v1, v6}, Lo/FinanceTipDialog;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 239
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1559d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    .line 3051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 243
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog$placeOrUpdateOrder$1;->this$0:Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllDialog;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 246
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
