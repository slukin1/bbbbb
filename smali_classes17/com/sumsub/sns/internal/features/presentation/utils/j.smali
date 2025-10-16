.class public final Lcom/sumsub/sns/internal/features/presentation/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p1",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/utils/j$a;->c:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v4, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_8

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isApproved()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isReviewing()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result p0

    if-nez p0, :cond_8

    .line 11
    new-instance p0, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {p0, v4}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    return-object p0

    :cond_8
    return-object v3
.end method
