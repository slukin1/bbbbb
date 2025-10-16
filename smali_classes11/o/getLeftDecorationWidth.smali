.class public final Lo/getLeftDecorationWidth;
.super Lo/getAddDuration;
.source "SourceFile"


# instance fields
.field private final a:Lo/getDecoratedTop;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bard/android/webview/BardWebView;Lo/getDecoratedTop;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/getAddDuration;-><init>(Lcom/bard/android/webview/BardWebView;)V

    .line 14
    iput-object p2, p0, Lo/getLeftDecorationWidth;->a:Lo/getDecoratedTop;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lo/getLeftDecorationWidth;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/getLeftDecorationWidth;->e:Z

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lo/getLeftDecorationWidth;->d:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lo/getAddDuration;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/getLeftDecorationWidth;->e:Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getLeftDecorationWidth;->a:Lo/getDecoratedTop;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, v0, Lo/getDecoratedTop;->i:Lo/getPaddingTop;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2}, Lo/getPaddingTop;->e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 34
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2}, Lo/getAddDuration;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
