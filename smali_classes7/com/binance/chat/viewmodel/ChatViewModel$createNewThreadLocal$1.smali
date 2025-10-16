.class public final Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListScreenKtChatListScreen21;
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

.field final synthetic this$0:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method public constructor <init>(Lo/ChatListScreenKtChatListScreen21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListScreen21;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

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

    check-cast p1, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-direct {p1, v0, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;-><init>(Lo/ChatListScreenKtChatListScreen21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 473
    iget v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 475
    :try_start_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p1}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createNewThreadLocal"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {p1}, Lo/ChatListScreenKtChatListScreen21;->b(Lo/ChatListScreenKtChatListScreen21;)Lo/setOnTranslationClickListener;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2572
    :try_start_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p1, Lo/setOnTranslationClickListener;->a:Ljava/lang/String;

    const-string v1, "resetCurrentSession: Clearing current session state"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    iget-object v0, p1, Lo/setOnTranslationClickListener;->b:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2578
    iget-object v0, p1, Lo/setOnTranslationClickListener;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2581
    iget-object v0, p1, Lo/setOnTranslationClickListener;->e:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2582
    iget-object v0, p1, Lo/setOnTranslationClickListener;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2584
    :try_start_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p1, Lo/setOnTranslationClickListener;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetCurrentSession error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2585
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 478
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createNewThreadLocal error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    iget-object v0, p0, Lcom/binance/chat/viewmodel/ChatViewModel$createNewThreadLocal$1;->this$0:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->d(Lo/ChatListScreenKtChatListScreen21;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 481
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
