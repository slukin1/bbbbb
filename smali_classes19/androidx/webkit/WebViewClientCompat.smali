.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v1, "SAFE_BROWSING_HIT"

    const-string v2, "VISUAL_STATE_CALLBACK"

    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v4, "RECEIVE_HTTP_ERROR"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    return-object v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;

    invoke-direct {v0, p3}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 125
    new-instance v0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;

    invoke-direct {v0, p3}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)V
    .locals 1

    .line 161
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p3}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;->e()I

    move-result v0

    invoke-virtual {p3}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;->c()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 170
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 220
    new-instance v0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;

    invoke-direct {v0, p4}, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 206
    new-instance v0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;

    invoke-direct {v0, p4}, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;)V
    .locals 0

    .line 242
    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, Lo/getJSON_KEY_ICONcredentials_play_services_auth_release;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 244
    invoke-virtual {p4, p1}, Lo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;->c(Z)V

    return-void

    .line 249
    :cond_0
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 284
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
