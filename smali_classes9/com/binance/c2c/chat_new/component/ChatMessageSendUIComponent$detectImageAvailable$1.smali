.class public final Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->b(Ljava/lang/String;Lcom/binance/c2c/chat/im/IMMessage;)V
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
.field final synthetic $message:Lcom/binance/c2c/chat/im/IMMessage;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFLoggerExternalSyntheticLambda1;",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 1007
    invoke-static {p0}, Lo/AFLoggerExternalSyntheticLambda1;->c(Lo/AFLoggerExternalSyntheticLambda1;)Lo/ApolloWebSocketClosedException;

    move-result-object p2

    .line 2042
    iget-object p2, p2, Lo/ApolloWebSocketClosedException;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CheckHasPermissionDelegatecheckHasPermission3;

    .line 1010
    invoke-static {p0}, Lo/AFLoggerExternalSyntheticLambda1;->c(Lo/AFLoggerExternalSyntheticLambda1;)Lo/ApolloWebSocketClosedException;

    move-result-object p0

    .line 3030
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 1010
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getSourceType()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 1007
    invoke-virtual {p2, p1, p3, p0}, Lo/CheckHasPermissionDelegatecheckHasPermission3;->a(Lcom/binance/c2c/chat/im/IMMessage;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_0
    invoke-static {p0, p2, p1}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;Ljava/lang/String;Lcom/binance/c2c/chat/im/IMMessage;)V

    .line 1015
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->a(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;-><init>(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 994
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 995
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 997
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 998
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v1}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_4

    .line 999
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    goto :goto_2

    .line 1002
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v1}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v3}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    rem-int v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1003
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->I$0:I

    iput-wide v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->J$0:J

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->label:I

    invoke-static {v3, v4, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    .line 1004
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    .line 5032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1004
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->c(Lo/AFLoggerExternalSyntheticLambda1;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 6038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 1005
    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$url:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 7008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 1005
    :cond_6
    new-instance v1, Lo/onConversionDataFail;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->this$0:Lo/AFLoggerExternalSyntheticLambda1;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$message:Lcom/binance/c2c/chat/im/IMMessage;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lo/onConversionDataFail;-><init>(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;)V

    .line 11190
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/c2c/chat_new/vm/ChatPageViewModel$sendHeadRequest$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 11001
    invoke-static {p1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1017
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
