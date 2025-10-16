.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRecurringChannelsBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/GetSelectorRespProto;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "com/finance/arch/data/ext/RxExtKt$asFlow$1"
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
.field final synthetic $initValue:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->$initValue:Ljava/lang/Object;

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
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->$initValue:Ljava/lang/Object;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    iget-object v7, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    iget-object v7, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v2, 0x7fffffff

    .line 16425
    invoke-static {v2, p1, v5}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->$initValue:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 16037
    iget-object v6, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 118
    const-class v7, Lo/GetSelectorRespProto;

    .line 27030
    const-string v8, "clazz is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27031
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v9

    .line 26420
    const-string v10, "predicate is null"

    invoke-static {v9, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26421
    new-instance v10, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v10, v6, v9}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 26323
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26324
    invoke-static {v7}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v6

    .line 30779
    const-string v7, "mapper is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v7, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v7, v10, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 119
    new-instance v6, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1$1;

    invoke-direct {v6, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 121
    new-instance v8, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1$5;

    invoke-direct {v8, v2}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1$5;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 35198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v2, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v6

    .line 36
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    :goto_0
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    .line 37
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$subUserInfoUpdate$$inlined$asFlow$default$1;->label:I

    invoke-interface {v0, p1, v7}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {v6}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v1

    .line 40
    :goto_3
    invoke-interface {v6}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    throw p1
.end method
