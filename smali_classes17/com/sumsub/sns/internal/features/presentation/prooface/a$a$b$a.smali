.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lcom/sumsub/sns/internal/features/data/model/prooface/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/sumsub/sns/internal/features/presentation/prooface/a;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p1, Lkotlin/Triple;

    .line 182
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->k(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->b:I

    invoke-static {v2, v5, v6, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 184
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/prooface/h;

    .line 407
    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->k(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 408
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$a$b$a$a;->b:I

    invoke-interface {p1, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_4
    return-object v1

    .line 409
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
