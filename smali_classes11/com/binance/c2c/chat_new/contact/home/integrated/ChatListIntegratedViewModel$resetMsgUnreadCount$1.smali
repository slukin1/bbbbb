.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b_;
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
.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/b_;


# direct methods
.method constructor <init>(Lo/b_;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->this$0:Lo/b_;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->this$0:Lo/b_;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;-><init>(Lo/b_;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 441
    iget v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/b_;

    iget-object v5, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 442
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->this$0:Lo/b_;

    invoke-static {v2}, Lo/b_;->b(Lo/b_;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->this$0:Lo/b_;

    iget-object v7, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->$id:Ljava/lang/String;

    .line 785
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->I$0:I

    iput v5, v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;->label:I

    invoke-interface {v2, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v2

    move-object v2, v6

    move-object v0, v7

    .line 443
    :goto_0
    :try_start_0
    invoke-static {v2}, Lo/b_;->h(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 448
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 788
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 449
    check-cast v5, Ljava/util/Collection;

    .line 2013
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 790
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 791
    check-cast v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 450
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_3
    if-eq v7, v9, :cond_3

    .line 452
    sget-object v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v14, v5, :cond_6

    .line 454
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 457
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fdff

    const/16 v36, 0x0

    invoke-static/range {v15 .. v36}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->copy$default(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Ljava/lang/String;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lcom/binance/c2c/chat_new/contact/model/ChatUserType;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_4
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/Map;

    .line 461
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v2

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lo/b_;->d(Lo/b_;Ljava/util/List;Ljava/util/List;ZLcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v15, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v12, :cond_3

    .line 464
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 470
    :cond_7
    invoke-static {v2}, Lo/b_;->e(Lo/b_;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 472
    invoke-static {v2}, Lo/b_;->g(Lo/b_;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 474
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-interface {v11, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 797
    invoke-interface {v11, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method
