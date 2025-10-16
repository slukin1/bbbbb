.class public final Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRoundedCornerRadius;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/janus/android/immed/module/AuthInfo;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/janus/android/core/http/client/HttpClient$Result;",
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "Lcom/janus/android/immed/module/AuthInfo;"
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
.field final synthetic $deviceId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->$deviceId:Ljava/lang/String;

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
    new-instance v0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;

    iget-object v1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 19
    const-string p1, "deviceId"

    iget-object v1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->$deviceId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$parser$1;->d:Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$parser$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {}, Lo/getRoundedCornerRadius;->a()Lo/getInitialHideFromClipBounds;

    move-result-object v5

    invoke-virtual {v5}, Lo/getInitialHideFromClipBounds;->httpDelegate()Lo/onBackInvoked;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 54
    new-instance v6, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$1$1;

    invoke-direct {v6, v1}, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->label:I

    const-string v6, "/bapi/fe/message/immed/register"

    const/4 v7, 0x0

    move-object v8, p1

    move-object v10, p0

    .line 4012
    invoke-static/range {v5 .. v10}, Lo/createOnBackInvokedCallback;->e(Lo/onBackInvoked;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 54
    :goto_0
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    if-nez p1, :cond_4

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, p1

    .line 57
    :goto_1
    invoke-static {}, Lo/getRoundedCornerRadius;->a()Lo/getInitialHideFromClipBounds;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/janus/android/core/http/client/HttpClient;

    const-string v6, "/bapi/fe/message/immed/register"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;

    invoke-direct {p1, v1}, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1$result$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;->post$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    .line 61
    :cond_4
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/janus/android/immed/http/ImmedHttpAPI$requestAuthToken$1;->label:I

    invoke-interface {v4, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 62
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
