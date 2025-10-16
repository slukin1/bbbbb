.class public final Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGroupMemberAdded;->c()Lkotlinx/coroutines/flow/Flow;
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
        "Lo/onGroupMemberAdded$DropdropElements2;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onGroupMemberAdded;


# direct methods
.method public constructor <init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onGroupMemberAdded;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->this$0:Lo/onGroupMemberAdded;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->this$0:Lo/onGroupMemberAdded;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;-><init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 21
    new-instance v1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->this$0:Lo/onGroupMemberAdded;

    invoke-direct {v1, v6, v5}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;-><init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->label:I

    invoke-static {v1, v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 20
    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 26
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->this$0:Lo/onGroupMemberAdded;

    .line 48
    instance-of v6, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v6, :cond_6

    .line 49
    move-object v6, p1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;

    .line 28
    invoke-static {v4}, Lo/onGroupMemberAdded;->d(Lo/onGroupMemberAdded;)Lo/onGroupApplicationAdded;

    move-result-object v4

    if-eqz v6, :cond_5

    .line 4008
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;->data:Ljava/util/List;

    .line 3040
    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0xa

    .line 3053
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    .line 3054
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .line 3055
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3056
    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;

    .line 5012
    iget-object v10, v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->id:Ljava/lang/String;

    .line 6018
    iget-boolean v8, v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->enabled:Z

    .line 3040
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 3056
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3040
    :cond_4
    iput-object v9, v4, Lo/onGroupApplicationAdded;->c:Ljava/util/Map;

    .line 30
    :cond_5
    new-instance v4, Lo/onGroupMemberAdded$DropdropElements2$DropdropElements2;

    invoke-direct {v4, v6}, Lo/onGroupMemberAdded$DropdropElements2$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->label:I

    invoke-interface {v1, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, v1

    move-object v1, p1

    :goto_2
    move-object p1, v1

    move-object v1, v3

    .line 52
    :cond_6
    instance-of v3, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v3, :cond_7

    .line 53
    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 32
    sget-object v3, Lo/onGroupMemberAdded$DropdropElements2$DropdropElements3;->INSTANCE:Lo/onGroupMemberAdded$DropdropElements2$DropdropElements3;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->label:I

    invoke-interface {v1, v3, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
