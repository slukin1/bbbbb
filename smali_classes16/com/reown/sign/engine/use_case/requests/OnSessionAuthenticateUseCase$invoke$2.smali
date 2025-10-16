.class public final Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

.field public final synthetic $request:Lcom/reown/android/internal/common/model/WCRequest;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;",
            "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

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
    new-instance p1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;-><init>(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->label:I

    const-string v3, "Received session authenticate - expiry error: "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reown/android/internal/common/model/IrnParams;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    new-instance v15, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v10, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_RESPONSE_AUTO_REJECT:Lcom/reown/android/internal/common/model/Tags;

    new-instance v11, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v12

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    move-object v9, v15

    move-object v12, v0

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 50
    invoke-direct/range {v9 .. v19}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Received session authenticate: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 53
    :try_start_3
    sget-object v0, Lcom/reown/android/internal/utils/CoreValidator;->INSTANCE:Lcom/reown/android/internal/utils/CoreValidator;

    new-instance v9, Lcom/reown/android/internal/common/model/Expiry;

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v10}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/reown/android/internal/utils/CoreValidator;->isExpired(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v5}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iget-object v9, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-static {v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getInsertTelemetryEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    move-result-object v5

    new-instance v15, Lcom/reown/android/pulse/model/properties/Props;

    new-instance v13, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual {v9}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v9

    invoke-virtual {v9}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xf7f

    const/16 v35, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v35}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const-string v12, "AUTHENTICATED_SESSION_EXPIRED"

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->label:I

    invoke-virtual {v5, v7, v1}, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v2, :cond_7

    move-object v5, v4

    .line 56
    :goto_0
    :try_start_4
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v21

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    sget-object v23, Lcom/reown/android/internal/common/exception/Invalid$RequestExpired;->INSTANCE:Lcom/reown/android/internal/common/exception/Invalid$RequestExpired;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x78

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v30}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    new-instance v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->label:I

    invoke-interface {v0, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v0, v2, :cond_7

    move-object v3, v5

    .line 58
    :goto_1
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object v12, v5

    goto/16 :goto_4

    .line 61
    :cond_5
    :try_start_6
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getMetadataUrl()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getPairingController$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pairing/handler/PairingControllerInterface;

    move-result-object v3

    new-instance v6, Lcom/reown/android/Core$Params$RequestReceived;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v7

    invoke-virtual {v7}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/reown/android/Core$Params$RequestReceived;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3, v6, v8, v7, v8}, Lcom/reown/android/pairing/handler/PairingControllerInterface$DefaultImpls;->setRequestReceived$default(Lcom/reown/android/pairing/handler/PairingControllerInterface;Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/WCRequest;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v3

    sget-object v6, Lcom/reown/android/internal/common/model/TransportType;->LINK_MODE:Lcom/reown/android/internal/common/model/TransportType;

    if-ne v3, v6, :cond_6

    .line 64
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getInsertEventUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/pulse/domain/InsertEventUseCase;

    move-result-object v3

    .line 65
    new-instance v6, Lcom/reown/android/pulse/model/properties/Props;

    .line 67
    sget-object v7, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE_LINK_MODE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v7}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v7

    .line 68
    new-instance v9, Lcom/reown/android/pulse/model/properties/Properties;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v10}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v10

    .line 3036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 68
    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v10}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getClientId$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Ljava/lang/String;

    move-result-object v31

    sget-object v10, Lcom/reown/android/pulse/model/Direction;->RECEIVED:Lcom/reown/android/pulse/model/Direction;

    invoke-virtual {v10}, Lcom/reown/android/pulse/model/Direction;->getState()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x8ff

    const/16 v35, 0x0

    move-object/from16 v21, v9

    move-object/from16 v30, v12

    invoke-direct/range {v21 .. v35}, Lcom/reown/android/pulse/model/properties/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const-string v10, "SUCCESS"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v10, v7, v9}, Lcom/reown/android/pulse/model/properties/Props;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/pulse/model/properties/Properties;)V

    .line 64
    iput-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->label:I

    invoke-virtual {v3, v6, v1}, Lcom/reown/android/pulse/domain/InsertEventUseCase;->invoke(Lcom/reown/android/pulse/model/properties/Props;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v3, v2, :cond_7

    :cond_6
    move-object v11, v0

    move-object v3, v4

    .line 72
    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v0}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getResolveAttestationIdUseCase$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    move-result-object v9

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getLinkMode()Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getAppLink()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$authenticateSessionParams:Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    invoke-direct {v14, v0, v4, v5}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2$2;-><init>(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;)V

    invoke-virtual/range {v9 .. v14}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :goto_3
    move-object v12, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v4

    .line 76
    :goto_4
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v3

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received session authenticate - cannot handle request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v9

    iget-object v10, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->$request:Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/WCRequest;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot handle a auth request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", topic: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/reown/android/internal/common/exception/Uncategorized$GenericError;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    iget-object v3, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->this$0:Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;

    invoke-static {v3}, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;->access$get_events$p(Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lcom/reown/android/internal/common/model/SDKError;

    invoke-direct {v4, v0}, Lcom/reown/android/internal/common/model/SDKError;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/reown/sign/engine/use_case/requests/OnSessionAuthenticateUseCase$invoke$2;->label:I

    invoke-interface {v3, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :cond_7
    return-object v2

    .line 80
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
