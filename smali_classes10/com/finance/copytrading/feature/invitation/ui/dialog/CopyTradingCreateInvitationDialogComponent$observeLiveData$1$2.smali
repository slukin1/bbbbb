.class final Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f151af0

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    invoke-static {p1}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;->c(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    .line 113
    invoke-virtual {v0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v4, "bundle_from"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 3034
    :cond_2
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v2, Lo/GetSelectorRespOrBuilder;

    invoke-direct {v2, p1, v1}, Lo/GetSelectorRespOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    .line 5051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 120
    :cond_6
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$observeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 122
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 127
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
