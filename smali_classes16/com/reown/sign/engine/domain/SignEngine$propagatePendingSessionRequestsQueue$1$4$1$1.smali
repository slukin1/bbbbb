.class public final Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/domain/SignEngine;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/engine/model/EngineDO$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/domain/SignEngine;",
            "Lcom/reown/sign/engine/model/EngineDO$SessionRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    iput-object p2, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->$sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

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
    new-instance p1, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;

    iget-object v0, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->$sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;-><init>(Lcom/reown/sign/engine/domain/SignEngine;Lcom/reown/sign/engine/model/EngineDO$SessionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    iget v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->this$0:Lcom/reown/sign/engine/domain/SignEngine;

    invoke-static {p1}, Lcom/reown/sign/engine/domain/SignEngine;->access$getVerifyContextStorageRepository$p(Lcom/reown/sign/engine/domain/SignEngine;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->$sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v3

    iput v2, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->get(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/reown/android/verify/model/VerifyContext;

    if-nez p1, :cond_3

    .line 398
    iget-object p1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->$sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest;->getRequest()Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequest$JSONRPCRequest;->getId()J

    move-result-wide v1

    .line 399
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v3

    .line 400
    sget-object v4, Lcom/reown/android/internal/common/model/Validation;->UNKNOWN:Lcom/reown/android/internal/common/model/Validation;

    .line 401
    invoke-static {p1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v5

    .line 397
    new-instance p1, Lcom/reown/android/verify/model/VerifyContext;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/verify/model/VerifyContext;-><init>(JLjava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    :cond_3
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;

    iget-object v1, p0, Lcom/reown/sign/engine/domain/SignEngine$propagatePendingSessionRequestsQueue$1$4$1$1;->$sessionRequest:Lcom/reown/sign/engine/model/EngineDO$SessionRequest;

    invoke-static {p1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/reown/sign/engine/model/EngineDO$SessionRequestEvent;-><init>(Lcom/reown/sign/engine/model/EngineDO$SessionRequest;Lcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    .line 405
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
