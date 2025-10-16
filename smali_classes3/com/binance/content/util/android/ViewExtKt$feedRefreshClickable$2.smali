.class final Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
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
.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_feedRefreshClickable:Landroid/view/View;

.field final synthetic $viewModel:Lo/HardenedDeriveResult;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/HardenedDeriveResult;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HardenedDeriveResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$viewModel:Lo/HardenedDeriveResult;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$this_feedRefreshClickable:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$viewModel:Lo/HardenedDeriveResult;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$this_feedRefreshClickable:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;-><init>(Lo/HardenedDeriveResult;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 624
    iget v2, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 625
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2$1;

    iget-object v8, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v8, v0, v7}, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->label:I

    .line 2001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 628
    :goto_0
    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$viewModel:Lo/HardenedDeriveResult;

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$component2;

    check-cast v0, Lo/ECDSASignParameters;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/HardenedDeriveResult;->e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 630
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$viewModel:Lo/HardenedDeriveResult;

    sget-object v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;

    check-cast v0, Lo/ECDSASignParameters;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/HardenedDeriveResult;->e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_3

    :catchall_0
    nop

    .line 632
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2$2;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->$this_feedRefreshClickable:Landroid/view/View;

    invoke-direct {v0, v2, v7}, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2$2;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/ViewExtKt$feedRefreshClickable$2;->label:I

    .line 3001
    invoke-static {p1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 634
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
