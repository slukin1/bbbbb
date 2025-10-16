.class final Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2;->e()Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/removeBadge;


# direct methods
.method constructor <init>(Lo/removeBadge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeBadge;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->this$0:Lo/removeBadge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;

    iget-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->this$0:Lo/removeBadge;

    invoke-direct {v0, v1, p2}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;-><init>(Lo/removeBadge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/removeBadge;

    iget-object v5, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->this$0:Lo/removeBadge;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    new-instance v5, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1$1$log$1;

    invoke-direct {v5, p1, v2}, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1$1$log$1;-><init>(Lo/removeBadge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->label:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, v5, p0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    .line 21
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    iput-object v1, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/janus/android/report/worker/LogWriteWorker$writeChannel$2$1$1;->label:I

    invoke-static {v5, p1, p0}, Lo/removeBadge;->e(Lo/removeBadge;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    return-object v0

    :goto_4
    move-object v5, v1

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, v5

    .line 28
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0
.end method
