.class public final Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/PingUseCase;->ping-zkXUZaI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeout:J

.field public final synthetic $topic:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$timeout:J

    iput-object p6, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$timeout:J

    iget-object v6, p0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;-><init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    invoke-static {v1}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    move-result-object v1

    new-instance v2, Lcom/reown/foundation/common/model/Topic;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$PingParams;

    invoke-direct {v7}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$PingParams;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$PingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v21, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v11, Lcom/reown/android/internal/common/model/Tags;->SESSION_PING:Lcom/reown/android/internal/common/model/Tags;

    new-instance v12, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getThirtySeconds()J

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v1}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;->getId()J

    move-result-wide v2

    .line 2036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    move-object/from16 v10, v21

    .line 35
    invoke-direct/range {v10 .. v20}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getLogger$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/foundation/util/Logger;

    move-result-object v2

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending ping... topic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    invoke-static {v2}, Lcom/reown/sign/engine/use_case/calls/PingUseCase;->access$getJsonRpcInteractor$p(Lcom/reown/sign/engine/use_case/calls/PingUseCase;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v10

    new-instance v11, Lcom/reown/foundation/common/model/Topic;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    invoke-direct {v11, v2}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v4, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    iget-wide v5, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$timeout:J

    iget-object v8, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v2, v14

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$1;-><init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;JLcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$2;

    iget-object v2, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PingUseCase;

    iget-object v3, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$topic:Ljava/lang/String;

    iget-object v4, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v2, v3, v4}, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2$2;-><init>(Lcom/reown/sign/engine/use_case/calls/PingUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0x18

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v21

    move-object v5, v1

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->publishJsonRpcRequest$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/type/JsonRpcClientSync;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/reown/sign/engine/use_case/calls/PingUseCase$ping$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Session topic is not valid"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
