.class public final Lcom/moon/im/core/interaction/MsgSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/common/Goroutine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008*\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/MsgSync;",
        "Lcom/moon/im/core/common/Goroutine;",
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "p3",
        "Lcom/moon/im/core/interaction/SelfMsgSync;",
        "p4",
        "Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
        "p5",
        "<init>",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V",
        "",
        "cleanSuperGroupCache",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "compareSeq",
        "()V",
        "doMaxSeq",
        "(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "doPushMsg",
        "getCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "work",
        "conversationCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getConversationCh",
        "setConversationCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "pushMsgAndMaxSeqCh",
        "getPushMsgAndMaxSeqCh",
        "setPushMsgAndMaxSeqCh",
        "selfMsgSync",
        "Lcom/moon/im/core/interaction/SelfMsgSync;",
        "getSelfMsgSync",
        "()Lcom/moon/im/core/interaction/SelfMsgSync;",
        "setSelfMsgSync",
        "(Lcom/moon/im/core/interaction/SelfMsgSync;)V",
        "superGroupMsgSync",
        "Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
        "getSuperGroupMsgSync",
        "()Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
        "setSuperGroupMsgSync",
        "(Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V",
        "ws",
        "Lcom/moon/im/core/interaction/Ws;",
        "getWs",
        "()Lcom/moon/im/core/interaction/Ws;",
        "setWs",
        "(Lcom/moon/im/core/interaction/Ws;)V"
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
.field private conversationCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private loginUserID:Ljava/lang/String;

.field private pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

.field private superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

.field private ws:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lcom/moon/im/core/interaction/SelfMsgSync;",
            "Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 36
    iput-object p2, p0, Lcom/moon/im/core/interaction/MsgSync;->loginUserID:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/moon/im/core/interaction/MsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    .line 38
    iput-object p4, p0, Lcom/moon/im/core/interaction/MsgSync;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    .line 39
    iput-object p5, p0, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    .line 40
    iput-object p6, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/interaction/SuperGroupMsgSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/moon/im/core/interaction/MsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V

    return-void
.end method


# virtual methods
.method public final cleanSuperGroupCache(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->cleanSuperCacheSeq(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 83
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final compareSeq()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/SelfMsgSync;->compareSeq()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->compareSeq()V

    :cond_1
    return-void
.end method

.method public final doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;

    iget v1, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;-><init>(Lcom/moon/im/core/interaction/MsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/common/Cmd2Value;

    iget-object v2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/moon/im/core/interaction/MsgSync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    if-eqz p2, :cond_4

    iput-object p0, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :cond_4
    move-object v2, p0

    .line 63
    :goto_1
    iget-object p2, v2, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/MsgSync$doMaxSeq$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/moon/im/core/interaction/SelfMsgSync;->doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    .line 64
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 50
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSessionType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

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

    .line 80
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getConversationCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushMsgAndMaxSeqCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getSelfMsgSync()Lcom/moon/im/core/interaction/SelfMsgSync;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    return-object v0
.end method

.method public final getSuperGroupMsgSync()Lcom/moon/im/core/interaction/SuperGroupMsgSync;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    return-object v0
.end method

.method public final getWs()Lcom/moon/im/core/interaction/Ws;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/moon/im/core/interaction/MsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    return-object v0
.end method

.method public final setConversationCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setPushMsgAndMaxSeqCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->pushMsgAndMaxSeqCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setSelfMsgSync(Lcom/moon/im/core/interaction/SelfMsgSync;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->selfMsgSync:Lcom/moon/im/core/interaction/SelfMsgSync;

    return-void
.end method

.method public final setSuperGroupMsgSync(Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->superGroupMsgSync:Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    return-void
.end method

.method public final setWs(Lcom/moon/im/core/interaction/Ws;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/moon/im/core/interaction/MsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    return-void
.end method

.method public final work(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 67
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "pushMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/MsgSync;->doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_1
    const-string v1, "maxSeq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/MsgSync;->doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_3
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
