.class public final Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reown/sign/common/model/Request<",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/reown/sign/common/model/Request;",
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
.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;


# direct methods
.method public constructor <init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;

    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    invoke-direct {p1, v0, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;-><init>(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reown/sign/common/model/Request<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    invoke-static {p1}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->access$getJsonRpcHistory$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->getListOfPendingSessionRequests()Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests$invoke$2;->this$0:Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 18
    invoke-static {v0}, Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;->access$getSerializer$p(Lcom/reown/sign/json_rpc/domain/GetPendingSessionRequests;)Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 31
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/json_rpc/data/JsonRpcSerializer;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    const-class v5, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v5

    .line 18
    :cond_1
    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lcom/reown/sign/json_rpc/model/JsonRpcMapperKt;->toRequest(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
