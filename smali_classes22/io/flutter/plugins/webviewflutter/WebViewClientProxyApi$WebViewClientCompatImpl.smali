.class public Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientCompatImpl"
.end annotation


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

.field private returnValueForShouldOverrideUrlLoading:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->returnValueForShouldOverrideUrlLoading:Z

    .line 208
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

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

    .line 280
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda30;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 281
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$doUpdateVisitedHistory$15$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    .line 282
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda19;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onFormResubmission$19$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda25;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onFormResubmission(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onLoadResource$21$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onLoadResource(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageCommitVisible$23$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageCommitVisible(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageFinished$3$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageFinished(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onPageStarted$1$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onPageStarted(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedClientCertRequest$25$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedError$7$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V
    .locals 6

    .line 240
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda28;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda28;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedRequestErrorCompat(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedError$9$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 254
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    int-to-long v3, p2

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedHttpAuthRequest$17$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 294
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v6, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda26;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda26;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedHttpError$5$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 230
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda15;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedHttpError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedLoginRequest$27$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 335
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v6, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda18;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda18;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onReceivedSslError$29$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 344
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda12;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onReceivedSslError(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$onScaleChanged$31$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 351
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    float-to-double v3, p2

    float-to-double v5, p3

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda5;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->onScaleChanged(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;DDLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$11$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->requestLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$13$io-flutter-plugins-webviewflutter-WebViewClientProxyApi$WebViewClientCompatImpl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->urlLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 303
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda29;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda24;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda31;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 213
    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p3

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p3, v0}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 323
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 251
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V

    .line 239
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 292
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 229
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 333
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v7}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 344
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 350
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;FF)V

    .line 351
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public setReturnValueForShouldOverrideUrlLoading(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->returnValueForShouldOverrideUrlLoading:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 261
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda27;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 262
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 266
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->returnValueForShouldOverrideUrlLoading:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 272
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->api:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 274
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->returnValueForShouldOverrideUrlLoading:Z

    return p1
.end method
