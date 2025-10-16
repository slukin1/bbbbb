.class public final Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;
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
.field final synthetic $currentState:Lo/AFj1uSDK;

.field final synthetic $onNavigationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JsonNodeClaim1;


# direct methods
.method public constructor <init>(Lo/JsonNodeClaim1;Lo/AFj1uSDK;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JsonNodeClaim1;",
            "Lo/AFj1uSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$currentState:Lo/AFj1uSDK;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$currentState:Lo/AFj1uSDK;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;-><init>(Lo/JsonNodeClaim1;Lo/AFj1uSDK;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 962
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 963
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v3}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 965
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$currentState:Lo/AFj1uSDK;

    .line 3010
    iget-object p1, p1, Lo/AFj1uSDK;->i:Ljava/util/List;

    .line 965
    check-cast p1, Ljava/lang/Iterable;

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1062
    check-cast v4, Lo/B_;

    .line 4061
    iget-object v4, v4, Lo/B_;->d:Ljava/lang/String;

    .line 1062
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 966
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$currentState:Lo/AFj1uSDK;

    .line 5008
    iget-object v4, v1, Lo/AFj1uSDK;->b:Ljava/lang/String;

    .line 966
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/JsonNodeClaim1;->b(Lo/JsonNodeClaim1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 962
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 968
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupId -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CreateGroupsViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    .line 6171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 7094
    iput-wide v3, v0, Lo/JsonNodeClaim1;->c:J

    .line 971
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 974
    :try_start_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, p1}, Lo/JsonNodeClaim1;->c(Lo/JsonNodeClaim1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 976
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v2}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 976
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, v2}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    throw p1
.end method
