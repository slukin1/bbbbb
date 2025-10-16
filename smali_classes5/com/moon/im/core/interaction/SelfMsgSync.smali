.class public final Lcom/moon/im/core/interaction/SelfMsgSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010!\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008%\u0010$R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/SelfMsgSync;",
        "",
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "p6",
        "<init>",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;IIZLjava/util/Map;)V",
        "",
        "",
        "_triggerCmdNewMsgCome",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "compareSeq",
        "()V",
        "doMaxSeq",
        "(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "doPushBatchMsg",
        "doPushMsg",
        "doPushSingleMsg",
        "syncMsg",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
        "syncMsgFromCache2ServerSplit",
        "(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "syncMsgFromServer",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "syncMsgFromServerSplit",
        "conversationCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "getConversationCh",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setConversationCh",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "loginUserID",
        "Ljava/lang/String;",
        "getLoginUserID",
        "()Ljava/lang/String;",
        "setLoginUserID",
        "(Ljava/lang/String;)V",
        "needSyncHistory",
        "Z",
        "getNeedSyncHistory",
        "()Z",
        "setNeedSyncHistory",
        "(Z)V",
        "pushMsgCache",
        "Ljava/util/Map;",
        "getPushMsgCache",
        "()Ljava/util/Map;",
        "setPushMsgCache",
        "(Ljava/util/Map;)V",
        "seqMaxNeedSync",
        "I",
        "getSeqMaxNeedSync",
        "()I",
        "setSeqMaxNeedSync",
        "(I)V",
        "seqMaxSynchronized",
        "getSeqMaxSynchronized",
        "setSeqMaxSynchronized",
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

.field private needSyncHistory:Z

.field private pushMsgCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field private seqMaxNeedSync:I

.field private seqMaxSynchronized:I

