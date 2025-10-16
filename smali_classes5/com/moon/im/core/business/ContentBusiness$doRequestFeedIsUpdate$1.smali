.class final Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/business/ContentBusiness;->doRequestFeedIsUpdate(Lcom/moon/im/core/business/FeedSendMsgCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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
.field final synthetic $callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $languageCode:Ljava/lang/String;

.field final synthetic $operationID:Ljava/lang/String;

.field final synthetic $postRefreshTimestamp:Ljava/lang/Long;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $versionName:Ljava/lang/String;

.field final synthetic $versioncode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/business/ContentBusiness;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/business/ContentBusiness;",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/business/FeedSendMsgCallBack<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$languageCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versioncode:Ljava/lang/String;

    iput-object p4, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$postRefreshTimestamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$token:Ljava/lang/String;

    iput-object p7, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->this$0:Lcom/moon/im/core/business/ContentBusiness;

    iput-object p8, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$operationID:Ljava/lang/String;

    iput-object p9, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;

    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$scene:Ljava/lang/String;

    iget-object v2, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$languageCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versioncode:Ljava/lang/String;

    iget-object v4, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$postRefreshTimestamp:Ljava/lang/Long;

    iget-object v6, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$token:Ljava/lang/String;

    iget-object v7, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->this$0:Lcom/moon/im/core/business/ContentBusiness;

    iget-object v8, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$operationID:Ljava/lang/String;

    iget-object v9, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/moon/im/core/business/ContentBusiness;Ljava/lang/String;Lcom/moon/im/core/business/FeedSendMsgCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$scene:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setScene(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 159
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$languageCode:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "en"

    :cond_2
    invoke-virtual {p1, v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setLang(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 160
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versioncode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setVersioncode(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 161
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$versionName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setVersionName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 162
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$postRefreshTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p1, v5, v6}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setPostRefreshTimestamp(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 163
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$token:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p1, v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;->setToken(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->this$0:Lcom/moon/im/core/business/ContentBusiness;

    invoke-static {v1}, Lcom/moon/im/core/business/ContentBusiness;->access$getMsgSync$p(Lcom/moon/im/core/business/ContentBusiness;)Lcom/moon/im/core/interaction/MsgSync;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/protobuf/MessageLite;

    iget-object p1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->this$0:Lcom/moon/im/core/business/ContentBusiness;

    invoke-static {p1}, Lcom/moon/im/core/business/ContentBusiness;->access$getMsgSync$p(Lcom/moon/im/core/business/ContentBusiness;)Lcom/moon/im/core/interaction/MsgSync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/MsgSync;->getLoginUserID()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$operationID:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {p1}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v12, p1

    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->label:I

    const/16 v7, 0xfa4

    const-wide/16 v8, 0x12c

    const/4 v10, 0x3

    invoke-virtual/range {v5 .. v13}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    .line 178
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_8

    .line 179
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "send ContentBusiness sendMessageToServer error: resp.data == null"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x64

    invoke-interface {v0, v1, v2}, Lcom/moon/im/core/business/FeedSendMsgCallBack;->onProgress(J)V

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/moon/im/core/business/FeedSendMsgCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 186
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :goto_3
    instance-of v0, p1, Lcom/moon/im/core/constant/ErrorInfo;

    if-eqz v0, :cond_b

    .line 170
    iget-object v0, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/moon/im/core/constant/ErrorInfo;

    invoke-virtual {v1}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/moon/im/core/business/FeedSendMsgCallBack;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/moon/im/core/business/ContentBusiness$doRequestFeedIsUpdate$1;->$callBack:Lcom/moon/im/core/business/FeedSendMsgCallBack;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/moon/im/core/business/FeedSendMsgCallBack;->onError(ILjava/lang/String;)V

    .line 174
    :cond_c
    :goto_4
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "send ContentBusiness doRequestFeedIsUpdate error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v2, v4}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
