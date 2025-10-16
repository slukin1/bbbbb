.class public final Lcom/sumsub/sns/internal/features/domain/videoident/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/videoident/e;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/settings/b;",
        "settingsRepository",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->c:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;-><init>(Lcom/sumsub/sns/internal/features/domain/videoident/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/videoident/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/videoident/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->a:Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->d:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p1, v1, :cond_7

    move-object v2, p0

    .line 6
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v5, v2, Lcom/sumsub/sns/internal/features/domain/videoident/e;->c:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e$a;->d:I

    invoke-interface {v5, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    .line 10
    :goto_2
    :try_start_4
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_3
    new-instance v1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    .line 16
    new-instance v2, Ljava/lang/Exception;

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->e()Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", c="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_7
    :goto_5
    return-object v1

    :catch_2
    move-exception p1

    move-object v0, p0

    .line 29
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/domain/videoident/e;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
