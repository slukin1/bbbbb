.class final Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt;->getConversationListSplit(Lcom/moon/im/core/conversation_msg/Conversation;Lcom/moon/im/core/listener/callback/Base;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/moon/im/core/listener/callback/Base;

.field final synthetic $count:J

.field final synthetic $offset:J

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic $this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

.field label:I


# direct methods
.method constructor <init>(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;JJLcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/conversation_msg/Conversation;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/moon/im/core/listener/callback/Base;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    iput-object p2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$operationID:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    iput-wide p5, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$count:J

    iput-object p7, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;

    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    iget-object v2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$operationID:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    iget-wide v5, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$count:J

    iget-object v7, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;-><init>(Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;JJLcom/moon/im/core/listener/callback/Base;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {p1}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$operationID:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/moon/im/core/conversation_msg/Conversation;->syncConversations(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    iget-object p1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {p1}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {p1}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_3
    iget-wide v0, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    .line 3036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 70
    :goto_1
    iget-wide v0, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    iget-wide v2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$count:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v2}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 71
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v0}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_4
    iget-wide v0, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$offset:J

    iget-wide v2, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$count:J

    add-long/2addr v0, v2

    .line 5036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$callback:Lcom/moon/im/core/listener/callback/Base;

    if-eqz v1, :cond_5

    .line 76
    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    iget-object v3, p0, Lcom/moon/im/core/conversation_msg/MoonIMSDKConversationMsgKt$getConversationListSplit$1;->$this_getConversationListSplit:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v3}, Lcom/moon/im/core/conversation_msg/Conversation;->getCacheConversationList()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lcom/moon/im/core/listener/callback/Base;->onSuccess(Ljava/lang/String;)V

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
