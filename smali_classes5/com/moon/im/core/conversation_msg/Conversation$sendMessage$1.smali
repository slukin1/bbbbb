.class final Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/conversation_msg/Conversation;->sendMessage(Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

.field final synthetic $groupID:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $offlinePushInfo:Ljava/lang/String;

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic $recvID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/conversation_msg/Conversation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/conversation_msg/Conversation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/listener/callback/SendMsgCallBack;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    iput-object p3, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$offlinePushInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    iput-object p6, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    iput-object p7, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

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
    new-instance p1, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;

    iget-object v1, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    iget-object v3, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$offlinePushInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    iget-object v6, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    iget-object v7, p0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;-><init>(Ljava/lang/String;Lcom/moon/im/core/conversation_msg/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 490
    iget v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 491
    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    iget-object v4, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$message:Ljava/lang/String;

    const-class v5, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    invoke-virtual {v2, v4, v5}, Lcom/moon/im/core/util/JsonUtil;->toObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/moon/im/core/model/sdkstruct/MsgStruct;

    if-nez v5, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 492
    :cond_2
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v2}, Lcom/moon/im/core/conversation_msg/Conversation;->getLoginUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSendID(Ljava/lang/String;)V

    .line 493
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v2}, Lcom/moon/im/core/conversation_msg/Conversation;->getPlatformID()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setPlatformID(I)V

    .line 495
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$offlinePushInfo:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 496
    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    iget-object v6, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$offlinePushInfo:Ljava/lang/String;

    const-class v7, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v2, v6, v7}, Lcom/moon/im/core/util/JsonUtil;->toObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-object v9, v2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 498
    :goto_0
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_18

    .line 505
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 506
    new-instance v6, Lcom/moon/im/db/model_struct/LocalConversation;

    move-object v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getCreateTime()J

    move-result-wide v22

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fbff

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v34}, Lcom/moon/im/db/model_struct/LocalConversation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, ""

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 540
    invoke-virtual {v5, v3}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSessionType(I)V

    .line 541
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setRecvID(Ljava/lang/String;)V

    .line 542
    sget-object v2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    iget-object v4, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v4, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$recvID:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/moon/im/db/model_struct/LocalConversation;->setUserID(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v6, v3}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationType(I)V

    .line 546
    iget-object v4, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v4, v2}, Lcom/moon/im/core/conversation_msg/Conversation;->getConversation(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalConversation;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 547
    invoke-virtual {v4}, Lcom/moon/im/db/model_struct/LocalConversation;->isPrivateChat()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 548
    const-string v8, "notPrivate"

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v4, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;-><init>(Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;ZJZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfoElem(Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;)V

    .line 550
    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;->setPrivateChat(Z)V

    .line 551
    :cond_6
    sget-object v4, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v7

    :cond_7
    invoke-virtual {v5, v4}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfo(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 509
    :cond_8
    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    invoke-virtual {v2}, Lcom/moon/im/core/conversation_msg/Conversation;->getFull()Lcom/moon/im/core/full/Full;

    move-result-object v2

    iget-object v8, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/moon/im/core/full/Full;->getGroupInfoByGroupID(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroup;

    move-result-object v2

    if-nez v2, :cond_9

    .line 511
    iget-object v1, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find group id===> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "7001007"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/moon/im/core/util/ExtKt;->logEAndUpload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 512
    iget-object v1, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    check-cast v1, Lcom/moon/im/core/listener/callback/Base;

    iget-object v2, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

    const/16 v4, 0xca

    invoke-static {v1, v4, v2, v3}, Lcom/moon/im/core/common/CheckKt;->checkAnyErrorCallback(Lcom/moon/im/core/listener/callback/Base;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 515
    :cond_9
    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/moon/im/db/model_struct/LocalConversation;->setShowName(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getFaceURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/moon/im/db/model_struct/LocalConversation;->setFaceURL(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getGroupType()I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_b

    if-eq v8, v3, :cond_a

    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x3

    .line 524
    invoke-virtual {v5, v8}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSessionType(I)V

    .line 525
    invoke-virtual {v6, v8}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationType(I)V

    .line 526
    sget-object v12, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    iget-object v13, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    invoke-virtual {v12, v13, v8}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 519
    :cond_b
    invoke-virtual {v5, v11}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSessionType(I)V

    .line 520
    invoke-virtual {v6, v11}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationType(I)V

    .line 521
    sget-object v8, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    iget-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lcom/moon/im/core/util/Utils;->getConversationIDBySessionType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 529
    :goto_1
    iget-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object v12, v7

    :cond_c
    invoke-virtual {v5, v12}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setGroupID(Ljava/lang/String;)V

    .line 530
    iget-object v12, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$groupID:Ljava/lang/String;

    if-nez v12, :cond_d

    move-object v12, v7

    :cond_d
    invoke-virtual {v6, v12}, Lcom/moon/im/db/model_struct/LocalConversation;->setGroupID(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getSessionType()I

    move-result v12

    if-ne v12, v11, :cond_10

    .line 532
    sget-object v11, Lcom/moon/im/core/user/User;->Companion:Lcom/moon/im/core/user/User$Companion;

    invoke-virtual {v11}, Lcom/moon/im/core/user/User$Companion;->getLoginUser()Lcom/moon/im/db/model_struct/LocalUser;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/moon/im/db/model_struct/LocalUser;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v7

    :cond_f
    invoke-virtual {v5, v11}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setSenderNickname(Ljava/lang/String;)V

    .line 534
    :cond_10
    new-instance v11, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;-><init>(Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;ZJZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v11}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfoElem(Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;)V

    .line 535
    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v15, Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;->setGroupHasReadInfo(Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;)V

    .line 536
    :cond_11
    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;->getGroupHasReadInfo()Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;

    move-result-object v4

    goto :goto_2

    :cond_12
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getMemberCount()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/moon/im/core/model/sdkstruct/GroupHasReadInfo;->setGroupMemberCount(I)V

    .line 537
    :cond_13
    sget-object v2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getAttachedInfoElem()Lcom/moon/im/core/model/sdkstruct/AttachedInfoElem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v7

    :cond_14
    invoke-virtual {v5, v2}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->setAttachedInfo(Ljava/lang/String;)V

    move-object v2, v8

    :cond_15
    :goto_3
    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    move-object v7, v2

    .line 555
    :goto_4
    invoke-virtual {v6, v7}, Lcom/moon/im/db/model_struct/LocalConversation;->setConversationID(Ljava/lang/String;)V

    .line 561
    sget-object v2, Lcom/moon/im/core/conversation_msg/Conversation;->Companion:Lcom/moon/im/core/conversation_msg/Conversation$Companion;

    invoke-virtual {v2}, Lcom/moon/im/core/conversation_msg/Conversation$Companion;->getSendMsgMapCache()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Lcom/moon/im/core/model/sdkstruct/MsgStruct;->getClientMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v4, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->this$0:Lcom/moon/im/core/conversation_msg/Conversation;

    iget-object v7, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    iget-object v11, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->label:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/moon/im/core/conversation_msg/Conversation;->sendMessageToServer(Lcom/moon/im/core/model/sdkstruct/MsgStruct;Lcom/moon/im/db/model_struct/LocalConversation;Lcom/moon/im/core/listener/callback/SendMsgCallBack;Ljava/util/List;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    .line 563
    :cond_17
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 499
    :cond_18
    iget-object v1, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$callBack:Lcom/moon/im/core/listener/callback/SendMsgCallBack;

    check-cast v1, Lcom/moon/im/core/listener/callback/Base;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "recvID && groupID not be allowed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moon/im/core/conversation_msg/Conversation$sendMessage$1;->$operationID:Ljava/lang/String;

    const/16 v4, 0xc9

    invoke-static {v1, v4, v2, v3}, Lcom/moon/im/core/common/CheckKt;->checkAnyErrorCallback(Lcom/moon/im/core/listener/callback/Base;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 500
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
