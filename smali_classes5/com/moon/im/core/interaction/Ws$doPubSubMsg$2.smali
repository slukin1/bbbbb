.class final Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Ws;->doPubSubMsg(Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $msg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/moon/im/core/model/sdkstruct/PubSubMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/moon/im/core/model/sdkstruct/PubSubMsg;",
            ">;",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

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
    new-instance p1, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;

    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-direct {p1, v0, v1, p2}, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/moon/im/core/interaction/GeneralWsResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v0, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 334
    :try_start_0
    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/moon/im/core/model/sdkstruct/PubSubMsg;

    iget-object v1, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-virtual {v1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moon/im/core/util/ExtKt;->base64ToProtobufByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    move-result-object v1

    iget-object v2, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moon/im/core/model/sdkstruct/PubSubMsg;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v0, p0, Lcom/moon/im/core/interaction/Ws$doPubSubMsg$2;->$wsResp:Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/GeneralWsResp;->getOperationID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doPubSubMsg decode failed"

    invoke-virtual {p1, v1, v0}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
