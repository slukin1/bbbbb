.class public final Lo/setKeySerializers;
.super Lo/setValueInstantiators;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 13
    const-string v0, "insertCandles"

    iput-object v0, p0, Lo/setKeySerializers;->b:Ljava/lang/String;

    .line 15
    const-string v0, "updateLastCandle"

    iput-object v0, p0, Lo/setKeySerializers;->h:Ljava/lang/String;

    .line 17
    const-string v0, "updateCandleAuto"

    iput-object v0, p0, Lo/setKeySerializers;->f:Ljava/lang/String;

    .line 19
    const-string v0, "clearCandles"

    iput-object v0, p0, Lo/setKeySerializers;->d:Ljava/lang/String;

    .line 21
    const-string v0, "moveToEnd"

    iput-object v0, p0, Lo/setKeySerializers;->a:Ljava/lang/String;

    .line 23
    const-string v0, "setCandlesAndMoveEnd"

    iput-object v0, p0, Lo/setKeySerializers;->g:Ljava/lang/String;

    .line 25
    const-string v0, "replaceCandles"

    iput-object v0, p0, Lo/setKeySerializers;->i:Ljava/lang/String;

    .line 28
    const-string v0, "addCandles"

    iput-object v0, p0, Lo/setKeySerializers;->e:Ljava/lang/String;

    .line 30
    const-string v0, "updateLatestClosePriceToFinalCandle"

    iput-object v0, p0, Lo/setKeySerializers;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/_idFrom;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/_idFrom;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/setKeySerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setKeySerializers;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
