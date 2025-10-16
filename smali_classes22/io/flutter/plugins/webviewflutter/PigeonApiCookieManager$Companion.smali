.class public final Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;",
        "p1",
        "",
        "setUpMessageHandlers",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4kuSm7Tx8kFZDP2PyPnKy9D5L3M(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgZUXAcvm5oXm3elaOQYZW5ctpU(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7H4EcaaQzbzDWnsbjPqLflA_dw(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers$lambda$7$lambda$6(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mk4lyZ_6iApAx8sngVR_zVpBovE(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;-><init>()V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1373
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1377
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object p1

    .line 1378
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->instance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 1377
    invoke-virtual {p1, p0, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    const/4 p0, 0x0

    .line 2021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1381
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 1383
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1397
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1398
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    .line 1399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1403
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1406
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 1408
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1422
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1423
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/CookieManager;

    .line 1424
    new-instance v0, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$setUpMessageHandlers$3$1$1;

    invoke-direct {v0, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$setUpMessageHandlers$3$1$1;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->removeAllCookies(Landroid/webkit/CookieManager;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$7$lambda$6(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1446
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    .line 1448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x2

    .line 1449
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1452
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V

    const/4 p0, 0x0

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1455
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 1457
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1364
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    .line 1365
    :cond_1
    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;

    .line 1367
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.CookieManager.instance"

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1372
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1391
    :goto_0
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setCookie"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    .line 1396
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 1411
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1416
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.removeAllCookies"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    .line 1421
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 1435
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1440
    :goto_2
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManager.setAcceptThirdPartyCookies"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5

    .line 1445
    new-instance p1, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 1460
    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
