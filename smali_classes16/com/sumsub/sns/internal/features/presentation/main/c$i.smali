.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/core/common/t;J)V
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

.field public final synthetic e:J

.field public final synthetic f:Lcom/sumsub/sns/internal/core/common/t;

.field public final synthetic g:Lcom/sumsub/sns/internal/features/presentation/main/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;JLcom/sumsub/sns/internal/core/common/t;Lcom/sumsub/sns/internal/features/presentation/main/c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->e:J

    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->f:Lcom/sumsub/sns/internal/core/common/t;

    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/main/c$i;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->e:J

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->f:Lcom/sumsub/sns/internal/core/common/t;

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/features/presentation/main/c$i;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;JLcom/sumsub/sns/internal/core/common/t;Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    iput-object p1, v8, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 39
    :try_start_2
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-wide v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->e:J

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->f:Lcom/sumsub/sns/internal/core/common/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delayed finish for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms requested with reason "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "SNSAppViewModel"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->o(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->a:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v0, :cond_4

    .line 41
    :cond_3
    :goto_0
    :try_start_3
    iget-wide v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->e:J

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->a:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    .line 42
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->g:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->f:Lcom/sumsub/sns/internal/core/common/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_1
    move-object v0, p1

    :catch_2
    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, p1

    .line 43
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$i;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 44
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

    .line 48
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
