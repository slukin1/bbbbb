.class public final synthetic Lo/JSException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lo/getFileName;Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFileName;",
            "Lo/setPROP_FLAG_WRITABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;-><init>(Lo/getFileName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v2, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->I$0:I

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/getPROP_FLAG_CONFIGURABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setPROP_FLAG_WRITABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getFileName;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->I$0:I

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/setPROP_FLAG_ENUMERABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setPROP_FLAG_WRITABLE;

    iget-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getFileName;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    iget-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getFileName;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2015
    iget-object p2, p1, Lo/setPROP_FLAG_WRITABLE;->c:Lo/getPROP_FLAG_WRITABLE;

    .line 130
    iput-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/getFileName;->e(Lo/getPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    .line 3018
    :goto_1
    iget-object p2, p1, Lo/setPROP_FLAG_WRITABLE;->e:Lo/setPROP_FLAG_ENUMERABLE;

    if-eqz p2, :cond_5

    .line 131
    iput-object p0, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->I$0:I

    iput v5, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/getFileName;->a(Lo/setPROP_FLAG_ENUMERABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 4024
    :cond_5
    iget-object p1, p1, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    if-eqz p1, :cond_6

    .line 132
    iput-object v7, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/dao/ChatMessageDao$insertChatMessageBean$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/getFileName;->c(Lo/getPROP_FLAG_CONFIGURABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static c(Lo/getFileName;Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/JSException;->b(Lo/getFileName;Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
