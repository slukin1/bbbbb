.class public final synthetic Lo/PayEntryC2CComponentprocessAction1311;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/PaymentModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 8

    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 76
    invoke-static/range {v0 .. v7}, Lo/PayEntryC2CComponentprocessAction1311;->d(Lo/PaymentModule;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static d(Lo/PaymentModule;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 7

    .line 96
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 103
    :goto_0
    const-string v2, "isFromMainFrame"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 104
    const-string v2, "isDomLoadingRequest"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 105
    const-string v2, "isFromNewAPI"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-static {v2, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 p5, 0x1

    aput-object p6, v3, p5

    const/4 p6, 0x2

    aput-object p7, v3, p6

    .line 102
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p7

    .line 108
    new-array v3, v2, [Lkotlin/Pair;

    const-string v5, "url"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v6, "errorCode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, p5

    .line 110
    const-string v5, "description"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, p6

    .line 107
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 112
    invoke-static {v3, p7}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v5, Lcom/binance/hybrid/WebViewReceiveErrorException;

    invoke-direct {v5, v3}, Lcom/binance/hybrid/WebViewReceiveErrorException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 p1, 0x4

    .line 117
    new-array p1, p1, [Lkotlin/Pair;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_2
    const-string p4, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v4

    .line 118
    const-string p2, ""

    if-nez v0, :cond_5

    move-object v0, p2

    :cond_5
    const-string p4, "domain"

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p1, p5

    if-nez p3, :cond_6

    move-object p3, p2

    .line 119
    :cond_6
    const-string p2, "message"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p6

    .line 120
    const-string p2, "action_type"

    const-string p3, "failed"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v2

    .line 116
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const p2, 0xa1220

    .line 122
    const-string p3, "smart_host_webview"

    invoke-interface {p0, p2, p3, v1, p1}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lo/PaymentModule;Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 24
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lo/PayEntryC2CComponentprocessAction1311;->a(Lo/PaymentModule;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static xV_(Lo/PaymentModule;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 48
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p3, :cond_4

    .line 57
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    move-object v3, p3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p4, :cond_5

    .line 58
    invoke-static {p4}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wE_(Landroid/webkit/WebResourceError;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz p4, :cond_6

    .line 59
    invoke-static {p4}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wN_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lo/PayEntryC2CComponentprocessAction1311;->d(Lo/PaymentModule;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method
