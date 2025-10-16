.class public final Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;->disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;",
            "Ljava/lang/String;",
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
            "Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;-><init>(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v1

    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending session disconnect error: invalid session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find sequence for given topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/android/internal/common/exception/CannotFindSequenceForTopic;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 29
    :cond_0
    sget-object v1, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->INSTANCE:Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;

    new-instance v7, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/reown/android/internal/common/exception/Reason$UserDisconnected;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v11, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$DeleteParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v10, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v13, Lcom/reown/android/internal/common/model/Tags;->SESSION_DELETE:Lcom/reown/android/internal/common/model/Tags;

    new-instance v14, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v1

    invoke-direct {v14, v1, v2}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v11}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;->getId()J

    move-result-wide v1

    .line 2036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    const/16 v22, 0x0

    move-object v12, v10

    .line 31
    invoke-direct/range {v12 .. v22}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending session disconnect on topic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v8

    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2$1;

    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v14, v1, v2, v3}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2$2;

    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->this$0:Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$topic:Ljava/lang/String;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v1, v2, v3}, Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase$disconnect$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/DisconnectSessionUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x18

    invoke-static/range {v8 .. v17}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
