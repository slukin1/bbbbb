.class public final Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;
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
.field final synthetic $maxGroupNameLength:I

.field final synthetic $onNavigationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/B_;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/JsonNodeClaim1;


# direct methods
.method public constructor <init>(Lo/JsonNodeClaim1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JsonNodeClaim1;",
            "Ljava/util/List<",
            "Lo/B_;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$selectedMembers:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$maxGroupNameLength:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$selectedMembers:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$maxGroupNameLength:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;-><init>(Lo/JsonNodeClaim1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v5}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 265
    :try_start_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$selectedMembers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1062
    check-cast v6, Lo/B_;

    .line 3061
    iget-object v6, v6, Lo/B_;->d:Ljava/lang/String;

    .line 1062
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 266
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->label:I

    invoke-static {p1, v1, v6}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 269
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    .line 4094
    iget-wide v5, v1, Lo/JsonNodeClaim1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 270
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    .line 5079
    iget-boolean v1, v1, Lo/JsonNodeClaim1;->d:Z

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    .line 6080
    iget-boolean v1, v1, Lo/JsonNodeClaim1;->a:Z

    if-eqz v1, :cond_4

    .line 271
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;->FREE_IN_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;->PAID_IN_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    goto :goto_2

    .line 273
    :cond_5
    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;->FREE_NON_SUBSCRIPTION:Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;

    .line 275
    :goto_2
    iget-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$selectedMembers:Ljava/util/List;

    iget-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$onNavigationComplete:Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->Z$0:Z

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->label:I

    invoke-static {v5, v6, v1, v7, v8}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Ljava/util/List;Lcom/binance/c2c/chat_new/groupchat/bean/UserSubscriptionFeeStatus;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$selectedMembers:Ljava/util/List;

    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->$maxGroupNameLength:I

    invoke-static {p1, v0, v1}, Lo/JsonNodeClaim1;->b(Lo/JsonNodeClaim1;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 281
    :try_start_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, p1}, Lo/JsonNodeClaim1;->e(Lo/JsonNodeClaim1;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {p1, v2}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 283
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;->this$0:Lo/JsonNodeClaim1;

    invoke-static {v0, v2}, Lo/JsonNodeClaim1;->d(Lo/JsonNodeClaim1;Z)V

    throw p1
.end method
