.class public final Lcom/nezha/android/render/view/NavigationWebView$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NavigationWebView;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;ILcom/nezha/android/AppInfo;Lo/dY;ZZZLjava/util/List;Landroid/webkit/WebViewClient;ZLjava/lang/String;Ljava/lang/Boolean;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/render/view/NavigationWebView;

.field public d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NavigationWebView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->e:Landroid/content/Context;

    .line 173
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 242
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 285
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RA;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {v0, p2, v1}, Lo/RA;-><init>(Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;)V

    const-string v1, "NavigationWebView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 288
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1032
    :cond_0
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->i(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getOnSuccess()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    const-string v2, ""

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v0, v3}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RD;

    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {v0, v3}, Lo/RD;-><init>(Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->i(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->e(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    sget-object v0, Lo/Nz;->INSTANCE:Lo/Nz;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v1}, Lcom/nezha/android/render/view/NavigationWebView;->j(Lcom/nezha/android/render/view/NavigationWebView;)Lo/WalletOverviewNewUserActivity;

    move-result-object v1

    iget-object v1, v1, Lo/WalletOverviewNewUserActivity;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v3}, Lcom/nezha/android/render/view/NavigationWebView;->j(Lcom/nezha/android/render/view/NavigationWebView;)Lo/WalletOverviewNewUserActivity;

    move-result-object v3

    iget-object v3, v3, Lo/WalletOverviewNewUserActivity;->a:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-static {v0, p1, v1, v3, p2}, Lo/Nz;->b(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v3, "NEZHA_ERR_WEBVIEW"

    invoke-direct {v1, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v3, "141003"

    invoke-virtual {v1, v3}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 302
    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 299
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    goto :goto_1

    .line 305
    :cond_4
    sget-object v0, Lo/Nz;->INSTANCE:Lo/Nz;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->j(Lcom/nezha/android/render/view/NavigationWebView;)Lo/WalletOverviewNewUserActivity;

    move-result-object v0

    iget-object v0, v0, Lo/WalletOverviewNewUserActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v1}, Lcom/nezha/android/render/view/NavigationWebView;->j(Lcom/nezha/android/render/view/NavigationWebView;)Lo/WalletOverviewNewUserActivity;

    move-result-object v1

    iget-object v1, v1, Lo/WalletOverviewNewUserActivity;->a:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    invoke-static {v0, v1}, Lo/Nz;->b(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V

    .line 307
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;Z)V

    .line 308
    iput-object v2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    .line 309
    iput-object v2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->n(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2057
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->d:Ljava/lang/String;

    new-instance v3, Lo/xH;

    invoke-direct {v3}, Lo/xH;-><init>()V

    invoke-virtual {v1, v2, v3}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2058
    iget-object v0, v0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->a:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_6

    new-instance v1, Lo/xR;

    invoke-direct {v1}, Lo/xR;-><init>()V

    const-string v2, "NezhaWebViewHelper.onWebViewContentHeight(window.document.body.scrollHeight)"

    invoke-virtual {v0, v2, v1}, Lcom/nezha/android/webview/NezhaWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 312
    :cond_6
    sget-object v0, Lo/Uf;->DropdropElements3:Lo/Uf$DropdropElements3;

    invoke-static {p2, p1}, Lo/Uf$DropdropElements3;->e(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v0, v2}, Lcom/nezha/android/render/view/NavigationWebView;->b(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RI;

    invoke-direct {v0, p2}, Lo/RI;-><init>(Ljava/lang/String;)V

    const-string v2, "NavigationWebView"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getOnPageStarted()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_2
    iget-object p2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {p2}, Lcom/nezha/android/render/view/NavigationWebView;->d(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/nezha/android/render/view/NavigationWebView;->e(Lcom/nezha/android/render/view/NavigationWebView;Landroid/webkit/WebView;Ljava/util/List;)V

    .line 186
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;Z)V

    .line 187
    iput-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    .line 188
    iput-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RO;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/RO;-><init>(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationWebView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    .line 251
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    sget-object v0, Lo/ni;->INSTANCE:Lo/ni;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->h(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;

    move-result-object v0

    .line 3051
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v0, :cond_1

    .line 3052
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3053
    invoke-static {p2}, Lo/ni;->a(I)Z

    move-result v3

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3055
    :cond_1
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/ni;->d:Ljava/lang/String;

    new-instance v4, Lo/nk;

    invoke-direct {v4, v2, v0, p4}, Lo/nk;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3056
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 253
    invoke-static {p1, v0}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;Z)V

    .line 254
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/RL;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {p1, v0}, Lo/RL;-><init>(Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "description:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 257
    const-string p4, ""

    :cond_2
    iput-object p4, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {p1}, Lcom/nezha/android/render/view/NavigationWebView;->i(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationWebView;->getOnFailure()Lo/Web3DeeplinkInterceptor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "android-load"

    invoke-interface {p1, p4, p2, p3, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 266
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4000
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 268
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 269
    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->a:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    sget-object v2, Lo/ni;->INSTANCE:Lo/ni;

    iget-object v2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v2}, Lcom/nezha/android/render/view/NavigationWebView;->h(Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 5041
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5042
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 5043
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p3, :cond_5

    .line 5044
    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result v5

    goto :goto_2

    :cond_5
    sget v5, Lo/ni;->b:I

    :goto_2
    invoke-static {v5}, Lo/ni;->a(I)Z

    move-result v5

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5046
    :cond_6
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    sget-object v5, Lo/ni;->d:Ljava/lang/String;

    new-instance v6, Lo/nm;

    invoke-direct {v6, v4, v2, v3}, Lo/nm;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5047
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 270
    invoke-static {v1, v2}, Lcom/nezha/android/render/view/NavigationWebView;->a(Lcom/nezha/android/render/view/NavigationWebView;Z)V

    .line 271
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/RK;

    invoke-direct {v1, p1, p3, p0, p2}, Lo/RK;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceError;Lcom/nezha/android/render/view/NavigationWebView$5;Landroid/webkit/WebResourceRequest;)V

    const-string p1, "NavigationWebView"

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 272
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/RN;

    iget-object v1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {p2, v1}, Lo/RN;-><init>(Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {p1}, Lcom/nezha/android/render/view/NavigationWebView;->i(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 275
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationWebView;->getOnFailure()Lo/Web3DeeplinkInterceptor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 276
    iget-object p2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->d:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 277
    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eqz p3, :cond_8

    .line 278
    invoke-static {p3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "android-load"

    invoke-interface {p1, p2, p3, v0, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 317
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RG;

    invoke-direct {v0, p2, p1}, Lo/RG;-><init>(Landroid/webkit/RenderProcessGoneDetail;Landroid/webkit/WebView;)V

    const-string v1, "NavigationWebView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 319
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {v0}, Lcom/nezha/android/render/view/NavigationWebView;->getOnFailure()Lo/Web3DeeplinkInterceptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6000
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 7000
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRenderProcessGone didCrash="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rendererPriorityAtExit="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x92890

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android-terminate"

    invoke-interface {v0, v2, v4, v3, v5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_3
    instance-of v0, p1, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/nezha/android/webview/NezhaWebView;

    :cond_4
    if-eqz v1, :cond_5

    .line 325
    sget-object v0, Lo/new1;->e:Lo/new1;

    invoke-virtual {v0, v1}, Lo/new1;->i(Lcom/nezha/android/webview/NezhaWebView;)V

    .line 327
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 223
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RM;

    invoke-direct {v0, p1, p2}, Lo/RM;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    const-string v1, "NavigationWebView"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 225
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 226
    sget-object v5, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 227
    const-string v6, "favicon.ico"

    invoke-static {v2, v6, v4, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 228
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/RP;

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {p2, p1, v0}, Lo/RP;-><init>(Landroid/webkit/WebView;Lcom/nezha/android/render/view/NavigationWebView;)V

    invoke-static {v1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    const-string v0, "image/*"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    .line 233
    new-instance v2, Lo/ma;

    invoke-direct {v2, p2, v0, v0, v4}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Z)V

    .line 234
    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v3}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8025
    const-string v4, "resource_loader_component"

    invoke-interface {v3, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lP;

    if-eqz v3, :cond_5

    .line 234
    invoke-interface {v3, v2}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object v0

    .line 9086
    iget-object v0, v0, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    goto :goto_2

    .line 236
    :cond_4
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->D()Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v2, p2}, Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;->b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 238
    :cond_5
    :goto_2
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/RF;

    invoke-direct {v2, p1, v0}, Lo/RF;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_6

    .line 239
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 192
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 193
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/RJ;

    iget-object v3, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-direct {v2, v3, p2, v1}, Lo/RJ;-><init>(Lcom/nezha/android/render/view/NavigationWebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    const-string v3, "NavigationWebView"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    iget-object v2, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NavigationWebView;->i()Z

    move-result v2

    .line 196
    new-instance v4, Lo/setFiatSellTitle;

    invoke-direct {v4, v2}, Lo/setFiatSellTitle;-><init>(Z)V

    .line 197
    sget-object v5, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->D()Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v6}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    invoke-interface {v5, v6, p1, p2, v4}, Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setFiatSellTitle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 198
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    return p1

    .line 206
    :cond_3
    sget-object v2, Lo/RT;->INSTANCE:Lo/RT;

    iget-object v5, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v5}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v5

    iget-object v6, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v6}, Lcom/nezha/android/render/view/NavigationWebView;->f(Lcom/nezha/android/render/view/NavigationWebView;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 10029
    :goto_2
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkWebViewRequest isForMainFrame="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " url="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/Ma;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 11050
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    if-nez p2, :cond_8

    .line 11051
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, p1, p1, v8, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11052
    :cond_8
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 11054
    invoke-static {p2}, Lo/RT;->e(Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_a

    .line 11055
    invoke-virtual {v2, v5, v7}, Lo/RT;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11056
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, v4, p1, v10, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11058
    :cond_9
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, p1, p1, v8, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11061
    :cond_a
    invoke-virtual {v2, v5, v7}, Lo/RT;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 11062
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, v4, p1, v10, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11064
    :cond_b
    sget-object p2, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    if-eqz v9, :cond_d

    .line 12087
    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v6, :cond_c

    .line 12088
    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/nezha/android/resource/DevelopmentSettings;->getWebViewBlockDomains()Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v0

    :goto_6
    invoke-static {p2, v7}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 11065
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, p1, p1, v8, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11067
    :cond_d
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, p1, v4, v4, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 11052
    :cond_e
    new-instance p2, Lo/RT$DropdropElements2;

    invoke-direct {p2, p1, p1, v8, v0}, Lo/RT$DropdropElements2;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10031
    :goto_7
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkWebViewRequest ret="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 207
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/RH;

    invoke-direct {v0, p2}, Lo/RH;-><init>(Lo/RT$DropdropElements2;)V

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13020
    iget-boolean v0, p2, Lo/RT$DropdropElements2;->a:Z

    if-eqz v0, :cond_f

    return p1

    .line 14020
    :cond_f
    iget-boolean p1, p2, Lo/RT$DropdropElements2;->e:Z

    if-eqz p1, :cond_10

    .line 212
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebView$5;->b:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {p1, v1}, Lcom/nezha/android/render/view/NavigationWebView;->c(Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;)V

    :cond_10
    return v4
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 219
    new-instance v0, Lo/intif4;

    invoke-direct {v0, p2}, Lo/intif4;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebResourceRequest;

    invoke-virtual {p0, p1, v0}, Lcom/nezha/android/render/view/NavigationWebView$5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
