.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "+",
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/status/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$p;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
            "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/c$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->a(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;

    .line 2
    sget-object v5, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v6, "SNSApplicantStatusViewModel"

    const-string v7, "Data repo updated"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->l()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    instance-of v0, v0, Lcom/sumsub/sns/internal/features/presentation/status/e$c;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->c(Lcom/sumsub/sns/internal/features/presentation/status/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->a:I

    const/4 v5, 0x0

    invoke-static {p1, v5, p0, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 13
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 14
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    .line 15
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->c:Lcom/sumsub/sns/internal/features/presentation/status/c;

    .line 16
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_7

    .line 20
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/k;

    invoke-direct {v3, v7}, Lcom/sumsub/sns/internal/features/data/model/common/k;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v8, v3

    goto :goto_2

    :cond_7
    move-object v8, v1

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->g()Lcom/sumsub/sns/internal/features/data/model/common/K;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_9
    move-object v9, v4

    .line 24
    :goto_3
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$p;->a:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/K;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v0
.end method
