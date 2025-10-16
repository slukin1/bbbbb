.class public final Lo/nZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J)\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lo/nZ;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "Lo/OK;",
        "e",
        "()Lo/OK;",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/OK;",
        "Lo/OB;",
        "b",
        "(Lo/OB;)V",
        "a",
        "()Lo/OB;",
        "p2",
        "Lo/nP;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/nP;",
        "Lo/nP;",
        "",
        "Ljava/util/Map;",
        "Lo/OB;"
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
.field public static final INSTANCE:Lo/nZ;

.field private static a:Lo/nP;

.field private static volatile b:Lo/OB;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/nP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/nZ;

    invoke-direct {v0}, Lo/nZ;-><init>()V

    sput-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/nZ;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 3

    .line 2031
    sget-object v0, Lo/nZ;->a:Lo/nP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createEngine skylineEngine="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 4

    .line 5089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createFlutterEngine cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/nP;
    .locals 3

    .line 94
    sget-object v0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nP;

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    const-string v0, "main"

    .line 8167
    invoke-static {v0}, Lo/Lx;->b(Ljava/lang/String;)Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v0

    .line 8168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"routeName\": \"nezha-flutter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8182
    sget-object v1, Lo/Lx;->a:Lio/flutter/embedding/engine/FlutterEngineGroup;

    if-nez v1, :cond_1

    .line 8183
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineGroup;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/Lx;->a:Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 8185
    :cond_1
    sget-object v1, Lo/Lx;->a:Lio/flutter/embedding/engine/FlutterEngineGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v0, p2}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8191
    :goto_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFlutterEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FlutterUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/nP;

    invoke-direct {v0, p0}, Lo/nP;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p2}, Lo/nP;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 101
    sget-object p0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lo/OB;)V
    .locals 2

    .line 63
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/mF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mF;-><init>(Lo/OB;)V

    const-string v1, "SkylineManager"

    invoke-static {v1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    sput-object v0, Lo/nZ;->b:Lo/OB;

    return-void
.end method

.method public static b()Lo/OB;
    .locals 1

    .line 82
    sget-object v0, Lo/nZ;->b:Lo/OB;

    return-object v0
.end method

.method public static b(Lo/OB;)V
    .locals 1

    .line 58
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/od;

    invoke-direct {v0, p0}, Lo/od;-><init>(Lo/OB;)V

    const-string p0, "SkylineManager"

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 3

    .line 3041
    sget-object v0, Lo/nZ;->a:Lo/nP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEngine skylineEngine: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 3

    .line 4048
    sget-object v0, Lo/nZ;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMultiEngine skylineEngine="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/OB;)Ljava/lang/String;
    .locals 2

    .line 6063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSharedSession session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/OB;)Ljava/lang/String;
    .locals 2

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addEngineSession session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/OK;
    .locals 2

    .line 41
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mA;

    invoke-direct {v0}, Lo/mA;-><init>()V

    const-string v1, "SkylineManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v0, Lo/nZ;->a:Lo/nP;

    check-cast v0, Lo/OK;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 8

    .line 31
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/mx;

    invoke-direct {v0}, Lo/mx;-><init>()V

    const-string v1, "SkylineManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    sget-object v0, Lo/nZ;->a:Lo/nP;

    if-eqz v0, :cond_0

    return-void

    .line 9086
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9087
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 9088
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    const-string v0, "main"

    .line 11125
    invoke-static {v0}, Lo/Lx;->b(Ljava/lang/String;)Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v0

    .line 11128
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v4

    const-string v5, "flutter_boost_default_engine"

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    const-string v6, "FlutterUtil"

    if-nez v4, :cond_1

    .line 11130
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    const-string v4, "engine reuse hilt NO"

    invoke-static {v6, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11131
    new-instance v4, Lio/flutter/embedding/engine/FlutterEngineGroup;

    invoke-direct {v4, p1}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;)V

    sput-object v4, Lo/Lx;->a:Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 11132
    const-string v7, "{\"routeName\": \"nezha-flutter:BOOST_APP_ID\"}"

    invoke-virtual {v4, p1, v0, v7}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    goto :goto_0

    .line 11134
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "engine reuse hilt YES"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11143
    :goto_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 11145
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "createFlutterEngine: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9089
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/forExternalSyntheticLambda0;

    invoke-direct {v0, v2, v3}, Lo/forExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    new-instance v0, Lo/nP;

    invoke-direct {v0, p1}, Lo/nP;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/nZ;->a:Lo/nP;

    .line 37
    invoke-virtual {v0, v4}, Lo/nP;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/OK;
    .locals 2

    .line 48
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/nX;

    invoke-direct {v0}, Lo/nX;-><init>()V

    const-string v1, "SkylineManager"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    sget-object v0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p2, Lo/nZ;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OK;

    return-object p1

    .line 53
    :cond_0
    invoke-static {}, Lo/uJ;->e()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/nZ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/nP;

    move-result-object p1

    check-cast p1, Lo/OK;

    return-object p1
.end method
