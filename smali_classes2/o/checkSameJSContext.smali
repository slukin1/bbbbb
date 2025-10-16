.class public final Lo/checkSameJSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/checkSameJSContext;",
        "",
        "<init>",
        "()V",
        "Lo/setPROP_FLAG_WRITABLE;",
        "p0",
        "",
        "a",
        "(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Lo/setPROP_FLAG_WRITABLE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getFileName;",
        "e",
        "Lo/getFileName;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/getFileName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_db/ChatDatabase$Companion;->a()Lcom/binance/c2c/chat_db/ChatDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_db/ChatDatabase;->q()Lo/getFileName;

    move-result-object v0

    iput-object v0, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    return-void
.end method


# virtual methods
.method public final a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_WRITABLE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;-><init>(Lo/checkSameJSContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget-object p2, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$insertChatMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/getFileName;->a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setPROP_FLAG_WRITABLE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;-><init>(Lo/checkSameJSContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->I$0:I

    iget-wide p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->J$0:J

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p4, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object v3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->J$0:J

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->I$0:I

    iput v4, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$getChatMessagesById$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lo/getFileName;->e(Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lo/setPROP_FLAG_WRITABLE;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    return-object v3
.end method

.method public final d(Lo/setPROP_FLAG_WRITABLE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPROP_FLAG_WRITABLE;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;-><init>(Lo/checkSameJSContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setPROP_FLAG_WRITABLE;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/setPROP_FLAG_WRITABLE;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$2:I

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setPROP_FLAG_WRITABLE;

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/setPROP_FLAG_WRITABLE;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$2:I

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setPROP_FLAG_WRITABLE;

    iget-object v6, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/setPROP_FLAG_WRITABLE;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setPROP_FLAG_WRITABLE;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, p2

    move p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v11

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    :try_start_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    iget-object p3, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iput v7, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    invoke-interface {p3, p2, v0}, Lo/getFileName;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    move-object v2, p3

    move-object p3, p2

    const/4 p2, 0x0

    :goto_1
    check-cast v2, Lo/setPROP_FLAG_WRITABLE;

    if-eqz v2, :cond_9

    .line 4018
    iget-object v7, v2, Lo/setPROP_FLAG_WRITABLE;->e:Lo/setPROP_FLAG_ENUMERABLE;

    if-eqz v7, :cond_7

    .line 5009
    iget-object v7, v7, Lo/setPROP_FLAG_ENUMERABLE;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 86
    iget-object v10, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iput v8, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iput v8, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$2:I

    iput v6, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    invoke-interface {v10, v7, v0}, Lo/getFileName;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_b

    move-object v7, p1

    const/4 p1, 0x0

    move-object v11, v6

    move-object v6, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object p3, v6

    goto :goto_3

    :cond_7
    move-object v7, p1

    const/4 p1, 0x0

    .line 7024
    :goto_3
    iget-object v2, v2, Lo/setPROP_FLAG_WRITABLE;->d:Lo/getPROP_FLAG_CONFIGURABLE;

    if-eqz v2, :cond_8

    .line 8009
    iget-object v2, v2, Lo/getPROP_FLAG_CONFIGURABLE;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 87
    iget-object v6, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object v7, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iput p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iput v8, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$2:I

    iput v5, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    invoke-interface {v6, v2, v0}, Lo/getFileName;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    move-object v5, v7

    move-object v11, v2

    move-object v2, p3

    move-object p3, v11

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object p3, v2

    :goto_5
    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_6

    :cond_8
    move-object v5, v7

    goto :goto_5

    .line 88
    :goto_6
    iget-object v2, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object v5, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$1:I

    iput v4, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    invoke-interface {v2, p3, v0}, Lo/getFileName;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    move-object p2, v5

    :goto_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v11, p2

    move p2, p1

    move-object p1, v11

    .line 90
    :cond_9
    iget-object p3, p0, Lo/checkSameJSContext;->e:Lo/getFileName;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/service/ChatMessageService$updateChatMessage$1;->label:I

    invoke-interface {p3, p1, v0}, Lo/getFileName;->a(Lo/setPROP_FLAG_WRITABLE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_9

    .line 91
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :cond_b
    :goto_9
    return-object v1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
