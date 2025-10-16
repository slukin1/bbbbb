.class public final Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
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
        "Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;",
        "p1",
        "",
        "setUpMessageHandlers",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V"
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
.method public static synthetic $r8$lambda$dooweTjp0JgD5knnc7rRbd_Jgj0(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tAbnZ4Hpxs5cP9JoBlbVwx4U7Iw(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tT1wJKnmGL7UclbHvIy8HOZRwus(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;->setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;-><init>()V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 5484
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5485
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ClientCertRequest;

    .line 5488
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->cancel(Landroid/webkit/ClientCertRequest;)V

    const/4 p0, 0x0

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5491
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 5493
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 5507
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5508
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ClientCertRequest;

    .line 5511
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->ignore(Landroid/webkit/ClientCertRequest;)V

    const/4 p0, 0x0

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5514
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 5516
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$5$lambda$4(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 5530
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5531
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ClientCertRequest;

    const/4 v1, 0x1

    .line 5532
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    const/4 v2, 0x2

    .line 5533
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5536
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->proceed(Landroid/webkit/ClientCertRequest;Ljava/security/PrivateKey;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 8021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5539
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 5541
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 5475
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    .line 5476
    :cond_1
    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion;

    .line 5478
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.cancel"

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 5483
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 5496
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 5501
    :goto_0
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.ignore"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    .line 5506
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 5519
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 5524
    :goto_1
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.proceed"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_4

    .line 5529
    new-instance p1, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 5544
    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
