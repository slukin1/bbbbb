.class public final Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->sessionUpdate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$namespaces:Ljava/util/Map;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$namespaces:Ljava/util/Map;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v0, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->label:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$topic:Ljava/lang/String;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$namespaces:Ljava/util/Map;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v2, v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$validate(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$namespaces:Ljava/util/Map;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->this$0:Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$topic:Ljava/lang/String;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "Error updating namespaces: "

    if-nez v7, :cond_0

    check-cast v0, Lkotlin/Unit;

    .line 40
    new-instance v14, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;

    invoke-static {v2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;-><init>(Ljava/util/Map;)V

    .line 41
    new-instance v18, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v16}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v17, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v20, Lcom/reown/android/internal/common/model/Tags;->SESSION_UPDATE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v0, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;->getId()J

    move-result-wide v9

    .line 2036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf8

    const/16 v29, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    .line 42
    invoke-direct/range {v19 .. v29}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    :try_start_1
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Sending session update on topic: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v0

    invoke-static {v2}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toMapOfNamespacesVOSession(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v4, v2, v9, v10}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertTempNamespaces(Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v15

    .line 48
    new-instance v0, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v0, v4}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2$2$1;

    invoke-direct {v2, v3, v4, v6}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2$2$2;

    invoke-direct {v6, v3, v4, v5}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase$sessionUpdate$2$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v24}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/reown/android/internal/common/exception/GenericException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/reown/android/internal/common/exception/GenericException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/SessionUpdateUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 65
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
