.class public final Lcom/moon/im/core/common/TriggerChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\n\u001a\u00020\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a(\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a \u0010\u000f\u001a\u00020\u00022\u000e\u0010\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a(\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00112\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a(\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00142\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00172\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a(\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u001a2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a(\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u001d2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001e\u0010 \u001a\u00020\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087@\u00a2\u0006\u0004\u0008 \u0010\u0010"
    }
    d2 = {
        "Lcom/moon/im/core/common/Goroutine;",
        "p0",
        "",
        "doListener",
        "(Lcom/moon/im/core/common/Goroutine;)V",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p1",
        "",
        "p2",
        "sendCmd",
        "(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/CmdJoinedSuperGroup;",
        "triggerCmdJoinedSuperGroup",
        "(Lcom/moon/im/core/model/sdkstruct/CmdJoinedSuperGroup;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "triggerCmdLogout",
        "(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;",
        "triggerCmdMaxSeq",
        "(Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;",
        "triggerCmdNewMsgCome",
        "(Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/PubSubMsg;",
        "triggerCmdPubSubMsg",
        "(Lcom/moon/im/core/model/sdkstruct/PubSubMsg;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;",
        "triggerCmdPushMsg",
        "(Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/moon/im/core/common/UpdateConNode;",
        "triggerCmdUpdateConversation",
        "(Lcom/moon/im/core/common/UpdateConNode;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "unInitAll"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final doListener(Lcom/moon/im/core/common/Goroutine;)V
    .locals 4

    .line 115
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1;-><init>(Lcom/moon/im/core/common/Goroutine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lcom/moon/im/core/common/Cmd2Value;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;

    iget v1, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;

    invoke-direct {v0, p4}, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 136
    new-instance v2, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    move-object v4, v2

    check-cast v4, Lo/WalletConnectAddressItem;

    .line 94
    invoke-interface {p0}, Lkotlinx/coroutines/channels/Channel;->a()Lo/setApprovedTime;

    move-result-object p0

    new-instance v5, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v6}, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p0, p1, v5}, Lo/WalletConnectAddressItem;->b(Lo/setApprovedTime;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance p0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$2$2;

    invoke-direct {p0, p4, v6}, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 3017
    new-instance v6, Lo/getJsonRpcResponse;

    invoke-direct {v6, p2, p3}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 4041
    sget-object p1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 4039
    new-instance p1, Lo/WalletModelWrapper;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/WalletRiskVerifyTypeKt;

    .line 3017
    invoke-interface {v4, p1, p0}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 140
    iput-object p4, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moon/im/core/common/TriggerChannelKt$sendCmd$1;->label:I

    .line 5000
    invoke-static {v2, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p4

    .line 103
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v3, :cond_4

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "send cmd timeout"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdJoinedSuperGroup(Lcom/moon/im/core/model/sdkstruct/CmdJoinedSuperGroup;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/CmdJoinedSuperGroup;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "018"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdLogout(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 38
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "Logout"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x64

    .line 39
    invoke-static {p0, v0, v1, v2, p1}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdMaxSeq(Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/CmdMaxSeqToMsgSync;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "maxSeq"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 72
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdNewMsgCome(Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/moon/im/core/model/sdkstruct/CmdNewMsgComeToConversation;->getMsgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "005"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 56
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdPubSubMsg(Lcom/moon/im/core/model/sdkstruct/PubSubMsg;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/PubSubMsg;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "CmdPubSubMsg"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdPushMsg(Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/sdkstruct/CmdPushMsgToMsgSync;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "pushMsg"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 47
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final triggerCmdUpdateConversation(Lcom/moon/im/core/common/UpdateConNode;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/common/UpdateConNode;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const-string v1, "007"

    invoke-direct {v0, v1, p0}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    .line 80
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 12057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ch == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final unInitAll(Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/moon/im/core/common/Cmd2Value;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "014"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/moon/im/core/common/Cmd2Value;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x64

    .line 110
    invoke-static {p0, v0, v1, v2, p1}, Lcom/moon/im/core/common/TriggerChannelKt;->sendCmd(Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/common/Cmd2Value;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 13057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
