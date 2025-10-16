.class public final Lcom/sumsub/sns/internal/features/domain/geo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/geo/e;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V",
        "Lkotlin/Result;",
        "",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "b",
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/geo/e;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/geo/e;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/domain/geo/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/domain/geo/e$a;-><init>(Lcom/sumsub/sns/internal/features/domain/geo/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/geo/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/geo/e;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/geo/e$a;->d:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    .line 4
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v1, p0

    .line 12
    :goto_2
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3603
    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_6

    .line 5585
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 13
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/sumsub/sns/internal/features/domain/geo/e;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
