.class public final Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;",
        "Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager$PigeonFinalizationListener;",
        "",
        "p0",
        "",
        "onFinalize",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $api:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;->$api:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinalize(J)V
    .locals 2

    .line 376
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1;->$api:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1$onFinalize$1;

    invoke-direct {v1, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar$1$onFinalize$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManagerApi;->removeStrongReference(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
