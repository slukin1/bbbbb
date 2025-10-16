.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->a(ZZ)V
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

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ZLcom/sumsub/sns/internal/features/presentation/main/c;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->e:Z

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-boolean p6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->g:Z

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/main/c$x;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->e:Z

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean v6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->g:Z

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/main/c$x;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ZLcom/sumsub/sns/internal/features/presentation/main/c;Z)V

    iput-object p1, v7, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    :try_start_2
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Show applicant status screen: isCancelled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "SNSAppViewModel"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->h(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/domain/appdata/d;

    move-result-object v1

    .line 41
    iget-boolean v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->g:Z

    .line 42
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/main/c;->c(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v5

    .line 43
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->a:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/sumsub/sns/internal/features/domain/appdata/d;->a(ZLcom/sumsub/sns/internal/features/data/repository/applicant/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v0, :cond_3

    .line 47
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->e:Z

    invoke-static {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Z)Lkotlinx/coroutines/Job;

    .line 48
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->e:Z

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->a:I

    invoke-static {v1, v3, p0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :catch_1
    move-object v0, p1

    :catch_2
    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    return-object v0

    :catch_3
    move-exception p1

    move-object v1, p1

    .line 49
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$x;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 50
    :catch_4
    :goto_3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CancellationException happened"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
