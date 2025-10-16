.class public final Lo/CryptoBoxPayResult;
.super Lo/getAddDuration;
.source "SourceFile"

# interfaces
.implements Lo/PaymentModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CryptoBoxPayResult$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001MB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBJ\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u000e\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\'J&\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001c\u0010/\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u00100\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u00101\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u00101\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0017J\u001a\u00104\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u001a\u00105\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010,2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u00109\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020<H\u0002J\u001e\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0017J\u001e\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J.\u0010?\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010\u000cH\u0017J&\u0010?\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0017J\u001c\u0010F\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010\u000c*\u00020<H\u0082@\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u0004\u0018\u00010\u000c*\u00020<H\u0002J\u0012\u0010L\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002R\u0014\u0010\u0012\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N\u00b2\u0006\n\u0010O\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010P\u001a\u0004\u0018\u00010\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/hybrid/BinanceWebViewClient;",
        "Lcom/bard/android/webview/BardWebViewClient;",
        "Lcom/binance/hybrid/BinanceWebViewClientErrorRecorder;",
        "webView",
        "Lcom/bard/android/webview/BardWebView;",
        "cache",
        "",
        "autoTitle",
        "<init>",
        "(Lcom/bard/android/webview/BardWebView;ZZ)V",
        "onPageFinishCallBack",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "mAutoTitle",
        "mCache",
        "mWebView",
        "mOnPageFinishCallBack",
        "pageListeners",
        "",
        "Lcom/binance/hybrid/BinanceWebViewClient$PageListener;",
        "getPageListeners",
        "()Ljava/util/List;",
        "_currentPageUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "currentPageUrl",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentPageUrl",
        "()Landroidx/lifecycle/LiveData;",
        "setCurrentPageUrl",
        "(Landroidx/lifecycle/LiveData;)V",
        "mAuthenticator",
        "Lcom/binance/hybrid/thirdpage/ThirdPageAuthenticator;",
        "setAuthenticator",
        "authenticator",
        "onPageStarted",
        "view",
        "Landroid/webkit/WebView;",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "onPageCommitVisible",
        "shouldOverrideUrlLoading",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "verifyUrl",
        "dealOtherSchema",
        "uri",
        "Landroid/net/Uri;",
        "verifyUrlForExternalDomain",
        "processUrlForExternalDomain",
        "showErrorDialog",
        "context",
        "Landroid/content/Context;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedError",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "error",
        "Landroid/webkit/WebResourceError;",
        "loadBridgeJSForThirdPage",
        "softRefBridgeJSString",
        "Ljava/lang/ref/SoftReference;",
        "getBridgeJSString",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBridgeJsString",
        "isWebViewContextValid",
        "PageListener",
        "hybrid-internal_release",
        "isApiVerified",
        "userToken"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/PaymentChooseCoinActivity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CryptoBoxPayResult$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/bard/android/webview/BardWebView;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bard/android/webview/BardWebView;ZZ)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lo/getAddDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    .line 73
    const-string v0, "BinanceWebViewClient"

    iput-object v0, p0, Lo/CryptoBoxPayResult;->h:Ljava/lang/String;

    .line 78
    new-instance v0, Lo/CryptoBoxCreateMode;

    invoke-direct {v0}, Lo/CryptoBoxCreateMode;-><init>()V

    iput-object v0, p0, Lo/CryptoBoxPayResult;->j:Lkotlin/jvm/functions/Function1;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CryptoBoxPayResult;->c:Lo/MeasurePassDelegateremeasure12;

    .line 95
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/CryptoBoxPayResult;->e:Landroidx/lifecycle/LiveData;

    .line 83
    iput-object p1, p0, Lo/CryptoBoxPayResult;->g:Lcom/bard/android/webview/BardWebView;

    .line 84
    iput-boolean p3, p0, Lo/CryptoBoxPayResult;->d:Z

    .line 85
    iput-boolean p2, p0, Lo/CryptoBoxPayResult;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/bard/android/webview/BardWebView;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bard/android/webview/BardWebView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lo/CryptoBoxPayResult;-><init>(Lcom/bard/android/webview/BardWebView;ZZ)V

    .line 90
    iput-object p4, p0, Lo/CryptoBoxPayResult;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 8041
    invoke-static {}, Lo/getRemoveDuration$DropdropElements4;->d()Lo/getRemoveDuration;

    move-result-object v0

    .line 9144
    iget-object v1, v0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 9145
    sget-object v1, Lo/dispatchAnimationStarted;->INSTANCE:Lo/dispatchAnimationStarted;

    invoke-static {}, Lo/dispatchAnimationStarted;->e()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    .line 9147
    :cond_0
    iget-object v0, v0, Lo/getRemoveDuration;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 287
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 288
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 289
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 292
    iget-object p1, p0, Lo/CryptoBoxPayResult;->g:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10299
    invoke-static {p1}, Lo/CryptoBoxPayResult;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10301
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 10304
    new-instance v4, Lo/PayEntryB2CComponentcheckMPCheckout111;

    invoke-direct {v4}, Lo/PayEntryB2CComponentcheckMPCheckout111;-><init>()V

    .line 10308
    sget-object v8, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 10300
    const-string v1, "Your wallet connection is unsuccessful. Please ensure the application is installed properly and try again."

    const-string v2, "OK"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f081e8f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x280

    invoke-static/range {v0 .. v10}, Lo/MarginPnlFiltergetFilteredFlow1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    .line 293
    :cond_1
    const-string p1, "BardWebViewClient"

    const-string v0, "no match activity"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final b(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 1

    .line 205
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lo/setRequestProperties;->bf(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/maybeClip;)Lkotlin/Unit;
    .locals 0

    .line 3305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 4199
    sget-object v0, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v0, p0}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/CryptoBoxPayResult;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p1}, Lo/CryptoBoxPayResult;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CryptoBoxPayResult;Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/CryptoBoxPayResult;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/CryptoBoxPayResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 59
    instance-of v0, p2, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;

    iget v1, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;-><init>(Lo/CryptoBoxPayResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5393
    iget v2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5394
    iget-object p2, p0, Lo/CryptoBoxPayResult;->i:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_5

    .line 5396
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$jsString$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$jsString$1;-><init>(Lo/CryptoBoxPayResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/hybrid/BinanceWebViewClient$getBridgeJSString$1;->label:I

    .line 7001
    invoke-static {p2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5393
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 5399
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/CryptoBoxPayResult;->i:Ljava/lang/ref/SoftReference;

    :cond_5
    return-object p2
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lo/maybeClip;)Lkotlin/Unit;
    .locals 1

    .line 1256
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1257
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 1258
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1259
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 421
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 422
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 427
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 428
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 407
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 410
    const-string v1, "sdk_js_bridge.js"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 411
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 412
    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 412
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 407
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 414
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 232
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_7

    .line 445
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 235
    sget-object v3, Lo/l;->INSTANCE:Lo/l;

    invoke-static {}, Lo/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    .line 236
    invoke-static {p2, v6, v5, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 235
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 238
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 243
    :cond_3
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/isNeedRetryIfHttpsFailed;->j(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    sget-object v1, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    invoke-static {v0, p2}, Lo/getDeveloperArg0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 246
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_5
    invoke-static {v2}, Lo/CryptoBoxPayResult;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_6

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    const v0, 0x7f150321

    .line 252
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f151a54

    .line 253
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f151dae

    .line 254
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 250
    new-instance v6, Lo/CryptoBoxViewModelgetPromotion1;

    invoke-direct {v6, v2, p2}, Lo/CryptoBoxViewModelgetPromotion1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    sget-object v10, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    const/4 v7, 0x0

    const v8, 0x7f081e8f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x280

    .line 250
    invoke-static/range {v2 .. v12}, Lo/MarginPnlFiltergetFilteredFlow1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit/dialogs/BtnOrientation;ZI)V

    :cond_7
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 5

    .line 270
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "webviewExternalDomains"

    invoke-static {v0, v1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 276
    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 191
    sget-object v0, Lo/getWakedReceiver;->INSTANCE:Lo/getWakedReceiver;

    invoke-virtual {v0, p2}, Lo/getWakedReceiver;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    sget-object v0, Lo/getWakedReceiver;->INSTANCE:Lo/getWakedReceiver;

    .line 16047
    const-string v0, "webview_universal_link_handle"

    const-string v2, ""

    invoke-static {v0, p2, p2, v2}, Lo/getWakedReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16048
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return v1

    .line 198
    :cond_1
    sget-object v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault7;->INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault7;

    invoke-static {p2}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault7;->e(Ljava/lang/String;)Z

    move-result v0

    .line 199
    new-instance v2, Lo/PayEntryB2CComponentcheckMPCheckout11;

    invoke-direct {v2, p2}, Lo/PayEntryB2CComponentcheckMPCheckout11;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 200
    const-string v3, "http://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-static {p2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    .line 17199
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/CryptoBoxPayResult;->e(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return v1

    .line 202
    :cond_4
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 203
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 204
    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v3, Lo/PayEntryC2CComponentprocessAction10;

    invoke-direct {v3, p0, p1}, Lo/PayEntryC2CComponentprocessAction10;-><init>(Lo/CryptoBoxPayResult;Lo/getSearchInputEditView;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18045
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 208
    sget-object v4, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BNC-Neo-Theme"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v4, "BNC-App-Mode"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 19262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_5

    .line 213
    sget-object v0, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v0}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 214
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20199
    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 218
    const-string v0, "x-token"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23057
    :cond_6
    check-cast v3, Lkotlin/collections/builders/MapBuilder;

    .line 25201
    iget-boolean p1, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez p1, :cond_8

    .line 24066
    iput-boolean v1, v3, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 24068
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    if-lez p1, :cond_7

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 222
    :goto_0
    iget-object p1, p0, Lo/CryptoBoxPayResult;->g:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p1, p2, v3}, Lcom/bard/android/webview/BardWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 25201
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CryptoBoxPayResult$DropdropElements2;

    .line 146
    invoke-interface {v1, p1, p2}, Lo/CryptoBoxPayResult$DropdropElements2;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 112
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CryptoBoxPayResult$DropdropElements2;

    .line 114
    invoke-interface {v1, p1, p2}, Lo/CryptoBoxPayResult$DropdropElements2;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/CryptoBoxPayResult;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/content/MutableContextWrapper;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v2, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 120
    :goto_4
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android-infra-bard-auto-title"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 123
    iget-boolean v2, p0, Lo/CryptoBoxPayResult;->d:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    .line 127
    :cond_5
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_6

    .line 442
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    .line 127
    :goto_5
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v0

    :cond_7
    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v0

    .line 129
    :goto_7
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 130
    const-string v7, "http"

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    .line 131
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v8, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v0

    :goto_8
    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v2

    .line 137
    :goto_9
    invoke-virtual {v1, v4}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_d

    .line 11377
    iget-object v1, p0, Lo/CryptoBoxPayResult;->a:Lo/PaymentChooseCoinActivity;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_c

    .line 11380
    invoke-virtual {v1, p2}, Lo/PaymentChooseCoinActivity;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 11384
    :cond_c
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/hybrid/BinanceWebViewClient$loadBridgeJSForThirdPage$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/binance/hybrid/BinanceWebViewClient$loadBridgeJSForThirdPage$1;-><init>(Landroid/webkit/WebView;Lo/CryptoBoxPayResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {p2, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CryptoBoxPayResult$DropdropElements2;

    .line 106
    invoke-interface {v1, p1, p2, p3}, Lo/CryptoBoxPayResult$DropdropElements2;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lo/CryptoBoxPayResult;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CryptoBoxPayResult$DropdropElements2;

    .line 356
    invoke-interface {v1, p1, p2, p3, p4}, Lo/CryptoBoxPayResult$DropdropElements2;->c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lo/CryptoBoxPayResult;->h:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 13059
    invoke-static/range {v1 .. v6}, Lo/PayEntryC2CComponentprocessAction1311;->e(Lo/PaymentModule;Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 361
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 367
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 369
    iget-object v0, p0, Lo/CryptoBoxPayResult;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CryptoBoxPayResult$DropdropElements2;

    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v1, p1, p2, p3}, Lo/CryptoBoxPayResult$DropdropElements2;->xX_(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0

    .line 372
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/CryptoBoxPayResult;->h:Ljava/lang/String;

    .line 14059
    invoke-static {p0, v0, p1, p2, p3}, Lo/PayEntryC2CComponentprocessAction1311;->xV_(Lo/PaymentModule;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 373
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 331
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    .line 333
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 334
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;->INSTANCE:Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;

    invoke-static {}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lo/CryptoBoxPayResult;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isForMainFrame url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HomeMainComponentonCreate2;->e(Landroid/net/Uri;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 338
    iget-object p1, p0, Lo/CryptoBoxPayResult;->h:Ljava/lang/String;

    const-string p2, "main frame is not null"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 343
    :cond_1
    iget-boolean v1, p0, Lo/CryptoBoxPayResult;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    invoke-static {v0}, Lo/HomeMainComponentonCreate2;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    sget-object p1, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 15098
    invoke-virtual {p1, v0}, Lo/HomeMainComponentonCreate2;->e(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, p2, v2}, Lo/HomeMainComponentonCreate2;->b(Landroid/net/Uri;Ljava/util/Map;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 347
    :cond_3
    sget-object v0, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    invoke-virtual {v0, p2}, Lo/HomeMainComponentonCreate2;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_4

    .line 348
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 333
    :cond_5
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 316
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 317
    iget-boolean v1, p0, Lo/CryptoBoxPayResult;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    invoke-static {v0}, Lo/HomeMainComponentonCreate2;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    :try_start_0
    sget-object v1, Lo/HomeMainComponentonCreate2;->INSTANCE:Lo/HomeMainComponentonCreate2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/HomeMainComponentonCreate2;->e(Lo/HomeMainComponentonCreate2;Landroid/net/Uri;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1

    .line 324
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 167
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 168
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {p2}, Lo/CryptoBoxPayResult;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0, p2}, Lo/CryptoBoxPayResult;->a(Ljava/lang/String;)V

    return v1

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/CryptoBoxPayResult;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 150
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p2}, Lo/CryptoBoxPayResult;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p2}, Lo/CryptoBoxPayResult;->a(Ljava/lang/String;)V

    return v1

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/CryptoBoxPayResult;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
