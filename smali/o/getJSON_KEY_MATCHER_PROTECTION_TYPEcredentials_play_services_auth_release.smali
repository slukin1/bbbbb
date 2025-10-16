.class public Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/webkit/WebSettings;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->d:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 343
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-static {p0}, Lo/getJSON_KEY_RAW_IDcredentials_play_services_auth_release;->b(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {p0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    move-result-object p0

    invoke-virtual {p0}, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->d()I

    move-result p0

    return p0

    .line 348
    :cond_1
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 553
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->e:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;

    .line 554
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {p0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->b(I)V

    return-void

    .line 557
    :cond_0
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static d(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;
    .locals 3

    .line 2047
    :try_start_0
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 0
    invoke-virtual {v0, p0}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->e(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    .line 1307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.webkit.WebSettingsWrapper"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1316
    new-instance p0, Lo/getJSON_KEY_THIRD_PARTY_PAYMENTcredentials_play_services_auth_release;

    invoke-direct {p0}, Lo/getJSON_KEY_THIRD_PARTY_PAYMENTcredentials_play_services_auth_release;-><init>()V

    return-object p0

    .line 1318
    :cond_0
    throw v0
.end method

.method public static d(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->d:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 314
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-static {p0, p1}, Lo/getJSON_KEY_RAW_IDcredentials_play_services_auth_release;->b(Landroid/webkit/WebSettings;I)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {p0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c(I)V

    return-void

    .line 319
    :cond_1
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/webkit/WebSettings;Z)V
    .locals 1

    .line 1213
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;

    .line 1214
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-static {p0}, Lo/getJSON_KEY_MATCHER_PROTECTION_TYPEcredentials_play_services_auth_release;->d(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->a(Z)V

    return-void

    .line 1217
    :cond_0
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
