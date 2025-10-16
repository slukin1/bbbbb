.class final Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/ChatListIntegratedRepositorygetChatListData1;


# direct methods
.method constructor <init>(Lo/ChatListIntegratedRepositorygetChatListData1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/isPinned;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPinned;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    instance-of p2, p1, Lo/isPinned$DropdropElements4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$1;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-direct {p2, v2, v1}, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$1;-><init>(Lo/ChatListIntegratedRepositorygetChatListData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 95
    :cond_0
    instance-of p2, p1, Lo/isPinned$DropdropElements3;

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v2, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$2;

    iget-object v3, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-direct {v2, p1, v3, v1}, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$2;-><init>(Lo/isPinned;Lo/ChatListIntegratedRepositorygetChatListData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p2, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 105
    :cond_1
    instance-of p2, p1, Lo/isPinned$DropdropElements2;

    if-eqz p2, :cond_2

    .line 106
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$3;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-direct {p2, v2, v1}, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$3;-><init>(Lo/ChatListIntegratedRepositorygetChatListData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 113
    :cond_2
    sget-object p2, Lo/isPinned$DemoFundsParentComponent;->INSTANCE:Lo/isPinned$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$4;

    iget-object v2, p0, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->c:Lo/ChatListIntegratedRepositorygetChatListData1;

    invoke-direct {p2, v2, v1}, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$1$4;-><init>(Lo/ChatListIntegratedRepositorygetChatListData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 119
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lo/isPinned;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/viewmodel/ChatInputViewModel$startRecording$1$4;->b(Lo/isPinned;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
