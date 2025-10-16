.class public final Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;
.super Lo/setValueInstantiators;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 7
    const-string v0, "setMultipleCandlesAndMoveEnd"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->b:Ljava/lang/String;

    .line 9
    const-string v0, "updateMultipleCandleAuto"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a:Ljava/lang/String;

    .line 11
    const-string v0, "clearMultipleCandles"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->e:Ljava/lang/String;

    .line 13
    const-string v0, "insertMultipleCandles"

    iput-object v0, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/TypeSerializerBase;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/TypeSerializerBase;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/_generateTypeId;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
