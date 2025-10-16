.class public final synthetic Lo/setCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/setCleaner;->d(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_db/dao/ChatListDao;",
            "Lo/JSTypedArray;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;-><init>(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->I$0:I

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/setPROP_FLAG_ENUMERABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/JSTypedArray;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/c2c/chat_db/dao/ChatListDao;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/JSTypedArray;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/c2c/chat_db/dao/ChatListDao;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2014
    iget-object p2, p1, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 81
    iput-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->c(Lo/setPROP_FLAG_CONFIGURABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 3017
    :goto_1
    iget-object p1, p1, Lo/JSTypedArray;->d:Lo/setPROP_FLAG_ENUMERABLE;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBean$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->a(Lo/setPROP_FLAG_ENUMERABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lo/setCleaner;->a(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_db/dao/ChatListDao;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_db/dao/ChatListDao;",
            "Ljava/util/List<",
            "Lo/JSTypedArray;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;-><init>(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/c2c/chat_db/dao/ChatListDao;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/chat_db/dao/ChatListDao;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Lo/JSTypedArray;

    .line 5014
    iget-object v6, v6, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 134
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 93
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPROP_FLAG_CONFIGURABLE;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6030
    iput-wide v7, v6, Lo/setPROP_FLAG_CONFIGURABLE;->q:J

    goto :goto_2

    .line 138
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lo/JSTypedArray;

    .line 7017
    iget-object v6, v6, Lo/JSTypedArray;->d:Lo/setPROP_FLAG_ENUMERABLE;

    if-eqz v6, :cond_6

    .line 146
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_7
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 97
    iput-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    .line 98
    :goto_4
    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/c2c/chat_db/dao/ChatListDao$insertChatListBeans$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->e(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static d(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/setCleaner;->b(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lo/setCleaner;->d(Lcom/binance/c2c/chat_db/dao/ChatListDao;Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
