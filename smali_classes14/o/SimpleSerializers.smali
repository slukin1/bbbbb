.class public final Lo/SimpleSerializers;
.super Lo/setValueInstantiators;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setValueInstantiators;-><init>()V

    .line 14
    const-string v0, "floatingWindowEnable"

    iput-object v0, p0, Lo/SimpleSerializers;->a:Ljava/lang/String;

    .line 16
    const-string v0, "setFloatingWindowColumns"

    iput-object v0, p0, Lo/SimpleSerializers;->e:Ljava/lang/String;

    .line 18
    const-string v0, "setFloatingWindowStrokeColor"

    iput-object v0, p0, Lo/SimpleSerializers;->j:Ljava/lang/String;

    .line 20
    const-string v0, "setFloatingWindowSolidColor"

    iput-object v0, p0, Lo/SimpleSerializers;->i:Ljava/lang/String;

    .line 22
    const-string v0, "setFloatingWindowLeftTextColor"

    iput-object v0, p0, Lo/SimpleSerializers;->d:Ljava/lang/String;

    .line 24
    const-string v0, "setFloatingWindowRightTextColor"

    iput-object v0, p0, Lo/SimpleSerializers;->b:Ljava/lang/String;

    .line 26
    const-string v0, "updateFloatingWindowFlavor"

    iput-object v0, p0, Lo/SimpleSerializers;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/idResolver;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/SimpleSerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SimpleSerializers;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lo/idResolver;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isTypeIdVisible;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isTypeIdVisible;

    .line 1323
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1324
    const-string v3, "entryKey"

    iget-object v4, v1, Lo/isTypeIdVisible;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    const-string v3, "title"

    iget-object v1, v1, Lo/isTypeIdVisible;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo/SimpleSerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/SimpleSerializers;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/SimpleSerializers;->a()Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SimpleSerializers;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