.field private ws:Lcom/moon/im/core/interaction/Ws;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;IIZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    .line 38
    iput-object p2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    .line 40
    iput p4, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    .line 41
    iput p5, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    .line 42
    iput-object p7, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    .line 43
    iput-boolean p6, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->needSyncHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;IIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/moon/im/core/interaction/SelfMsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;IIZLjava/util/Map;)V

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

    instance-of v1, v0, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;

    iget v2, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;-><init>(Lcom/moon/im/core/interaction/SelfMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v4, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/moon/im/core/interaction/SelfMsgSync;

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

    .line 230
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

    iget-object v6, v5, Lcom/moon/im/core/interaction/SelfMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    iput-object v5, v2, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    :try_start_3
    iput v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$_triggerCmdNewMsgCome$1;->label:I

    invoke-static {v0, v6, v2}, Lcom/moon/im/core/common/TriggerChannelKt;->triggerCmdNewMsgCome(Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    .line 235
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

    .line 232
    :goto_5
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v14, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

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

.method public static final synthetic access$_triggerCmdNewMsgCome(Lcom/moon/im/core/interaction/SelfMsgSync;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SelfMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doPushBatchMsg(Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->doPushBatchMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doPushSingleMsg(Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->doPushSingleMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMsg(Lcom/moon/im/core/interaction/SelfMsgSync;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMsgFromCache2ServerSplit(Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsgFromCache2ServerSplit(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMsgFromServerSplit(Lcom/moon/im/core/interaction/SelfMsgSync;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsgFromServerSplit(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doPushBatchMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;-><init>(Lcom/moon/im/core/interaction/SelfMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/interaction/SelfMsgSync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    .line 88
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgDataList()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doPushBatchMsg recv normal push msg, doPushBatchMsg msgData len: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    :try_start_0
    invoke-virtual {p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgDataList()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;->getMsgDataListList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 101
    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v7

    iget v8, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    const-string v9, " seqMaxSynchronized: "

    if-le v7, v8, :cond_5

    .line 102
    iget-object v7, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    .line 3032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 102
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    iget v10, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "doPushBatchMsg insert cache v.Seq > m.seqMaxSynchronized seq: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_5
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    iget v10, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "doPushBatchMsg don\'t insert cache v.Seq <= m.seqMaxSynchronized seq: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_2
    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v7

    iget v8, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v8, :cond_4

    .line 108
    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v6

    iput v6, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 112
    :cond_6
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget v6, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "max Seq in push batch msg, seqMaxNeedSync "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    if-le p1, v6, :cond_7

    .line 114
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    .line 117
    :cond_7
    iget p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :goto_3
    add-int/2addr p1, v3

    .line 121
    iget-object v6, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    if-nez v6, :cond_c

    .line 128
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TriggerCmdNewMsgCome, len: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 130
    iput-object p0, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/moon/im/core/interaction/SelfMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :cond_8
    move-object v3, p0

    move-object p1, p2

    .line 132
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 133
    iget-object v6, v3, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result p2

    .line 5032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 133
    invoke-interface {v6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 135
    :cond_9
    iput-object v5, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/moon/im/core/interaction/SelfMsgSync$doPushBatchMsg$1;->label:I

    invoke-direct {v3, v2, v0}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :cond_a
    return-object v1

    .line 136
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_c
    sget-object v7, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TriggerCmdNewMsgCome, node seq "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 95
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proto decode error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5, v4, v5}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doPushSingleMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v2, v1, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;

    iget v3, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;

    invoke-direct {v2, v0, v1}, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;-><init>(Lcom/moon/im/core/interaction/SelfMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iget-object v10, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/moon/im/core/interaction/SelfMsgSync;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    .line 65
    invoke-virtual {v1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v10

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    iget v14, v0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "doPushSingleMsg recv normal push msg, doPushMsg seq: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " serverMsgID: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " clientMsgID: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v6, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/moon/im/core/interaction/SelfMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    .line 70
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 72
    :cond_5
    iget v1, v0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 73
    :cond_6
    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    iget v5, v0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    add-int/2addr v5, v6

    if-ne v1, v5, :cond_7

    .line 74
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TriggerCmdNewMsgCome serverMsgID: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clientMsgID: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", seq: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/moon/im/core/interaction/SelfMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v10, v0

    .line 76
    :goto_2
    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    iput v1, v10, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    goto :goto_3

    :cond_7
    move-object v10, v0

    .line 79
    :goto_3
    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    iget v5, v10, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    if-le v1, v5, :cond_8

    .line 80
    invoke-virtual {v9}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSeq()I

    move-result v1

    iput v1, v10, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    .line 82
    :cond_8
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget v5, v10, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    iget v9, v10, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "syncMsgFromServer "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v5, v6

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v8, v7, v8}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    iput-object v8, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/moon/im/core/interaction/SelfMsgSync$doPushSingleMsg$1;->label:I

    invoke-direct {v10, v4, v2}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :cond_9
    return-object v3

    .line 84
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;-><init>(Lcom/moon/im/core/interaction/SelfMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/interaction/SelfMsgSync;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    iget p2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    iget v2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    const-string v4, ", "

    if-le p2, v2, :cond_4

    .line 140
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget p2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    iget v2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "do syncMsg "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, v3

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v2, v4}, Lcom/moon/im/core/util/MoonIMLog;->i$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    iget p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    iget p2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    iput-object p0, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsg$1;->label:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsgFromServer(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 142
    :goto_1
    iget p2, p1, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    iput p2, p1, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    goto :goto_2

    .line 144
    :cond_4
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    iget v1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SelfMsgSync] do nothing, seqMaxNeedSync <= seqMaxSynchronized  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/moon/im/core/util/MoonIMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncMsgFromCache2ServerSplit(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;

    iget v3, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;

    invoke-direct {v2, v1, v0}, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;-><init>(Lcom/moon/im/core/interaction/SelfMsgSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->I$1:I

    iget v8, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->I$0:I

    iget-object v9, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    iget-object v10, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    iget-object v12, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/moon/im/core/interaction/SelfMsgSync;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    move-result-object v4

    move-object/from16 v8, p1

    .line 195
    invoke-virtual {v4, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    .line 196
    iget-object v8, v1, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    const/4 v8, 0x0

    move-object v11, v1

    move-object v15, v2

    move-object v14, v4

    const/4 v13, 0x0

    move/from16 v2, p2

    move-object v4, v0

    .line 199
    :goto_1
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v14, v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    .line 201
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    if-ge v13, v2, :cond_7

    .line 205
    :try_start_1
    iget-object v8, v11, Lcom/moon/im/core/interaction/SelfMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    move-object v9, v12

    check-cast v9, Lcom/google/protobuf/MessageLite;

    iget-object v10, v11, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    iput-object v11, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$1:Ljava/lang/Object;

    iput-object v14, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$4:Ljava/lang/Object;

    iput v2, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->I$0:I

    iput v13, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->I$1:I

    iput v5, v15, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0x3ee

    const-wide/16 v17, 0x1e

    const/16 v19, 0x2

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v17

    move/from16 v17, v13

    move/from16 v13, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v19

    :try_start_2
    invoke-virtual/range {v8 .. v16}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v8, v3, :cond_6

    move-object v10, v0

    move-object v12, v4

    move-object v0, v8

    move/from16 v4, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move v8, v2

    move-object/from16 v2, v19

    :goto_2
    :try_start_3
    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    .line 213
    :try_start_4
    invoke-virtual {v0}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;->getListList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_5
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "MsgSyncSelf SendReqWaitResp pull msg "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    sget-object v4, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "MsgSyncSelf SendReqWaitResp pull msg result "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 221
    iput-object v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/moon/im/core/interaction/SelfMsgSync$syncMsgFromCache2ServerSplit$1;->label:I

    invoke-direct {v13, v12, v10, v2}, Lcom/moon/im/core/interaction/SelfMsgSync;->_triggerCmdNewMsgCome(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_6

    .line 215
    :goto_4
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

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    move-object v15, v2

    move v2, v8

    move-object v14, v11

    move-object v11, v13

    move v13, v4

    move-object v4, v12

    goto :goto_8

    :cond_6
    :goto_6
    return-object v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v21, v11

    move/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_7
    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v11, v21

    .line 207
    :goto_8
    sget-object v8, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v11, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "SendReqWaitResp failed "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 1006 60, 2, "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7, v6, v7}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/2addr v13, v5

    goto/16 :goto_1

    .line 224
    :cond_7
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final syncMsgFromServerSplit(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;->setSeqStart(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    .line 173
    invoke-virtual {v0, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;->setSeqEnd(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsgFromCache2ServerSplit(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 174
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final compareSeq()V
    .locals 0

    return-void
.end method

.method public final doMaxSeq(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    .line 240
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;

    .line 241
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;->getMaxSeqOnSvr()I

    move-result p1

    .line 243
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget v2, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    iget v3, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recv max seq on svr, doMaxSeq, maxSeqOnSvr, m.seqMaxSynchronized, m.seqMaxNeedSync "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    if-ge p1, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 246
    :cond_0
    iget v1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->needSyncHistory:Z

    if-nez v1, :cond_1

    .line 247
    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    .line 249
    :cond_1
    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    .line 250
    invoke-direct {p0, v0, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 250
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doPushMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 51
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;

    .line 52
    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;->getOperationID()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgDataList()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "no batch push"

    invoke-virtual {v1, v2, v0}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->doPushSingleMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_1
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "batch push"

    invoke-virtual {v1, v2, v0}, Lcom/moon/im/core/util/MoonIMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/interaction/SelfMsgSync;->doPushBatchMsg(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    .line 31
    iget-object v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getLoginUserID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedSyncHistory()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->needSyncHistory:Z

    return v0
.end method

.method public final getPushMsgCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getSeqMaxNeedSync()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    return v0
.end method

.method public final getSeqMaxSynchronized()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    return v0
.end method

.method public final getWs()Lcom/moon/im/core/interaction/Ws;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

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

    .line 31
    iput-object p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->conversationCh:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setLoginUserID(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->loginUserID:Ljava/lang/String;

    return-void
.end method

.method public final setNeedSyncHistory(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->needSyncHistory:Z

    return-void
.end method

.method public final setPushMsgCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->pushMsgCache:Ljava/util/Map;

    return-void
.end method

.method public final setSeqMaxNeedSync(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxNeedSync:I

    return-void
.end method

.method public final setSeqMaxSynchronized(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->seqMaxSynchronized:I

    return-void
.end method

.method public final setWs(Lcom/moon/im/core/interaction/Ws;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/moon/im/core/interaction/SelfMsgSync;->ws:Lcom/moon/im/core/interaction/Ws;

    return-void
.end method

.method public final syncMsgFromServer(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-le p1, p2, :cond_0

    .line 150
    sget-object p3, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginSeq > endSeq, beginSeq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endSeq: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    add-int/lit16 p1, p2, -0x3e8

    .line 154
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/im/core/interaction/SelfMsgSync;->syncMsgFromServerSplit(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 154
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
