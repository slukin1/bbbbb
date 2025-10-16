.class public final Lcom/sumsub/sns/internal/features/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/domain/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/l;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/domain/l$a;",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository"
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

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->k()Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/internal/features/domain/l;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/l;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/l;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/domain/l$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/domain/l$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/l$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/l$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/domain/l$b;-><init>(Lcom/sumsub/sns/internal/features/domain/l;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/l;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    :try_start_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/domain/l;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v0, v4, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 13
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v2, v2, Lcom/sumsub/sns/internal/features/domain/l;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/l$b;->e:I

    invoke-interface {v2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v4

    .line 15
    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    .line 22
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/l$a;

    .line 25
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/E;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->J()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-direct {v1, p2, v2}, Lcom/sumsub/sns/internal/features/domain/l$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;)V

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
