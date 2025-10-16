.class public final synthetic Lo/zzak;
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

    iput-object p1, p0, Lo/zzak;->c:Lo/RootTelemetryConfiguration$JsonLogicException;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzak;->c:Lo/RootTelemetryConfiguration$JsonLogicException;

    .line 1475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1477
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1478
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RootTelemetryConfiguration$DropdropElements1;

    if-eqz p1, :cond_0

    .line 1482
    invoke-interface {v0, p1}, Lo/RootTelemetryConfiguration$JsonLogicException;->a(Lo/RootTelemetryConfiguration$DropdropElements1;)V

    .line 1483
    const-string p1, "result"

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1480
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "paramsArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1486
    :goto_0
    const-string v0, "error"

    invoke-static {p1}, Lo/RootTelemetryConfiguration;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    :goto_1
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
