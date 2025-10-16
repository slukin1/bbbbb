.class public final Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $envelope:Ljava/lang/String;

.field public final synthetic $topic:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$topic:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;

    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$topic:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$getSerializer(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    .line 137
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v5, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object p1, v5

    .line 83
    :cond_4
    check-cast p1, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    iput v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->label:I

    invoke-static {v1, p1, v2, v3, p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$serializeRequest(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$getSerializer(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    .line 140
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v4, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v5

    .line 84
    :cond_6
    check-cast p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    iput v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$serializeResult(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$getSerializer(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->$envelope:Ljava/lang/String;

    .line 143
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v3, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v5

    .line 85
    :cond_8
    check-cast p1, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;

    iput v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor$dispatchEnvelope$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;->access$serializeError(Lcom/reown/android/internal/common/json_rpc/domain/link_mode/LinkModeJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LinkMode: Received unknown object type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
