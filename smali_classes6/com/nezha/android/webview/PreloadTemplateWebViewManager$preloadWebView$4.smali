.class public final Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VV;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enablePreloadWebUserAgent:Z

.field final synthetic $firstPreload:Z

.field final synthetic $preloadSDKVersion:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$preloadSDKVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$enablePreloadWebUserAgent:Z

    iput-boolean p4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$firstPreload:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1204
    invoke-static {}, Lo/VV;->h()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1207
    :cond_0
    sget-object v2, Lo/VV;->INSTANCE:Lo/VV;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/VV;->e(Lo/VV;Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;ZZ)Landroid/webkit/WebView;

    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;

    iget-object v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$preloadSDKVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$enablePreloadWebUserAgent:Z

    iget-boolean v4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$firstPreload:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;-><init>(Ljava/lang/String;Landroid/content/Context;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$preloadSDKVersion:Ljava/lang/String;

    .line 194
    sget-object v1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$preloadSDKVersion:Ljava/lang/String;

    .line 5033
    sget-object v3, Lo/setAutoMatch;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 191
    new-instance v5, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    const-string v3, "common"

    invoke-direct {v5, p1, v3, v1, v2}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    sget-object p1, Lo/ir;->INSTANCE:Lo/ir;

    iget-object p1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$context:Landroid/content/Context;

    invoke-static {p1, v5}, Lo/ir;->b(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 199
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 203
    new-instance p1, Lo/thisint;

    iget-object v4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$enablePreloadWebUserAgent:Z

    iget-boolean v8, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->$firstPreload:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/thisint;-><init>(Landroid/content/Context;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;ZZ)V

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    sget-object v1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    sget-object v0, Lo/uB;->b:Lo/uB;

    invoke-static {}, Lo/uB;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4$1;-><init>(Landroid/os/MessageQueue$IdleHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$4;->label:I

    .line 7001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 218
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 200
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
