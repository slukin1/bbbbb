.class public final Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->emit(Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $event:Lcom/reown/sign/engine/model/EngineDO$Event;

.field public final synthetic $id:Ljava/lang/Long;

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

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Event;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->this$0:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$event:Lcom/reown/sign/engine/model/EngineDO$Event;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$id:Ljava/lang/Long;

    iput-object p5, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v8, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->this$0:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$event:Lcom/reown/sign/engine/model/EngineDO$Event;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$id:Ljava/lang/Long;

    iget-object v5, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;-><init>(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->label:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32
    iget-object v0, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->this$0:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;

    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$topic:Ljava/lang/String;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$event:Lcom/reown/sign/engine/model/EngineDO$Event;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v2, v3}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->access$validate(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lcom/reown/sign/engine/model/EngineDO$Event;)V

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
    iget-object v2, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$event:Lcom/reown/sign/engine/model/EngineDO$Event;

    iget-object v3, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$id:Ljava/lang/Long;

    iget-object v4, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->this$0:Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;

    iget-object v5, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$topic:Ljava/lang/String;

    iget-object v6, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 34
    new-instance v13, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;

    new-instance v0, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getData()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Event;->getChainId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v0, v2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;-><init>(Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateId()J

    move-result-wide v2

    :goto_1
    move-wide v9, v2

    new-instance v17, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v15}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$EventParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v16, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v19, Lcom/reown/android/internal/common/model/Tags;->SESSION_EVENT:Lcom/reown/android/internal/common/model/Tags;

    new-instance v0, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getFiveMinutesInSeconds()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;->getId()J

    move-result-wide v2

    .line 2036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x78

    const/16 v28, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    .line 36
    invoke-direct/range {v18 .. v28}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Emitting event on topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v14

    new-instance v15, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v15, v5}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v0, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2$2$1;

    invoke-direct {v0, v4, v5, v6}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2$2$2;

    invoke-direct {v2, v4, v5, v7}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase$emit$2$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v22, 0x18

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v4}, Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/EmitEventUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending event error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", on topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 52
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
