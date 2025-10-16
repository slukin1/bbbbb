.class public final Lcom/sumsub/sns/internal/features/presentation/result/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/result/e;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/result/e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/result/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/result/e;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/result/e$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/result/e$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/result/e$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->b:I

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->c:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->c:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/result/f;->a(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/result/b;->g()Lcom/sumsub/sns/internal/features/presentation/result/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/result/d;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v5

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/result/f;->c(Lcom/sumsub/sns/internal/features/presentation/result/b;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->b:I

    invoke-virtual {v4, v5, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 5
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object p1, v3

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/result/b;->g()Lcom/sumsub/sns/internal/features/presentation/result/d;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/result/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    .line 10
    :goto_1
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->d:Lcom/sumsub/sns/internal/features/presentation/result/e;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/presentation/result/e;->g()Lcom/sumsub/sns/internal/features/presentation/result/b;

    move-result-object v6

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/result/f;->b(Lcom/sumsub/sns/internal/features/presentation/result/b;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;

    invoke-direct {v7, v1, v4, v3, v6}, Lcom/sumsub/sns/internal/features/presentation/result/e$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/result/e$d;->b:I

    invoke-interface {p1, v7, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
