.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeepLinkResultError;
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
.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/DeepLinkResultError;


# direct methods
.method public constructor <init>(Lo/DeepLinkResultError;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeepLinkResultError;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->this$0:Lo/DeepLinkResultError;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->$groupId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->this$0:Lo/DeepLinkResultError;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->$groupId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;-><init>(Lo/DeepLinkResultError;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->this$0:Lo/DeepLinkResultError;

    invoke-static {p1}, Lo/DeepLinkResultError;->i(Lo/DeepLinkResultError;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1tSDK;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->$groupId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;Lo/AFb1tSDK;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->this$0:Lo/DeepLinkResultError;

    invoke-static {p1}, Lo/DeepLinkResultError;->i(Lo/DeepLinkResultError;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1tSDK;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;->$groupId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/DeepLinkResultError;->c(Lo/DeepLinkResultError;Lo/AFb1tSDK;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
