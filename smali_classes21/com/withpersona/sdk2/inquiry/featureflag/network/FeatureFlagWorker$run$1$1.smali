.class final Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;"
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
.field label:I

.field final synthetic this$0:Lo/onGroupMemberAdded;


# direct methods
.method constructor <init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onGroupMemberAdded;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lo/onGroupMemberAdded;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lo/onGroupMemberAdded;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;-><init>(Lo/onGroupMemberAdded;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lo/onGroupMemberAdded;

    invoke-static {p1}, Lo/onGroupMemberAdded;->a(Lo/onGroupMemberAdded;)Lo/onGroupMemberInfoChanged;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lo/onGroupMemberAdded;

    invoke-static {v1}, Lo/onGroupMemberAdded;->e(Lo/onGroupMemberAdded;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lo/onGroupMemberAdded;

    invoke-static {v3}, Lo/onGroupMemberAdded;->d(Lo/onGroupMemberAdded;)Lo/onGroupApplicationAdded;

    move-result-object v3

    .line 3044
    new-instance v4, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;

    iget-object v3, v3, Lo/onGroupApplicationAdded;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;->getGates()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 22
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/onGroupMemberInfoChanged;->e(Ljava/lang/String;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
