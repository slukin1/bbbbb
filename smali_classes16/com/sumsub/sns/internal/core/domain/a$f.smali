.class public final Lcom/sumsub/sns/internal/core/domain/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/core/domain/b<",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/a$f;",
        "Lcom/sumsub/sns/internal/core/domain/b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$f;->b()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/core/domain/a$f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/domain/a$f$a;

    iget v1, v0, Lcom/sumsub/sns/internal/core/domain/a$f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/domain/a$f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/a$f$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/domain/a$f$a;-><init>(Lcom/sumsub/sns/internal/core/domain/a$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/sumsub/sns/internal/core/domain/a$f$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v4, Lcom/sumsub/sns/internal/core/domain/a$f$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$f;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/a;->t()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v1

    iput v2, v4, Lcom/sumsub/sns/internal/core/domain/a$f$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/model/common/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/domain/b$a;->a(Lcom/sumsub/sns/internal/core/domain/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    return-object v0
.end method
