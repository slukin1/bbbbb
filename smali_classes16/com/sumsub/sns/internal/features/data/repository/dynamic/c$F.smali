.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->a(ZLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-boolean p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->e:Z

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

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7
    :try_start_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->h(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object v8

    iput v6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 8
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v7

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;

    iget-boolean v9, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->e:Z

    iget-object v10, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v8, v9, v10, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;-><init>(ZLcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v1, v7, v7, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 18
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$b;

    iget-object v10, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v9, v10, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v8, v7, v7, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 18
    new-array v9, v4, [Lo/WCWalletManagerExternalSyntheticLambda16;

    aput-object v1, v9, v3

    aput-object v8, v9, v6

    .line 19
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->b:I

    .line 4020
    new-instance v1, Lo/onSessionRequestlambda45;

    invoke-direct {v1, v9}, Lo/onSessionRequestlambda45;-><init>([Lo/WCWalletManagerExternalSyntheticLambda16;)V

    invoke-virtual {v1, p0}, Lo/onSessionRequestlambda45;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p1

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->h(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object v8

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 30
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/G;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/G;->f()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v7

    .line 31
    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    .line 32
    :cond_8
    sget-object v8, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "level changed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "DataRepository"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 35
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->f(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object p1

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    iput-object v7, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->o(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_a
    :goto_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    .line 41
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->e:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDocumentStatusAndApplicant: isAction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", update error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v1, "DataRepository"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "DataRepository"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
