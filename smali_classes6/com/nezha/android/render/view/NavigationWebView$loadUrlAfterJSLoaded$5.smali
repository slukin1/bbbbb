.class public final Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NavigationWebView;->b(Ljava/lang/String;)V
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
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/view/NavigationWebView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->this$0:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p2, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 4

    .line 2565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadUrlAfterJSLoaded end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1558
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlAfterJSLoaded name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " length="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->this$0:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;-><init>(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 549
    iget v0, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 551
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->this$0:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {p1}, Lcom/nezha/android/render/view/NavigationWebView;->d(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/util/List;

    move-result-object p1

    const-string v2, "NavigationWebView"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->this$0:Lcom/nezha/android/render/view/NavigationWebView;

    .line 731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5032
    :try_start_0
    const-string v6, "null"

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 555
    new-instance v6, Lo/ma;

    new-instance v7, Lo/AckMessageOuterClass;

    invoke-direct {v7, v5}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    check-cast v7, Landroid/webkit/WebResourceRequest;

    invoke-static {v4}, Lcom/nezha/android/render/view/NavigationWebView;->g(Lcom/nezha/android/render/view/NavigationWebView;)Lo/dY;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v3, v8, v9}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Z)V

    .line 556
    invoke-static {v4}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6025
    const-string v8, "resource_loader_component"

    invoke-interface {v7, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/lP;

    if-eqz v7, :cond_1

    .line 557
    invoke-interface {v7, v6}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object v6

    .line 7086
    iget-object v6, v6, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz v6, :cond_1

    .line 557
    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 558
    :goto_1
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/RQ;

    invoke-direct {v7, v5, v6}, Lo/RQ;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v2, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_0

    .line 559
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 562
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 565
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/RS;

    invoke-direct {p1, v0, v1}, Lo/RS;-><init>(J)V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 567
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5$3;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->this$0:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3}, Lcom/nezha/android/render/view/NavigationWebView$loadUrlAfterJSLoaded$5$3;-><init>(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 549
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
