.class public final Lo/rirrrirrrirrri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003"
    }
    d2 = {
        "Lo/rirrrirrrirrri;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/prometheus/account/api/pojo/VideoChatRouteData;",
        "p1",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "a",
        "(Landroid/content/Context;Lcom/prometheus/account/api/pojo/VideoChatRouteData;)Lio/flutter/embedding/engine/FlutterEngine;",
        "",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/rirrrirrrirrri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/rirrrirrrirrri;

    invoke-direct {v0}, Lo/rirrrirrrirrri;-><init>()V

    sput-object v0, Lo/rirrrirrrirrri;->INSTANCE:Lo/rirrrirrrirrri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/prometheus/account/api/pojo/VideoChatRouteData;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 4

    .line 15
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "video_chat_engine_default"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p1

    sget-object v2, Lo/getTrackParams;->Companion:Lo/getTrackParams$Companion;

    const-string v3, "chat/video"

    invoke-virtual {v2, v3, p0}, Lo/getTrackParams$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p0

    .line 25
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 27
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 32
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "video_chat_engine_default"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 34
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->remove(Ljava/lang/String;)V

    return-void
.end method
