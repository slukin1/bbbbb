.class public final Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemVisiblePosition;->c(Lo/refreshChecked;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
        "+",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
        "Ljava/lang/Object;",
        ">;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/janus/android/core/http/client/HttpClient$Result;",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        ""
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
.field final synthetic $sessionInfo:Lo/refreshChecked;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/refreshChecked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/refreshChecked;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->$sessionInfo:Lo/refreshChecked;

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
    new-instance v0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;

    iget-object v1, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->$sessionInfo:Lo/refreshChecked;

    invoke-direct {v0, v1, p2}, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;-><init>(Lo/refreshChecked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->label:I

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

    iget-object p1, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 48
    invoke-static {}, Lo/getItemVisiblePosition;->d()Lo/hasBadge;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/janus/android/core/http/client/HttpClient;

    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->$sessionInfo:Lo/refreshChecked;

    .line 3007
    iget-object v4, v4, Lo/refreshChecked;->d:Ljava/lang/String;

    .line 51
    const-string v5, "deviceId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 52
    iget-object v4, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->$sessionInfo:Lo/refreshChecked;

    .line 4006
    iget-object v4, v4, Lo/refreshChecked;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 52
    const-string v4, ""

    :cond_2
    const-string v5, "sessionId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 53
    iget-object v4, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->$sessionInfo:Lo/refreshChecked;

    .line 5008
    iget v4, v4, Lo/refreshChecked;->e:I

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    const-string v5, "state"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 48
    const-string v4, "/bapi/fe/message/report/session"

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;->c:Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1$result$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;->post$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object v1

    .line 64
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/janus/android/push/http/PushHttpAPI$uploadSessionUpdate$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
