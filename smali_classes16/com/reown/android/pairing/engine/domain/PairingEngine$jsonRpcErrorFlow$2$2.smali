.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/android/internal/common/model/WCRequest;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lcom/reown/android/internal/common/model/WCRequest;"
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
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;

    iget-object v1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-direct {v0, v1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/model/WCRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/internal/common/model/WCRequest;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->invoke(Lcom/reown/android/internal/common/model/WCRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/reown/android/internal/common/model/WCRequest;

    .line 120
    new-instance p1, Lcom/reown/android/internal/common/model/IrnParams;

    sget-object v3, Lcom/reown/android/internal/common/model/Tags;->UNSUPPORTED_METHOD:Lcom/reown/android/internal/common/model/Tags;

    new-instance v4, Lcom/reown/foundation/common/model/Ttl;

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getDayInSeconds()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getId()J

    move-result-wide v5

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v2, p1

    move-object v5, v0

    .line 120
    invoke-direct/range {v2 .. v12}, Lcom/reown/android/internal/common/model/IrnParams;-><init>(Lcom/reown/android/internal/common/model/Tags;Lcom/reown/foundation/common/model/Ttl;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$jsonRpcErrorFlow$2$2;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getJsonRpcInteractor$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;

    move-result-object v0

    new-instance v2, Lcom/reown/android/internal/common/exception/Invalid$MethodUnsupported;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/WCRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/reown/android/internal/common/exception/Invalid$MethodUnsupported;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface$DefaultImpls;->respondWithError$default(Lcom/reown/android/internal/common/model/type/RelayJsonRpcInteractorInterface;Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/android/internal/common/model/type/Error;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/model/EnvelopeType;Lcom/reown/android/internal/common/model/Participants;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
