.class public final Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;
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
.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->$msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

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
    new-instance p1, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;

    iget-object v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->$msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;-><init>(Ljava/lang/String;Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->$msg:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$track$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    .line 140
    :try_start_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 264
    const-class v2, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    .line 141
    invoke-static {v0}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object v0

    .line 3226
    iget-object v1, p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 3227
    iput-object v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->c:Ljava/lang/Double;

    .line 3229
    :cond_0
    iget-object v1, p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->a:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;

    if-eqz v1, :cond_1

    .line 3230
    iput-object v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->a:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;

    .line 3232
    :cond_1
    iget-object v1, p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 3233
    iput-object v1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->e:Ljava/lang/Double;

    .line 3235
    :cond_2
    iget-object p1, p1, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->d:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;

    if-eqz p1, :cond_3

    .line 3236
    iput-object p1, v0, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->d:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 146
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
