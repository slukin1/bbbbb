.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field final synthetic $html:Ljava/lang/String;

.field final synthetic $mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/view/share/ScrollWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/share/ScrollWebView;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$html:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    .line 747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$html:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;-><init>(Lcom/binance/content/internal/view/share/ScrollWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 719
    iget v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 720
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 721
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;-><init>(Lo/toEIPAccountId;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 740
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    new-instance v2, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$3;

    invoke-direct {v2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$3;-><init>()V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 746
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$mWebView:Lcom/binance/content/internal/view/share/ScrollWebView;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->$html:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-static/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    new-instance p1, Lo/ViewUtilsKtbindinlinedfilter221;

    invoke-direct {p1}, Lo/ViewUtilsKtbindinlinedfilter221;-><init>()V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 748
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
