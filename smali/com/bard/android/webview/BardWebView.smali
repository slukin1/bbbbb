.class public Lcom/bard/android/webview/BardWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lo/onItemRangeRemoved;

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/ProgressBar;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bard/android/webview/BardWebView;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/bard/android/webview/BardWebView;->a:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/bard/android/webview/BardWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/bard/android/webview/BardWebView;->d:Z

    .line 36
    iput-boolean p2, p0, Lcom/bard/android/webview/BardWebView;->a:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/bard/android/webview/BardWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/bard/android/webview/BardWebView;->d:Z

    .line 36
    iput-boolean p2, p0, Lcom/bard/android/webview/BardWebView;->a:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/bard/android/webview/BardWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/bard/android/webview/BardWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 5091
    iput-boolean v1, p0, Lcom/bard/android/webview/BardWebView;->a:Z

    .line 5093
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 6099
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6101
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lo/onStateRestorationPolicyChanged;->d(Landroid/content/Context;)Z

    .line 62
    invoke-direct {p0, p1}, Lcom/bard/android/webview/BardWebView;->b(Landroid/content/Context;)V

    .line 1031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object p1

    .line 2060
    iget-object p1, p1, Lo/onViewAttachedToWindow;->b:Lo/onFailedToRecycleView;

    .line 3034
    iget-boolean p1, p1, Lo/onFailedToRecycleView;->a:Z

    .line 62
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 66
    new-instance p1, Lo/onItemRangeRemoved;

    invoke-direct {p1, p0}, Lo/onItemRangeRemoved;-><init>(Lcom/bard/android/webview/BardWebView;)V

    iput-object p1, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    .line 67
    invoke-virtual {p0}, Lcom/bard/android/webview/BardWebView;->d()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 145
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    .line 146
    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p1, p0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 3

    .line 230
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 313
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 314
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    .line 4123
    iget-object v0, v0, Lo/onItemRangeRemoved;->e:Lo/setSearchableInfo;

    invoke-virtual {v0}, Lo/setShowText;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/bard/android/webview/BardWebView;->a()V

    .line 133
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    .line 7028
    iget-object v1, v0, Lo/onItemRangeRemoved;->c:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7029
    invoke-virtual {v0, v2}, Lo/onItemRangeRemoved;->b(Z)V

    .line 8115
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8117
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9105
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9106
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10110
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10111
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11165
    new-instance v0, Lo/getAddDuration;

    invoke-direct {v0, p0}, Lo/getAddDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12169
    new-instance v0, Lo/getMoveDuration;

    invoke-direct {v0, p0}, Lo/getMoveDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/bard/android/webview/BardWebView;->setEnableProgressBar(Z)V

    return-void
.end method

.method public goBack()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {v1, v0}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 242
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 13318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 217
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 14318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {v0, p1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {v0, p1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 16318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/bard/android/webview/BardWebView;->d:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 249
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 250
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 251
    iget-object v1, p0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/bard/android/webview/BardWebView;->i:Z

    .line 338
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {v0, p1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 17318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onItemRangeRemoved;->c(Ljava/lang/String;)V

    .line 224
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 225
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 18318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setBridge(Lo/registerAdapterDataObserver;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->b:Lo/onItemRangeRemoved;

    .line 19059
    iput-object p1, v0, Lo/onItemRangeRemoved;->d:Lo/registerAdapterDataObserver;

    return-void
.end method

.method public setEnableProgressBar(Z)V
    .locals 1

    .line 121
    iput-boolean p1, p0, Lcom/bard/android/webview/BardWebView;->d:Z

    .line 122
    iget-object v0, p0, Lcom/bard/android/webview/BardWebView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNeedClearHistory(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/bard/android/webview/BardWebView;->c:Z

    return-void
.end method

.method public setNeedVerify(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/bard/android/webview/BardWebView;->a:Z

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 265
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 268
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "android.content.pm.PackageManager$NameNotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    const-string v1, "java.lang.RuntimeException: Cannot load WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    const-string v1, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 282
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 292
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
