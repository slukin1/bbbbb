.class final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

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
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;

    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    .line 3093
    iput v3, p1, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->g:I

    .line 3094
    invoke-virtual {p1}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->i()V

    .line 197
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    invoke-virtual {p1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 198
    :cond_2
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/GetSelectorRespIA;

    iget-object v2, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    .line 4069
    iget-object v2, v2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-direct {v1, v2, p1}, Lo/GetSelectorRespIA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_3
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;->this$0:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 203
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 208
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
