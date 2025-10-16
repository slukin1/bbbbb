.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->b:Z

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->d:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->d:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->j(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/model/common/E;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/E;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/B;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/features/data/model/common/B;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 5
    :goto_0
    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/B;

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->g:Z

    .line 6
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->k(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/domain/o;

    move-result-object v6

    .line 7
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v7

    .line 8
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->a:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->b:Z

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->c:I

    invoke-virtual {v6, v7, v5, p0}, Lcom/sumsub/sns/internal/features/domain/o;->a(Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/B;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v4

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 12
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_6

    .line 17
    new-instance v5, Ljava/lang/Error;

    const-string p1, "Failed submitting questionnaire"

    invoke-direct {v5, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;

    if-eqz v3, :cond_a

    .line 21
    invoke-static {v1, v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->b(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    move-object v1, p1

    move-object p1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 25
    :goto_4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-virtual {v0, p1, v2, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$r;->e:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->g(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
