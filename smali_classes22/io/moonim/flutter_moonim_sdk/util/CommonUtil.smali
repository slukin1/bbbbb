.class public Lio/moonim/flutter_moonim_sdk/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v8, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel;)V

    invoke-static {v8}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$emitEvent$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 2

    .line 37
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    if-eqz p0, :cond_0

    .line 39
    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 45
    const-string p1, "errCode"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 48
    const-string p1, "errMsg"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "{ method:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "F-OpenIMSDK(native call flutter)"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p5, p4, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$runMainThreadReturn$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$runMainThreadReturnError$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static runMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    sget-object v0, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runMainThreadReturn(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 2

    .line 18
    sget-object v0, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runMainThreadReturnError(Lio/flutter/plugin/common/MethodChannel$Result;JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->runMainThreadReturnError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static runMainThreadReturnError(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 27
    sget-object v0, Lio/moonim/flutter_moonim_sdk/util/CommonUtil;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/moonim/flutter_moonim_sdk/util/CommonUtil$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
