.class public final Lo/getPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lo/getPointer;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/JSTypedArray;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/c2c/chat_db/dao/ChatListDao;",
        "Lcom/binance/c2c/chat_db/dao/ChatListDao;"
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
.field private final c:Lcom/binance/c2c/chat_db/dao/ChatListDao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/binance/c2c/chat_db/ChatDatabase;->Companion:Lcom/binance/c2c/chat_db/ChatDatabase$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/chat_db/ChatDatabase$Companion;->a()Lcom/binance/c2c/chat_db/ChatDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/c2c/chat_db/ChatDatabase;->s()Lcom/binance/c2c/chat_db/dao/ChatListDao;

    move-result-object v0

    iput-object v0, p0, Lo/getPointer;->c:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/JSTypedArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;-><init>(Lo/getPointer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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

    .line 75
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lo/getPointer;->c:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    iput-object v3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->I$0:I

    iput v4, v0, Lcom/binance/c2c/chat_db/service/ChatListService$getChatListBeanById$1;->label:I

    const-string v4, "PRIVATE"

    invoke-interface {p2, v2, p1, v4, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/JSTypedArray;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JSTypedArray;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;-><init>(Lo/getPointer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/JSTypedArray;

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

    .line 32
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3014
    iget-object p2, p1, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 33
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 4011
    iput-object v2, p2, Lo/setPROP_FLAG_CONFIGURABLE;->l:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lo/getPointer;->c:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatBean$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->c(Lo/JSTypedArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
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

    .line 36
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;-><init>(Lo/getPointer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JSTypedArray;

    .line 6014
    iget-object v2, v2, Lo/JSTypedArray;->b:Lo/setPROP_FLAG_CONFIGURABLE;

    .line 21
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 7011
    iput-object v4, v2, Lo/setPROP_FLAG_CONFIGURABLE;->l:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Lo/getPointer;->c:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->I$0:I

    iput v3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$insertChatList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;

    iget v1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;-><init>(Lo/getPointer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->I$1:I

    iget p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->I$0:I

    iget-object p1, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    iget-object p3, p0, Lo/getPointer;->c:Lcom/binance/c2c/chat_db/dao/ChatListDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->I$1:I

    iput v3, v0, Lcom/binance/c2c/chat_db/service/ChatListService$updateChatListUnreadCount$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/binance/c2c/chat_db/dao/ChatListDao;->a(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
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

    .line 72
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
