.class public final Lcom/sumsub/sns/internal/features/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/n;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "p1",
        "Lkotlin/Result;",
        "",
        "a",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository"
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/n;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/domain/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/n$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/n$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/domain/n$a;-><init>(Lcom/sumsub/sns/internal/features/domain/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/n;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/n$a;->d:I

    invoke-interface {p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 10
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/domain/n;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
