.class public final synthetic Lo/zav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field private synthetic c:Lo/RootTelemetryConfiguration$JsonLogicException;


# direct methods
.method public synthetic constructor <init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zav;->c:Lo/RootTelemetryConfiguration$JsonLogicException;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/zav;->c:Lo/RootTelemetryConfiguration$JsonLogicException;

    .line 1432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1434
    :try_start_0
    invoke-interface {p1}, Lo/RootTelemetryConfiguration$JsonLogicException;->b()Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    .line 1435
    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1438
    :goto_0
    const-string v1, "error"

    invoke-static {p1}, Lo/RootTelemetryConfiguration;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
