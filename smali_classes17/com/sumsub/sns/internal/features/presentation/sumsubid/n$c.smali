.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;",
        ">;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

.field public final synthetic e:Lcom/sumsub/sns/core/presentation/base/f$c;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/core/presentation/base/f$c;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-direct {v0, p3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/core/presentation/base/f$c;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->b:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->c:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    .line 27
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lo/setSupportedMethods;

    move-result-object v1

    .line 3185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$h;

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->b(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lo/setSupportedMethods;

    move-result-object v1

    .line 62
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$g;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-direct {v3, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/core/presentation/base/f$c;)V

    goto :goto_0

    .line 63
    :cond_4
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$d;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->f(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lo/setSupportedMethods;

    move-result-object v1

    .line 67
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$f;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-direct {v3, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/core/presentation/base/f$c;)V

    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->g(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lo/setSupportedMethods;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$e;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->e:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-direct {v3, v1, v4}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sumsub/sns/core/presentation/base/f$c;)V

    :goto_0
    move-object v1, v3

    .line 72
    :goto_1
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$c;->a:I

    .line 9198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_9

    .line 7105
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 7105
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 73
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9198
    :cond_9
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
