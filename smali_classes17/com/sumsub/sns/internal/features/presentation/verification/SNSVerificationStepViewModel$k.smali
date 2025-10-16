.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/sumsub/sns/core/presentation/base/g$k"
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

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v7, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->h:Ljava/lang/Object;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_0

    :catch_0
    move-object v4, v1

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40
    :try_start_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {v1, v5}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 42
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/domain/a;

    move-result-object v1

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->a:I

    invoke-virtual {v1, v6, v7, p0}, Lcom/sumsub/sns/internal/features/domain/a;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    .line 43
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    .line 44
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->h:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->a:I

    invoke-static {v6, v5, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->c(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    .line 45
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object p1, v4

    .line 47
    :cond_5
    :try_start_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 48
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v6}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "request code error"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v5, v4}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/Throwable;)V

    .line 50
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->h:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->j:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->a:I

    invoke-virtual {v5, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    move-object v0, v5

    .line 51
    :goto_2
    :try_start_6
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_1
    move-object v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    return-object v0

    :catch_2
    move-exception p1

    move-object v1, p1

    .line 53
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$k;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :catch_3
    move-object v4, p1

    .line 54
    :catch_4
    :goto_4
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v4}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CancellationException happened"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
