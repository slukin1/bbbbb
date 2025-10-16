.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j()V
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->b:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p1

    .line 2
    :goto_0
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->a:I

    const-wide/32 v3, 0x1d4c0

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2352
    :cond_2
    :goto_1
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4603
    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    .line 6585
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 5
    :cond_4
    :goto_2
    sget-object v3, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v4, "DataRepository"

    const-string v5, "Manually updating data"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$x$a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 7001
    invoke-static {v1, v4, v4, p1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
