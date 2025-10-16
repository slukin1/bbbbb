.class public final Lcom/moon/im/core/interaction/SuperGroupMsgSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012$\u0008\u0002\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\u000f\u0012$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J$\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00122\u0006\u0010:\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010>J\u0006\u0010?\u001a\u000207J\u0016\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u0002072\u0006\u0010A\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010BJ\u0016\u0010D\u001a\u0002072\u0006\u0010:\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010>J.\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010HJ6\u0010I\u001a\u0002072\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010KR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R6\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR6\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
        "",
        "ws",
        "Lcom/moon/im/core/interaction/Ws;",
        "loginUserID",
        "",
        "conversationCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "joinedSuperGroupCh",
        "superGroupMtx",
        "Lkotlinx/coroutines/sync/Mutex;",
        "group2SeqMaxNeedSync",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "group2SeqMaxSynchronized",
        "superGroupIDList",
        "",
        "needSyncHistory",
        "",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/sync/Mutex;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Z)V",
        "getConversationCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setConversationCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "getGroup2SeqMaxNeedSync",
        "()Ljava/util/HashMap;",
        "setGroup2SeqMaxNeedSync",
        "(Ljava/util/HashMap;)V",
        "getGroup2SeqMaxSynchronized",
        "setGroup2SeqMaxSynchronized",
        "getJoinedSuperGroupCh",
        "setJoinedSuperGroupCh",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "getNeedSyncHistory",
        "()Z",
        "setNeedSyncHistory",
        "(Z)V",
        "getSuperGroupIDList",
        "()Ljava/util/List;",
        "setSuperGroupIDList",
        "(Ljava/util/List;)V",
        "getSuperGroupMtx",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "setSuperGroupMtx",
        "(Lkotlinx/coroutines/sync/Mutex;)V",
        "getWs",
        "()Lcom/moon/im/core/interaction/Ws;",
        "setWs",
        "(Lcom/moon/im/core/interaction/Ws;)V",
        "_triggerCmdNewMsgCome",
        "",
        "msgList",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "operationID",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanSuperCacheSeq",
        "groupID",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compareSeq",
        "doMaxSeq",
        "cmd",
        "(Lcom/moon/im/core/common/Cmd2Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doPushMsg",
        "syncMsg",
        "syncMsgFromServer",
        "beginSeq",
        "endSeq",
        "(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncMsgFromServerSplit",
        "retryTimes",
        "(IILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "im-core_release"
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

.field private group2SeqMaxNeedSync:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private group2SeqMaxSynchronized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation
.end field

.field private loginUserID:Ljava/lang/String;

.field private needSyncHistory:Z

.field private superGroupIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

.field private ws:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/sync/Mutex;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Z)V
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
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 45
    iput-object p2, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    .line 47
    iput-object p4, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    .line 48
    iput-object p5, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    iput-object p6, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    .line 50
    iput-object p7, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    .line 51
    iput-object p8, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupIDList:Ljava/util/List;

    .line 52
    iput-boolean p9, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->needSyncHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/sync/Mutex;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-static {v2, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/sync/Mutex;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Z)V

    return-void
.end method

