.class public final Lcom/moon/im/core/conversation_msg/PubSub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/common/Goroutine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/moon/im/core/conversation_msg/PubSub;",
        "Lcom/moon/im/core/common/Goroutine;",
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p1",
        "",
        "p2",
        "Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "p3",
        "<init>",
        "(Lcom/moon/im/core/interaction/Ws;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V",
        "",
        "doMsgNew",
        "(Lcom/moon/im/core/common/Cmd2Value;)V",
        "getCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "",
        "Lcom/moon/im/core/business/FeedSendMsgCallBack;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;",
        "subscribeContentCardUpdate",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;)V",
        "work",
        "(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "loginUserID",
        "Ljava/lang/String;",
        "onPubSubMsgListener",
        "Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "getOnPubSubMsgListener",
        "()Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
        "setOnPubSubMsgListener",
        "(Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V",
        "pubSubCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
        "subscribeContentList",
        "Ljava/util/List;",
        "ws",
        "Lcom/moon/im/core/interaction/Ws;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loginUserID:Ljava/lang/String;

.field private onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

.field private final pubSubCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final ws:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/Ws;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/PubSub;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 29
    iput-object p2, p0, Lcom/moon/im/core/conversation_msg/PubSub;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    .line 30
    iput-object p3, p0, Lcom/moon/im/core/conversation_msg/PubSub;->loginUserID:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/moon/im/core/conversation_msg/PubSub;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/PubSub;->subscribeContentList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/Ws;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moon/im/core/conversation_msg/PubSub;-><init>(Lcom/moon/im/core/interaction/Ws;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V

    return-void
.end method

.method public static final synthetic access$getLoginUserID$p(Lcom/moon/im/core/conversation_msg/PubSub;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->loginUserID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeContentList$p(Lcom/moon/im/core/conversation_msg/PubSub;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->subscribeContentList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWs$p(Lcom/moon/im/core/conversation_msg/PubSub;)Lcom/moon/im/core/interaction/Ws;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->ws:Lcom/moon/im/core/interaction/Ws;

    return-object p0
.end method

.method private final doMsgNew(Lcom/moon/im/core/common/Cmd2Value;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/sdkstruct/PubSubMsg;

    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/PubSubMsg;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getPushType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;->onGetPubSubMessage(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->pubSubCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getOnPubSubMsgListener()Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/moon/im/core/conversation_msg/PubSub;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    return-object v0
.end method

.method public final setOnPubSubMsgListener(Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/PubSub;->onPubSubMsgListener:Lcom/moon/im/core/listener/callback/OnPubSubMsgListener;

    return-void
.end method

.method public final subscribeContentCardUpdate(Ljava/lang/Long;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/moon/im/core/conversation_msg/PubSub$subscribeContentCardUpdate$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/moon/im/core/conversation_msg/PubSub$subscribeContentCardUpdate$1;-><init>(Lcom/moon/im/core/conversation_msg/PubSub;Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/Long;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, v1, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final work(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/common/Cmd2Value;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PubSub internal doListener work.. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object p2

    .line 82
    const-string v0, "CmdPubSubMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/moon/im/core/conversation_msg/PubSub;->doMsgNew(Lcom/moon/im/core/common/Cmd2Value;)V

    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
