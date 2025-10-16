.class final Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$action:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$scene:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->e(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;J)V

    .line 276
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;)Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$scene:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/MarginHistoryBoardspecialinlinedactivityViewModelsdefault3;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 273
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_7

    .line 278
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)V

    .line 279
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v0, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->d(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {p1, v3}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->a(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)V

    .line 286
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment$checkMaintenance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    invoke-static {p1, v3}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->b(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)V

    .line 287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
