.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a,\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005\"\u0006\u0012\u0002\u0008\u00030\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u0003\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005\"\u0006\u0012\u0002\u0008\u00030\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0003\u0010\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;",
        "a",
        "(Lkotlinx/coroutines/flow/Flow;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;",
        "",
        "p0",
        "",
        "b",
        "([Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static final a([Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/f<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->d:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->c:I

    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->b:I

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->a:Ljava/lang/Object;

    check-cast v4, [Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    .line 8
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->b:I

    iput p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$a;->e:I

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b([Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/f<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->d:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->c:I

    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->b:I

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->a:Ljava/lang/Object;

    check-cast v4, [Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->b:I

    iput p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/g$b;->e:I

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/f;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
