.class public final Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonNodeClaim1;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JsonNodeClaim1;


# direct methods
.method constructor <init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JsonNodeClaim1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;-><init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/AFj1wSDKExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v5}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 118
    :try_start_2
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2$titleInfoDeferred$1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-direct {p1, v2, v6}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2$titleInfoDeferred$1;-><init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v6, v6, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 119
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2$memberListDeferred$1;

    iget-object v8, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-direct {v7, v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2$memberListDeferred$1;-><init>(Lo/JsonNodeClaim1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 121
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 114
    :goto_0
    check-cast p1, Lo/AFj1wSDKExternalSyntheticLambda0;

    .line 122
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 114
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v1, v0, p1}, Lo/JsonNodeClaim1;->a(Lo/JsonNodeClaim1;Lo/AFj1wSDKExternalSyntheticLambda0;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 126
    :try_start_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, p1}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v3}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 128
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$initAddMembersScreenViewData$2;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, v3}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    throw p1
.end method
