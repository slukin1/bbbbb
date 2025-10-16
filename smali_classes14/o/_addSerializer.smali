.class public final Lo/_addSerializer;
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

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 20
    const-string v0, "enableDrawingMode"

    iput-object v0, p0, Lo/_addSerializer;->g:Ljava/lang/String;

    .line 22
    const-string v0, "startDrawing"

    iput-object v0, p0, Lo/_addSerializer;->l:Ljava/lang/String;

    .line 24
    const-string v0, "updateSelectedConfig"

    iput-object v0, p0, Lo/_addSerializer;->k:Ljava/lang/String;

    .line 26
    const-string v0, "deleteCurrentSelectedDrawing"

    iput-object v0, p0, Lo/_addSerializer;->d:Ljava/lang/String;

    .line 28
    const-string v0, "deleteAllDrawing"

    iput-object v0, p0, Lo/_addSerializer;->a:Ljava/lang/String;

    .line 30
    const-string v0, "getDefaultDrawingConfig"

    iput-object v0, p0, Lo/_addSerializer;->j:Ljava/lang/String;

    .line 32
    const-string v0, "enableContinuousDrawing"

    iput-object v0, p0, Lo/_addSerializer;->e:Ljava/lang/String;

    .line 34
    const-string v0, "hideAllDrawing"

    iput-object v0, p0, Lo/_addSerializer;->f:Ljava/lang/String;

    .line 36
    const-string v0, "setLensShadowColor"

    iput-object v0, p0, Lo/_addSerializer;->m:Ljava/lang/String;

    .line 38
    const-string v0, "hasDrawingData"

    iput-object v0, p0, Lo/_addSerializer;->h:Ljava/lang/String;

    .line 40
    const-string v0, "enableMangetMode"

    iput-object v0, p0, Lo/_addSerializer;->i:Ljava/lang/String;

    .line 42
    const-string v0, "setDrawingList"

    iput-object v0, p0, Lo/_addSerializer;->o:Ljava/lang/String;

    .line 44
    const-string v0, "disableLocalDrawingCacheMode"

    iput-object v0, p0, Lo/_addSerializer;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/skylinef/plugin/plugins/DrawingType;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/noTypeInfoBuilder;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/_addSerializer;->o:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lo/noTypeInfoBuilder;

    .line 91
    invoke-virtual {v3}, Lo/noTypeInfoBuilder;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/noTypeInfoBuilder;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lo/noTypeInfoBuilder;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/_addSerializer;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/_addSerializer;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
