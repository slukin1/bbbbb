.class public final Lcom/sumsub/sns/internal/features/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ>\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/m;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "serviceLocator",
        "(Lcom/sumsub/sns/internal/core/domain/a;)V",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
        "agreement",
        "",
        "force",
        "Lkotlin/Result;",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "idensic-mobile-sdk-aar_defaultRelease"
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

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->q()Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/internal/features/domain/m;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/m;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/m;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/domain/m;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/domain/m;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/m;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/a;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/sumsub/sns/internal/features/domain/m$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/m$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/m$a;

    invoke-direct {v0, p0, p5}, Lcom/sumsub/sns/internal/features/domain/m$a;-><init>(Lcom/sumsub/sns/internal/features/domain/m;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/m;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/m;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_5

    .line 4
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 11
    :try_start_2
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->s()Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-result-object p5

    if-eqz p5, :cond_4

    if-nez p4, :cond_4

    move-object p1, p0

    goto :goto_2

    .line 12
    :cond_4
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->d:I

    invoke-interface {p1, p3, v0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p5, v1, :cond_6

    move-object p1, p0

    .line 13
    :goto_1
    :try_start_3
    move-object p2, p5

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 18
    :goto_2
    iget-object p3, p1, Lcom/sumsub/sns/internal/features/domain/m;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/m$a;->d:I

    invoke-interface {p3, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c(Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_6
    :goto_4
    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 24
    :goto_5
    sget-object p3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Error during agreement acceptance"

    invoke-static {p3, p4, p5, p2}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/domain/m;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/m;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object v0
.end method
