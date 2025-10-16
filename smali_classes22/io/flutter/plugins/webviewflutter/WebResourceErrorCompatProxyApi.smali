.class public Lio/flutter/plugins/webviewflutter/WebResourceErrorCompatProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public description(Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public errorCode(Lo/getJSON_KEY_IDcredentials_play_services_auth_release;)J
    .locals 2

    .line 19
    invoke-virtual {p1}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
