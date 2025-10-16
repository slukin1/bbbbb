.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->q()V
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

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "SnsId"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44
    :try_start_2
    const-string p1, "open profile"

    invoke-static {v6, p1, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->j(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;

    move-result-object p1

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->a:I

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 48
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;

    if-eqz v1, :cond_5

    .line 56
    const-string v4, "open profile, opening in external browser"

    invoke-static {v6, v4, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/oauth?token="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    .line 62
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v1

    .line 63
    :cond_4
    invoke-direct {v7, v4, v8, v9}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;)V

    .line 64
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->WEB_VIEW_ACCOUNT:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V

    goto :goto_3

    .line 69
    :cond_5
    const-string v1, "open profile, data is empty"

    invoke-static {v6, v1, v7, v5, v7}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 75
    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;

    const-string v5, "open profile error"

    invoke-virtual {v4, v6, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->a:I

    invoke-static {v4, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v0, v1

    .line 77
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    const-string v1, "SumsubId"

    const-string v3, "sumsub_id_error_payload_open_profile"

    invoke-virtual {p1, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :cond_9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$p;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw p1
.end method
