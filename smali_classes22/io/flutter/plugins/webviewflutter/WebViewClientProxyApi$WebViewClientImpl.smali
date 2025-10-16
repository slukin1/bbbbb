.class public Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

.field private returnValueForShouldOverrideUrlLoading:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->returnValueForShouldOverrideUrlLoading:Z

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    return-void
.end method

.method static synthetic lambda$doUpdateVisitedHistory$14(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onFormResubmission$18(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onLoadResource$20(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onPageCommitVisible$22(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onPageFinished$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onPageStarted$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedClientCertRequest$24(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedError$6(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedError$8(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedHttpAuthRequest$16(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedHttpError$4(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedLoginRequest$26(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onReceivedSslError$28(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onScaleChanged$30(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$shouldOverrideUrlLoading$10(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$shouldOverrideUrlLoading$12(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$doUpdateVisitedHistory$15$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    .line 115
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onFormResubmission$19$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda4;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onFormResubmission(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onLoadResource$21$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onLoadResource(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageCommitVisible$23$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageCommitVisible(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageFinished$3$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageFinished(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageStarted$1$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageStarted(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedClientCertRequest$25$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedError$7$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda12;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedRequestError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedError$9$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    int-to-long v3, p2

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedHttpAuthRequest$17$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v6, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda22;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda22;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedHttpError$5$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda27;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedHttpError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedLoginRequest$27$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v6, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda17;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda17;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedSslError$29$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda13;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedSslError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onScaleChanged$31$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 183
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    float-to-double v3, p2

    float-to-double v5, p3

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda28;

    invoke-direct {v7}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda28;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onScaleChanged(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;DDLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$11$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->requestLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$13$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->urlLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p3

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, v0}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda19;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda26;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda29;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda29;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda31;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 165
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda25;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda24;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 182
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;FF)V

    .line 183
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public setReturnValueForShouldOverrideUrlLoading(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->returnValueForShouldOverrideUrlLoading:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 98
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->returnValueForShouldOverrideUrlLoading:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 107
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->returnValueForShouldOverrideUrlLoading:Z

    return p1
.end method
