.class public final Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->d()V
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
.field label:I

.field final synthetic this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-direct {p1, v0, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;-><init>(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->label:I

    const/4 v2, 0x0

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 78
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->h(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->e(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 81
    invoke-static {p1, v5, v1, v7, v6}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;ILjava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->label:I

    invoke-static {p1, v7, v1, v3, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    :cond_3
    if-eqz v7, :cond_6

    .line 85
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    .line 3017
    iget-object v0, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 220
    check-cast v0, Lo/setDone;

    .line 86
    invoke-virtual {v0}, Lo/setDone;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->a(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->a(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->b(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Lo/setDone;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lo/setDone;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->c(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;Z)V

    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->g(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 100
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    .line 5018
    iget-object v0, v7, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 101
    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->g(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->g(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 107
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {p1}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->h(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :goto_4
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatHistoryViewModel$loadConversations$1;->this$0:Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;

    invoke-static {v0}, Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;->h(Lo/ChatListScreenKtChatListOldItemlambda36lambda35lambda33inlinedConstraintLayout1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    throw p1
.end method
