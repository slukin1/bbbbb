.class public final Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatMenuOptionUIComponentobserverLivaData51;->d(Ljava/lang/String;)V
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
.field final synthetic $threadId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method public constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatMenuOptionUIComponentobserverLivaData51;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    iput-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->$threadId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;

    iget-object v0, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    iget-object v1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->$threadId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 477
    iget v0, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 480
    :try_start_0
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2201
    iget-object p1, p1, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->g(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lo/getOriginType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    .line 3040
    :cond_1
    iget-object p1, p1, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz p1, :cond_2

    .line 483
    iget-object v1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->$threadId:Ljava/lang/String;

    .line 4133
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/chat/viewmodel/ChatViewModel$initChatSession$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/binance/chat/viewmodel/ChatViewModel$initChatSession$1;-><init>(Lo/ChatListScreenKtChatListScreen21;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v2, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3041
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller not initialized. Call initialize() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 491
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {v0}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->h(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$loadHistoryConversation$1;->$threadId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadHistoryConversation: Failed to load history for threadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 477
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
