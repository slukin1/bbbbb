.class public abstract Lcom/sumsub/sns/internal/core/domain/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00002\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\rJ \u0010\u000e\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000f\u001a\u00060\nj\u0002`\u000bH\u0084@\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/base/b;",
        "Type",
        "Params",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V",
        "params",
        "Lcom/sumsub/sns/internal/features/data/model/common/m;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "exception",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/base/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/domain/base/b;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Params:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/core/domain/base/b<",
            "+TType;-TParams;>;TParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+",
            "Ljava/lang/Exception;",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/domain/base/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;

    iget v1, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/domain/base/b$a;-><init>(Lcom/sumsub/sns/internal/core/domain/base/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sumsub/sns/internal/core/domain/base/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iput-object p0, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/domain/base/b;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    .line 7
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/core/domain/base/b$a;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :cond_4
    return-object v1

    .line 10
    :cond_5
    :goto_2
    new-instance p0, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/base/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/domain/base/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+",
            "Ljava/lang/Exception;",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Lcom/sumsub/sns/internal/core/domain/base/b;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/m<",
            "+",
            "Ljava/lang/Exception;",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
