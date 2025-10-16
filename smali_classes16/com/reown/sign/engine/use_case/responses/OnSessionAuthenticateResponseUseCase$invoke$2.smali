.class public final Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->invoke(Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

.field public final synthetic $wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;",
            "Lcom/reown/android/internal/common/model/WCResponse;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Lcom/reown/android/internal/common/model/WCResponse;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    .line 1057
    const-string v2, "Signature verification failed Session Authenticate"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    const-string v4, "SUCCESS"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/reown/android/internal/common/model/WCResponse;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/reown/android/internal/common/JsonRpcResponse;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v4

    move-object v10, v6

    move-object v11, v7

    :goto_0
    move-object v12, v9

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/reown/foundation/common/model/Topic;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/reown/android/internal/common/model/WCResponse;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    iget-object v12, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/reown/android/internal/common/JsonRpcResponse;

    iget-object v13, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/reown/foundation/common/model/Topic;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/reown/android/internal/common/JsonRpcResponse;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/reown/foundation/common/model/Topic;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/reown/sign/common/model/Request;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_8
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 68
    :try_start_5
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getGetSessionAuthenticateRequest$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;

    move-result-object v0

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/reown/sign/json_rpc/domain/GetSessionAuthenticateRequest;->invoke$sign_release(J)Lcom/reown/sign/common/model/Request;

    move-result-object v10

    .line 69
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Received session authenticate response: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    if-nez v10, :cond_0

    .line 72
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Received session authenticate response - rpc entry doesn\'t exist: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v10}, Lcom/reown/sign/common/model/Request;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    .line 77
    invoke-virtual {v10}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v11, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v11, :cond_5

    .line 78
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getPairingInterface$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/reown/android/pairing/client/PairingInterface;->getPairings()Ljava/util/List;

    move-result-object v0

    .line 184
    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reown/android/Core$Model$Pairing;

    .line 78
    invoke-virtual {v11}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lcom/reown/android/internal/common/model/SDKError;

    new-instance v4, Ljava/lang/Throwable;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received session authenticate response - pairing doesn\'t exist topic: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v0, v2, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_14

    .line 80
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 83
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getAuthenticateResponseTopicRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;

    move-result-object v0

    invoke-virtual {v9}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v11

    iput-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-virtual {v0, v11, v1}, Lcom/reown/sign/storage/authenticate/AuthenticateResponseTopicRepository;->delete(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object v13, v9

    goto :goto_7

    :goto_6
    :try_start_7
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_7
    iget-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 84
    invoke-static {v9}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received session authenticate response - failed to delete authenticate response topic: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 87
    :cond_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    instance-of v0, v9, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    if-eqz v0, :cond_9

    .line 89
    :try_start_8
    invoke-virtual {v10}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v2, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v2, :cond_8

    .line 90
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/reown/android/pulse/model/properties/Props;

    .line 93
    sget-object v6, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE_RESPONSE_REJECT:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v6}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v6

    .line 94
    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v7}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v10

    sget-object v7, Lcom/reown/android/pulse/model/Direction;->RECEIVED:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v7}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/reown/android/pulse/model/properties/Properties;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v22, 0x0

    const/16 v23, 0x8ff

    const/16 v24, 0x0

    move-object v10, v7

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    .line 94
    invoke-direct/range {v10 .. v24}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v7}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 90
    iput-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-virtual {v0, v2, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v0, v9

    .line 98
    :goto_8
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received session authenticate response - emitting rpc error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Error;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v5

    move-object v7, v0

    check-cast v7, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;->getCode()I

    move-result v7

    check-cast v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/android/internal/common/JsonRpcResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Error;-><init>(JILjava/lang/String;)V

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v2, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_14

    .line 102
    :cond_9
    instance-of v0, v9, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    if-eqz v0, :cond_1b

    .line 103
    :try_start_9
    invoke-virtual {v10}, Lcom/reown/sign/common/model/Request;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v0

    sget-object v5, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v0, v5, :cond_a

    .line 104
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getPairingController$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v0

    new-instance v5, Lcom/reown/android/Core$Params$UpdateMetadata;

    invoke-virtual {v13}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v11

    invoke-static {v11}, Lcom/reown/android/utils/ExtensionsKt;->toClient(Lcom/reown/android/internal/common/model/AppMetaData;)Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v11

    sget-object v12, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-direct {v5, v10, v11, v12}, Lcom/reown/android/Core$Params$UpdateMetadata;-><init>(Ljava/lang/String;Lcom/reown/android/Core$Model$AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    invoke-static {v0, v5, v8, v7, v8}, Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;->updateMetadata$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    :cond_a
    move-object v0, v9

    check-cast v0, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/JsonRpcResponse$JsonRpcResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    .line 108
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v5

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getCacaoVerifier$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/reown/android/internal/common/signing/cacao/CacaoVerifier;->verify(Lcom/reown/android/internal/common/signing/cacao/Cacao;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    if-eqz v11, :cond_e

    .line 109
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v0, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_14

    .line 111
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 114
    :cond_e
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$params:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->$wcResponse:Lcom/reown/android/internal/common/model/WCResponse;

    .line 115
    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getPublicKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v12

    invoke-virtual {v12}, Lcom/reown/android/internal/common/model/Participant;->getPublicKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v14

    invoke-interface {v14, v11, v12}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->generateSymmetricKeyFromKeyAgreement-rMsFr_I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v12

    invoke-static {v11}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->getTopicFromKey(Lcom/reown/foundation/common/model/Key;)Lcom/reown/foundation/common/model/Topic;

    move-result-object v12

    .line 119
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getCrypto$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;

    move-result-object v14

    invoke-static {v11}, Lcom/reown/android/internal/common/model/SymmetricKey;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/SymmetricKey;

    move-result-object v11

    invoke-virtual {v12}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v11, v15}, Lcom/reown/android/internal/common/crypto/kmr/KeyManagementRepository;->setKey(Lcom/reown/foundation/common/model/Key;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v11}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getResources()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/reown/android/internal/common/signing/cacao/UtilsKt;->getChains(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAuthPayload()Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/common/PayloadParams;->getChains()Ljava/util/List;

    move-result-object v11

    .line 122
    :cond_f
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v14

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 190
    check-cast v7, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    .line 122
    new-instance v14, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 122
    :cond_10
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move-object/from16 p1, v6

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, ":"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v14, v19

    const/4 v8, 0x0

    goto :goto_c

    .line 125
    :cond_12
    invoke-static {v2, v11}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$areEVMAndCAIP2Chains(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 126
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lcom/reown/android/internal/common/model/SDKError;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Chains are not CAIP-2 compliant or are not EVM chains"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v0, v2, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_14

    .line 127
    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :cond_14
    new-instance v6, Lcom/reown/android/internal/common/signing/cacao/Issuer;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getIss()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/reown/android/internal/common/signing/cacao/Issuer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/reown/android/internal/common/signing/cacao/Issuer;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;->getMethods()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x2

    .line 131
    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "chainChanged"

    const/16 v17, 0x0

    aput-object v15, v14, v17

    const-string v15, "accountsChanged"

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    .line 134
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v15

    move-object/from16 v17, v4

    const-string v4, "Creating authenticated session"

    invoke-interface {v15, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 135
    new-instance v4, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-direct {v4, v11, v7, v8, v14}, Lcom/reown/android/internal/common/model/Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 3026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    invoke-direct {v8, v14, v11, v7}, Lcom/reown/android/internal/common/model/Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 4026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 137
    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getLinkMode()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    .line 5020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getAppLink()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    .line 138
    :cond_15
    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLinkModeStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getAppLink()Ljava/lang/String;

    move-result-object v8

    iput-object v13, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$8:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-virtual {v7, v8, v1}, Lcom/reown/sign/storage/link_mode/LinkModeStorageRepository;->insert(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object v11, v0

    move-object v7, v5

    move-object v0, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object v2, v4

    .line 139
    :goto_e
    sget-object v4, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object v2, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v9, v12

    goto :goto_10

    .line 141
    :cond_17
    :goto_f
    sget-object v7, Lcom/reown/android/internal/common/model/TransportType;->RELAY:Lcom/reown/android/internal/common/model/TransportType;

    move-object/from16 v33, v4

    move-object/from16 v32, v6

    move-object v4, v7

    move-object v7, v0

    move-object v6, v2

    move-object v2, v12

    .line 143
    :goto_10
    sget-object v25, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->Companion:Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;

    .line 145
    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Participant;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 146
    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Participant;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v28

    .line 147
    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 148
    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v30

    .line 149
    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Participant;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 152
    invoke-virtual {v13}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v26, v2

    move-object/from16 v35, v4

    .line 143
    invoke-virtual/range {v25 .. v35}, Lcom/reown/sign/common/model/vo/sequence/SessionVO$Companion;->createAuthenticatedSession-tF0nsiE$sign_release(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object v0

    .line 155
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v8

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getRequester()Lcom/reown/sign/common/model/vo/clientsync/common/Requester;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/common/Requester;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v10

    sget-object v11, Lcom/reown/android/internal/common/model/AppMetaDataType;->SELF:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v8, v2, v10, v11}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 156
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    move-result-object v8

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/Participant;->getMetadata()Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v10

    sget-object v11, Lcom/reown/android/internal/common/model/AppMetaDataType;->PEER:Lcom/reown/android/internal/common/model/AppMetaDataType;

    invoke-interface {v8, v2, v10, v11}, Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;->insertOrAbortMetadata(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V

    .line 157
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v8

    invoke-virtual {v9}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v0, v10, v11}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertSession(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V

    .line 159
    sget-object v8, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v4, v8, :cond_18

    .line 160
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v4

    .line 161
    new-instance v8, Lcom/reown/android/pulse/model/properties/Props;

    .line 163
    sget-object v10, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE_RESPONSE_APPROVE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v10

    .line 164
    invoke-static {v6}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCResponse;->getResponse()Lcom/reown/android/internal/common/JsonRpcResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v11

    sget-object v13, Lcom/reown/android/pulse/model/Direction;->RECEIVED:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v13}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v36

    new-instance v13, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 6036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v37, 0x0

    const/16 v38, 0x8ff

    const/16 v39, 0x0

    move-object/from16 v25, v13

    move-object/from16 v34, v14

    .line 164
    invoke-direct/range {v25 .. v39}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    invoke-direct {v8, v11, v10, v13}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 160
    iput-object v9, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$8:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-virtual {v4, v8, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_18

    goto/16 :goto_14

    :cond_18
    move-object v10, v6

    move-object v11, v7

    move-object v12, v9

    move-object/from16 v40, v5

    move-object v5, v2

    move-object/from16 v2, v40

    goto :goto_11

    :cond_19
    move-object v11, v0

    move-object v10, v2

    move-object v2, v5

    move-object v5, v12

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 170
    :goto_11
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v4

    new-instance v7, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2$5$2;

    invoke-direct {v7, v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2$5$2;-><init>(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->subscribe$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/WCResponse;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received session authenticate response - emitting rpc result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 172
    invoke-static {v10}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v4, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Result;

    invoke-virtual {v12}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/sign/common/model/vo/sequence/SessionVO;)Lcom/reown/sign/engine/model/EngineDO$Session;

    move-result-object v0

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Result;-><init>(JLjava/util/List;Lcom/reown/sign/engine/model/EngineDO$Session;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$8:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v2, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v0, v3, :cond_1b

    goto :goto_14

    .line 177
    :goto_13
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received session authenticate response - exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 178
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->L$8:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lcom/reown/sign/engine/use_case/responses/OnSessionAuthenticateResponseUseCase$invoke$2;->label:I

    invoke-interface {v2, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_14
    return-object v3

    .line 180
    :cond_1b
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
