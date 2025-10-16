.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->b(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/sumsub/sns/core/presentation/base/f$l"
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

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a:I

    const-string v2, "SnsId"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 3
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_3
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 46
    :try_start_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "request code, email="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v8, v7, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->d:Ljava/lang/String;

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a:I

    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->j(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->d:Ljava/lang/String;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 55
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    .line 59
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v5, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;)V

    .line 60
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->k(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V

    .line 61
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->n()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v8

    .line 62
    :goto_4
    invoke-static {v5, v1, v8, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 65
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a:I

    invoke-static {v5, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_a

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 66
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 67
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;

    const-string v5, "request code failed"

    invoke-virtual {p1, v2, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->f:Ljava/lang/Object;

    iput v7, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->a:I

    const-string v1, "sns_sumsubid_final_failure_title"

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 69
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->ENTER_EMAIL:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_8
    return-object v0

    :catchall_1
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$r;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw p1
.end method
