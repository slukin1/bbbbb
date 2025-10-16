.class public final Lcom/sumsub/sns/internal/features/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/e;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V",
        "",
        "",
        "Lkotlin/Result;",
        "a",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "b",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "applicantRepository"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/e;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/e;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/applicant/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/e;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/domain/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/e$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/e$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/domain/e$a;-><init>(Lcom/sumsub/sns/internal/features/domain/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->e:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, p1

    move-object v4, p2

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    iget-object v5, p1, Lcom/sumsub/sns/internal/features/domain/e;->b:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 22
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/e$a;->g:I

    invoke-interface {v5, v6, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->b(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v5, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    .line 27
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 29
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/domain/e;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/e;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method
