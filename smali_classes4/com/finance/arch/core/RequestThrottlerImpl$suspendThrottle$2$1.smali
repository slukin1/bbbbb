.class public final Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ensureOverviewsIsMutable;


# direct methods
.method public constructor <init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureOverviewsIsMutable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->this$0:Lo/ensureOverviewsIsMutable;

    iput-object p2, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1055
    invoke-static {p0}, Lo/ensureOverviewsIsMutable;->c(Lo/ensureOverviewsIsMutable;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;

    iget-object v1, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->this$0:Lo/ensureOverviewsIsMutable;

    iget-object v2, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;-><init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    :goto_0
    iget-object v0, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->this$0:Lo/ensureOverviewsIsMutable;

    iget-object v2, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$key:Ljava/lang/String;

    invoke-static {p1, v2}, Lo/ensureOverviewsIsMutable;->d(Lo/ensureOverviewsIsMutable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->this$0:Lo/ensureOverviewsIsMutable;

    invoke-static {v2}, Lo/ensureOverviewsIsMutable;->c(Lo/ensureOverviewsIsMutable;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 47
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v6

    if-nez v6, :cond_5

    .line 48
    instance-of p1, v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz p1, :cond_3

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->I$0:I

    iput v4, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->label:I

    invoke-interface {v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    return-object p1

    :cond_4
    return-object v5

    .line 51
    :cond_5
    new-instance v2, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1$deferred$1;

    iget-object v4, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v4, v5}, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1$deferred$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 4001
    invoke-static {v0, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->dr_()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->this$0:Lo/ensureOverviewsIsMutable;

    .line 53
    invoke-static {v4}, Lo/ensureOverviewsIsMutable;->c(Lo/ensureOverviewsIsMutable;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Lo/setHighestPotentialAprBytes;

    invoke-direct {v6, v4, p1}, Lo/setHighestPotentialAprBytes;-><init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 58
    :cond_7
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;->label:I

    invoke-interface {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    return-object p1
.end method
