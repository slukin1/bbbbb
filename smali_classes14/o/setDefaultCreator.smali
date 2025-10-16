.class public final Lo/setDefaultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setDefaultCreator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "b",
        "(Landroid/content/Context;Landroid/app/Activity;)Lio/flutter/embedding/engine/FlutterEngine;",
        "",
        "a",
        "(Landroid/app/Activity;)V"
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
.field public static final INSTANCE:Lo/setDefaultCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setDefaultCreator;

    invoke-direct {v0}, Lo/setDefaultCreator;-><init>()V

    sput-object v0, Lo/setDefaultCreator;->INSTANCE:Lo/setDefaultCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiple_chart_engine_default"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/flutter/embedding/engine/FlutterEngineCache;->remove(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/Activity;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiple_chart_engine_default"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p0

    const-string v1, "multipleSkylinef"

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p0

    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 40
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 41
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lo/getBTCTestNetPublicKey;

    invoke-direct {v1}, Lo/getBTCTestNetPublicKey;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-direct {v1}, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;-><init>()V

    .line 43
    new-instance v2, Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    new-instance v3, Lo/setDefaultCreator$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/setDefaultCreator$DemoFundsParentComponent;-><init>()V

    check-cast v3, Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;

    invoke-direct {v2, v3}, Lo/FuturesExchangeInfoStoreImplinsertAllData1;-><init>(Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;)V

    .line 1018
    iput-object v2, v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    .line 42
    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 59
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-object v0
.end method
