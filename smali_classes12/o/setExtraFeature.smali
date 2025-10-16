.class public final Lo/setExtraFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003"
    }
    d2 = {
        "Lo/setExtraFeature;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/content/internal/live/LiveInfoModel;",
        "p1",
        "",
        "p2",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "e",
        "(Landroid/content/Context;Lcom/binance/content/internal/live/LiveInfoModel;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;",
        "",
        "a"
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
.field public static final INSTANCE:Lo/setExtraFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setExtraFeature;

    invoke-direct {v0}, Lo/setExtraFeature;-><init>()V

    sput-object v0, Lo/setExtraFeature;->INSTANCE:Lo/setExtraFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 33
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "live_engine_default"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->wtf(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/binance/content/internal/live/LiveInfoModel;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 3

    .line 16
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "live_engine_default"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p1

    sget-object v2, Lo/getTrackParams;->Companion:Lo/getTrackParams$Companion;

    if-nez p2, :cond_1

    const-string p2, "content/audiospace"

    :cond_1
    invoke-virtual {v2, p2, p0}, Lo/getTrackParams$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p0

    .line 26
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 28
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-object v0
.end method
