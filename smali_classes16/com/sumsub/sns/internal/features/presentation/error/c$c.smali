.class public final Lcom/sumsub/sns/internal/features/presentation/error/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/error/c$b;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/sumsub/sns/internal/features/presentation/error/c$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/f$c;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/error/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/error/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            "Lcom/sumsub/sns/internal/features/presentation/error/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/error/c$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->c:Lcom/sumsub/sns/core/presentation/base/f$c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/error/c$b;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/error/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->c:Lcom/sumsub/sns/core/presentation/base/f$c;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/error/c$c;-><init>(Lcom/sumsub/sns/core/presentation/base/f$c;Lcom/sumsub/sns/internal/features/presentation/error/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->b:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->c:Lcom/sumsub/sns/core/presentation/base/f$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    const-string v6, "sns_oops_action_retry"

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    .line 9
    const-string v4, "sns_oops_network_title"

    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    const-string v5, "sns_oops_network_html"

    invoke-virtual {v1, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v1, v7

    goto/16 :goto_a

    :cond_5
    :goto_4
    move-object v1, v7

    move-object v7, v5

    goto/16 :goto_9

    .line 13
    :cond_6
    instance-of v5, v4, Lcom/sumsub/sns/internal/features/data/model/common/o$d;

    const-string v8, "sns_oops_fatal_html"

    const-string v9, "sns_oops_fatal_title"

    if-eqz v5, :cond_9

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1, v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/error/c;->b(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/error/c;->b(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v7

    :goto_6
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_9
    instance-of v4, v4, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    if-eqz v4, :cond_c

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v1, v9}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/error/c;->b(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v7

    :goto_7
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1, v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/error/c;->b(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/repository/extensions/a;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/sumsub/sns/internal/features/data/repository/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v7

    :goto_8
    if-eqz v1, :cond_5

    .line 21
    const-string v6, "sns_oops_action_goBack"

    invoke-virtual {v1, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_9
    move-object v5, v7

    :goto_a
    move-object v7, v4

    goto :goto_b

    :cond_c
    move-object v1, v7

    move-object v5, v1

    .line 26
    :goto_b
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    .line 27
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->f()Ljava/lang/String;

    move-result-object v7

    .line 30
    :cond_d
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_e

    .line 31
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 34
    :cond_e
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_f

    .line 35
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->d:Lcom/sumsub/sns/internal/features/presentation/error/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/error/c;->a(Lcom/sumsub/sns/internal/features/presentation/error/c;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/o$a;->d()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    .line 39
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/error/c$b$b;

    invoke-direct {v2, v7, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/error/c$b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->a:I

    invoke-interface {p1, v2, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_c

    .line 41
    :cond_10
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/error/c$b$c;->a:Lcom/sumsub/sns/internal/features/presentation/error/c$b$c;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/error/c$c;->a:I

    invoke-interface {p1, v1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_c
    return-object v0

    .line 43
    :cond_11
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
