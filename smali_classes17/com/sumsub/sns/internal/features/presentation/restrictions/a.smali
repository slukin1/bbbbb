.class public final Lcom/sumsub/sns/internal/features/presentation/restrictions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0087B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/a;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;)V",
        "Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;",
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$a;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$a;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)V

    return-object v0
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/restrictions/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$b;->d:I

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    .line 4
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;)Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$c;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$c;

    return-object p1
.end method
