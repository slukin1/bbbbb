.class public final Lcom/binance/content/moonim/MoonIMManager$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/coroutines/CoroutineContext;)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $retries:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/moonim/MoonIMManager$login$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$retries:I

    iput-object p2, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/binance/content/moonim/MoonIMManager$login$1;

    iget v0, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$retries:I

    iget-object v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/moonim/MoonIMManager$login$1;-><init>(ILkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/moonim/MoonIMManager$login$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/moonim/MoonIMManager$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/moonim/MoonIMManager$login$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$1:I

    iget v3, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$0:I

    iget-object v6, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object p1, v7

    move v7, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->f()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->f()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$retries:I

    iget-object v6, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 441
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$0:I

    iput v4, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$1:I

    iput v3, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->label:I

    invoke-interface {p1, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move v7, v1

    move-object v8, v6

    const/4 v1, 0x0

    .line 236
    :goto_0
    :try_start_1
    sget-object v6, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$0:I

    iput v4, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->I$1:I

    iput v2, p0, Lcom/binance/content/moonim/MoonIMManager$login$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;ILkotlin/coroutines/CoroutineContext;Landroid/net/ConnectivityManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0

    .line 237
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
