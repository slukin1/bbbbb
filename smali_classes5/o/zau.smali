.class public final synthetic Lo/zau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field private synthetic b:Lo/RootTelemetryConfiguration$JsonLogicException;


# direct methods
.method public synthetic constructor <init>(Lo/RootTelemetryConfiguration$JsonLogicException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zau;->b:Lo/RootTelemetryConfiguration$JsonLogicException;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zau;->b:Lo/RootTelemetryConfiguration$JsonLogicException;

    .line 1398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1400
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1401
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RootTelemetryConfiguration$DropdropElements1;

    if-eqz p1, :cond_0

    .line 1405
    new-instance v2, Lo/zax$DropdropElements1;

    invoke-direct {v2, v1, p2}, Lo/zax$DropdropElements1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1416
    invoke-interface {v0, p1, v2}, Lo/RootTelemetryConfiguration$JsonLogicException;->c(Lo/RootTelemetryConfiguration$DropdropElements1;Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 1403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "paramArg unexpectedly null."

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

    .line 1419
    :goto_0
    const-string v0, "error"

    invoke-static {p1}, Lo/RootTelemetryConfiguration;->c(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
