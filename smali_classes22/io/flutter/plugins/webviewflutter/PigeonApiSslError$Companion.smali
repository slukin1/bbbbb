.class public final Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
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
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/webviewflutter/PigeonApiSslError;",
        "p1",
        "",
        "setUpMessageHandlers",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V"
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
.method public static synthetic $r8$lambda$I9SO0hl3eh3YC9ZcqL6SEnYSq0g(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3hKLE6ulfKVrwjTcitq4brwYx4(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;->setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;-><init>()V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$1$lambda$0(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 5835
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5836
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/http/SslError;

    .line 5839
    :try_start_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->getPrimaryError(Landroid/net/http/SslError;)Lio/flutter/plugins/webviewflutter/SslErrorType;

    move-result-object p0

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5841
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 5843
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpMessageHandlers$lambda$3$lambda$2(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 5857
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5858
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslError;

    const/4 v1, 0x1

    .line 5859
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/webviewflutter/SslErrorType;

    .line 5862
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->hasError(Landroid/net/http/SslError;Lio/flutter/plugins/webviewflutter/SslErrorType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5864
    sget-object p1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->INSTANCE:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 5866
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setUpMessageHandlers(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 5826
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;-><init>()V

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    .line 5827
    :cond_1
    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion;

    .line 5829
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError"

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 5834
    new-instance v3, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 5846
    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 5851
    :goto_0
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError"

    invoke-direct {v1, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_3

    .line 5856
    new-instance p1, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/webviewflutter/PigeonApiSslError;)V

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 5869
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