.method private final _triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;

    iget v2, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v4, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v1

    move-object v1, v6

    move-object v14, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move-object v15, v1

    move-object v14, v2

    move-object/from16 v1, p1

    .line 205
    :goto_1
    :try_start_1
    new-instance v0, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v5, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    :try_start_2
    invoke-direct/range {v6 .. v15}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;-><init>(Ljava/util/List;Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v5, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    :try_start_3
    iput v7, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$_triggerCmdNewMsgCome$1;->label:I

    invoke-static {v0, v6, v2}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdNewMsgCome(Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    .line 210
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v14

    move-object v2, v15

    :goto_3
    const/4 v7, 0x1

    :goto_4
    move-object v15, v2

    move-object v14, v5

    .line 207
    :goto_5
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "TriggerCmdNewMsgCome failed "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginUserID: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v5, v6}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    const/4 v5, 0x1

    goto :goto_1
.end method

.method public static final synthetic access$_triggerCmdNewMsgCome(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMsg(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMsgFromServerSplit(Lcom/moon/im/core/interaction/SuperGroupMsgSync;IILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsgFromServerSplit(IILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;

    iget v3, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;

    invoke-direct {v2, v1, v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->I$0:I

    iget-object v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 248
    iput-object v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_9

    move-object v9, v0

    move-object v8, v1

    .line 119
    :goto_1
    :try_start_1
    iget-object v0, v8, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 122
    iget-object v10, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    .line 3032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 122
    :cond_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_5

    .line 124
    iget-boolean v11, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->needSyncHistory:Z

    if-nez v11, :cond_5

    .line 125
    sget-object v10, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v11, "[SuperGroupMsgSync] seqMaxSynchronized is 0, ignore!"

    invoke-static {v10, v11, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    iget-object v10, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 129
    :cond_5
    const-string v11, ", seqMaxNeedSync: "

    const-string v12, " seqMaxSynchronized: "

    if-le v5, v10, :cond_7

    .line 130
    :try_start_2
    sget-object v13, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    add-int/lit8 v14, v10, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SuperGroupMsgSync] do syncMsg groupID: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v13, v6, v7, v10, v7}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    iput-object v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsg$1;->label:I

    move-object v10, v0

    move v11, v14

    move v12, v5

    move-object v13, v15

    move-object v14, v4

    move-object v6, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsgFromServer(IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v4

    move v4, v5

    move-object v5, v6

    .line 5032
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    iget-object v6, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v10

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_7
    move-object v6, v15

    .line 134
    sget-object v13, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SuperGroupMsgSync] do nothing, seqMaxNeedSync <= seqMaxSynchronized groupID: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v4}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 137
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 253
    :goto_5
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_6
    return-object v3
.end method

.method private final syncMsgFromServerSplit(IILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;

    iget v3, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;

    invoke-direct {v2, v1, v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->I$1:I

    iget v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->I$0:I

    iget-object v9, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    iget-object v10, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    iget-object v11, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v13

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    move-result-object v0

    .line 165
    iget-object v4, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    .line 166
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    move-result-object v4

    move/from16 v8, p1

    .line 167
    invoke-virtual {v4, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;->setSeqStart(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    move/from16 v8, p2

    .line 168
    invoke-virtual {v4, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;->setSeqEnd(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v4}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->putGroupSeqRange(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    const/4 v4, 0x0

    move/from16 v4, p5

    move-object v15, v0

    move-object v13, v1

    move-object v14, v2

    const/4 v12, 0x0

    move-object/from16 v2, p4

    .line 172
    :goto_1
    invoke-virtual {v15, v2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    .line 173
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "super group pull message, groupID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    if-ge v12, v4, :cond_8

    .line 178
    :try_start_1
    iget-object v9, v13, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    move-object v10, v0

    check-cast v10, Lcom/google/protobuf/MessageLite;

    iget-object v11, v13, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    iput-object v13, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$2:Ljava/lang/Object;

    iput-object v15, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$3:Ljava/lang/Object;

    iput-object v0, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$4:Ljava/lang/Object;

    iput v4, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->I$0:I

    iput v12, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->I$1:I

    iput v5, v14, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v16, 0x3ee

    const-wide/16 v17, 0x1e

    const/16 v19, 0x2

    move-object/from16 v20, v11

    move/from16 v11, v16

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v17

    move-object/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    :try_start_2
    invoke-virtual/range {v9 .. v17}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v9, v3, :cond_7

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v0, v9

    move-object/from16 v2, v18

    move-object/from16 v8, v22

    move v9, v4

    move/from16 v4, v21

    :goto_2
    :try_start_3
    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_4

    .line 187
    :try_start_4
    invoke-virtual {v0}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "SendReqWaitResp pull msg "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "SendReqWaitResp pull msg result "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v11

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->getMsgDataListList()Ljava/util/List;

    move-result-object v0

    iput-object v8, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$syncMsgFromServerSplit$1;->label:I

    invoke-direct {v8, v0, v5, v2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_7

    .line 197
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 189
    :goto_5
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unmarshal failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    move-object v13, v8

    move v8, v9

    move-object/from16 v10, v19

    :goto_6
    move-object v14, v2

    move-object v15, v10

    move-object v2, v11

    move-object/from16 v23, v12

    move v12, v4

    move v4, v8

    move-object/from16 v8, v23

    goto :goto_9

    :cond_7
    :goto_7
    return-object v3

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_8
    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v12, v21

    move-object/from16 v13, v22

    .line 180
    :goto_9
    sget-object v9, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v13, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "SendReqWaitResp failed "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 1006 30, 2, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v12, v5

    goto/16 :goto_1

    .line 200
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cleanSuperCacheSeq(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;

    iget v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    iget-object p2, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 261
    iput-object p0, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$cleanSuperCacheSeq$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 216
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 265
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final compareSeq()V
    .locals 0

    return-void
.end method

.method public final doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ", "

    instance-of v3, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;

    iget v4, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;

    invoke-direct {v3, v1, v0}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v5, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;

    iget-object v10, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;

    .line 99
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v5, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 237
    iput-object v1, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_8

    move-object v7, v0

    move-object v10, v1

    .line 101
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;->getGroupID2MaxSeqOnSvr()Ljava/util/Map;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 103
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 104
    iget-object v12, v10, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    .line 9032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 104
    :cond_4
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 105
    sget-object v13, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v14, v10, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "super group doMaxSeq, maxSeqOnSvr, seqMaxSynchronized, seqMaxNeedSync "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v12, :cond_5

    .line 10032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 109
    iget-object v9, v10, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v6, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v9, v10, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "super group doMaxSeq, group2SeqMaxNeedSync "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 113
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 114
    iput-object v8, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doMaxSeq$1;->label:I

    invoke-direct {v10, v7, v3}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 242
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;

    iget v3, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;

    invoke-direct {v2, v0, v1}, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;-><init>(Lcom/moon/im/core/interaction/SuperGroupMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    const/4 v5, 0x3

    const-string v6, " "

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iget-object v12, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    .line 61
    invoke-virtual {v1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v11

    .line 62
    invoke-virtual {v1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v12

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSessionType()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "recv super group push msg, doPushMsg seq: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", serverMsgID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", clientMsgID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", groupID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sessionType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v9, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    if-nez v1, :cond_5

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    iput v5, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    .line 66
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 69
    :cond_5
    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v5, 0x0

    .line 12032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 70
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TriggerCmdNewMsgCome init push message as first message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v9, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    iget-boolean v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->needSyncHistory:Z

    if-nez v1, :cond_8

    .line 73
    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v7

    .line 13032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v5, 0x0

    .line 14032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_9

    .line 75
    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    sub-int/2addr v8, v5

    .line 15032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 75
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 83
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    if-ne v5, v1, :cond_a

    .line 84
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TriggerCmdNewMsgCome "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v9, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    move-object v12, v0

    .line 86
    :goto_3
    iget-object v1, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v7

    .line 16032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v12, v0

    .line 89
    :goto_4
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v5

    iget-object v7, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "msg.seq > group2SeqMaxNeedSync[msg.groupID] ==> msg.seq: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", group2SeqMaxNeedSync[msg.groupID]: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v9, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    iget-object v5, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_b

    const/4 v7, 0x0

    .line 17032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 90
    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v1, v5, :cond_c

    .line 91
    iget-object v1, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v7

    .line 18032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_c
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v5, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 19032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v10

    .line 93
    :goto_5
    iget-object v7, v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "syncMsgFromServer "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v10, v9, v10}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    iput-object v10, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/moon/im/core/interaction/SuperGroupMsgSync$doPushMsg$1;->label:I

    invoke-direct {v12, v4, v2}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :cond_e
    return-object v3

    .line 95
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
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

    .line 35
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getGroup2SeqMaxNeedSync()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getGroup2SeqMaxSynchronized()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getJoinedSuperGroupCh()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedSyncHistory()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->needSyncHistory:Z

    return v0
.end method

.method public final getSuperGroupIDList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupIDList:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperGroupMtx()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getWs()Lcom/moon/im/core/interaction/Ws;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

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

    .line 35
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setGroup2SeqMaxNeedSync(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxNeedSync:Ljava/util/HashMap;

    return-void
.end method

.method public final setGroup2SeqMaxSynchronized(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->group2SeqMaxSynchronized:Ljava/util/HashMap;

    return-void
.end method

.method public final setJoinedSuperGroupCh(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->joinedSuperGroupCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setNeedSyncHistory(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->needSyncHistory:Z

    return-void
.end method

.method public final setSuperGroupIDList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupIDList:Ljava/util/List;

    return-void
.end method

.method public final setSuperGroupMtx(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->superGroupMtx:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public final setWs(Lcom/moon/im/core/interaction/Ws;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    return-void
.end method

.method public final syncMsgFromServer(IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-le p1, p2, :cond_0

    .line 142
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "beginSeq > endSeq, beginSeq: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endSeq: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p3, p1, p4, p2, p4}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    add-int/lit16 p1, p2, -0x3e8

    :cond_1
    move v1, p1

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;->syncMsgFromServerSplit(IILjava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 20057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
