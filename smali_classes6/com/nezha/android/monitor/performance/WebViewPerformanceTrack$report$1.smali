.class public final Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;
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
.field label:I

.field final synthetic this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;


# direct methods
.method public constructor <init>(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;

    iget-object v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;-><init>(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-static {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "WebViewPerformanceTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-static {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->b()Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;

    move-result-object p1

    const-string v0, "s"

    const-string v1, "o"

    const/4 v2, 0x0

    const-string v3, "v"

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    .line 154
    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->d()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)J

    move-result-wide v9

    long-to-double v9, v9

    sub-double/2addr v7, v9

    cmpl-double v9, v7, v4

    if-lez v9, :cond_2

    .line 156
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lo/getCurrentWalletId;

    const-string v11, "NEZHA_RENDER_PERFORMANCE_LCP"

    invoke-direct {v10, v11}, Lo/getCurrentWalletId;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/getCurrentWalletId;->e(Ljava/lang/String;)V

    .line 158
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {v11, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-long v7, v7

    .line 3036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 160
    :goto_1
    invoke-virtual {v11, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)J

    move-result-wide v6

    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lo/getCurrentWalletId;->b(Ljava/lang/String;)V

    .line 156
    check-cast v10, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v9, v10}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-static {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->a()Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    .line 169
    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->d()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_3
    move-wide v7, v4

    :goto_2
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)J

    move-result-wide v9

    long-to-double v9, v9

    sub-double/2addr v7, v9

    cmpl-double v9, v7, v4

    if-lez v9, :cond_5

    .line 171
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lo/getCurrentWalletId;

    const-string v9, "NEZHA_RENDER_PERFORMANCE_FCP"

    invoke-direct {v5, v9}, Lo/getCurrentWalletId;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/getCurrentWalletId;->e(Ljava/lang/String;)V

    .line 173
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 174
    invoke-virtual {v9, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements3;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-long v7, v7

    .line 4036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 175
    :cond_4
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {v6}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->c(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo/getCurrentWalletId;->b(Ljava/lang/String;)V

    .line 171
    check-cast v5, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v4, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-static {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->c()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 185
    invoke-static {v0}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v4, Lo/getCurrentWalletId;

    const-string v5, "NEZHA_RENDER_PERFORMANCE_FID"

    invoke-direct {v4, v5}, Lo/getCurrentWalletId;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getCurrentWalletId;->e(Ljava/lang/String;)V

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getCurrentWalletId;->b(Ljava/lang/String;)V

    .line 185
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    invoke-static {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->b(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1$DropdropElements4;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/nezha/android/monitor/performance/WebViewPerformanceTrack$report$1;->this$0:Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 194
    invoke-static {v0}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->d(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Lo/getCurrentWalletId;

    const-string v5, "NEZHA_RENDER_PERFORMANCE_CLS"

    invoke-direct {v4, v5}, Lo/getCurrentWalletId;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;->e(Lo/WithdrawFiatListViewModelgenerateAllFiatCoins1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getCurrentWalletId;->e(Ljava/lang/String;)V

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/getCurrentWalletId;->b(Ljava/lang/String;)V

    .line 194
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 203
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
