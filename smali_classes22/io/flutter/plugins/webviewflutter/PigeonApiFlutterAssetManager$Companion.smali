.class public final Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;
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
        "Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;",
        "p1",
        "",
        "setUpMessageHandlers",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V"
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
.method public static synthetic $r8$lambda$6H61Ry5H5Lm1g3TqKZ1L6HVu_Qc(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GsP2yJSBdODlEAfE6TXHK9owvc8(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMwve6-HDVJfuuzgYkpDKlt2A1k(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;->setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;-><init>()V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 4443
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4444
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4447
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getInstanceManager()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    move-result-object p1

    .line 4448
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->instance()Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    move-result-object p0

    .line 4447
    invoke-virtual {p1, p0, v0, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    const/4 p0, 0x0

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4451
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 4453
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 4467
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4469
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    const/4 v1, 0x1

    .line 4470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4473
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->list(Lio/flutter/plugins/webviewflutter/FlutterAssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4475
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 4477
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 4491
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4493
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    const/4 v1, 0x1

    .line 4494
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4497
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->getAssetFilePathByName(Lio/flutter/plugins/webviewflutter/FlutterAssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4499
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 4501
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 4434
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    .line 4435
    :cond_1
    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion;

    .line 4437
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance"

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 4442
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 4456
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4461
    :goto_0
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    .line 4466
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 4480
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 4485
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    .line 4490
    new-instance p1, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 4504
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
