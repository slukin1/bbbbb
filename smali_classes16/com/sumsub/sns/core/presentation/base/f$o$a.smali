.class public final Lcom/sumsub/sns/core/presentation/base/f$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/f$o;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$o$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;

    iget v1, v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;-><init>(Lcom/sumsub/sns/core/presentation/base/f$o$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/f$o$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 171
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->h()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->i()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/G;

    move-object v8, v4

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->n()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    :cond_7
    move-object v10, v2

    .line 178
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/f$c;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/core/presentation/base/f$c;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/G;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    .line 179
    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/f$o$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 180
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
