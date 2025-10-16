.class public final Lo/setBusinessContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public final e:Lo/getSpotHistoryPageBean;


# direct methods
.method public constructor <init>(Lo/getSpotHistoryPageBean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 12
    const-string p1, "0"

    iput-object p1, p0, Lo/setBusinessContext;->c:Ljava/lang/String;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lo/setBusinessContext;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 25
    iget-object v0, p0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    instance-of v1, v0, Lo/setFilterResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setFilterResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2022
    iget-object v1, v0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    return-object v1

    .line 2025
    :cond_1
    iget-object v0, v0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final b()Lcom/android/jsengine/base/JSObject;
    .locals 6

    .line 67
    iget-object v0, p0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 1025
    iget-object v0, v0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/android/jsengine/base/JSContext;->createJSObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/android/jsengine/base/JSContext;->createJSObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 72
    instance-of v4, v3, Ljava/lang/String;

    const-string v5, "data"

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 73
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/android/jsengine/base/JSObject;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    .line 75
    check-cast v3, [B

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([B)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v2, v5, v0}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    .line 89
    :cond_2
    :goto_0
    const-string v0, "payload"

    check-cast v2, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v1, v0, v2}, Lcom/android/jsengine/base/JSObject;->setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V

    .line 91
    const-string v0, "error"

    iget-object v2, p0, Lo/setBusinessContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/android/jsengine/base/JSObject;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "code"

    iget-object v2, p0, Lo/setBusinessContext;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/android/jsengine/base/JSObject;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Lcom/eclipsesource/v8/V8Object;
    .locals 11

    .line 33
    iget-object v0, p0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 3019
    iget-object v2, v0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 35
    new-instance v7, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v7, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 36
    iget-object v1, p0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 37
    instance-of v3, v1, Ljava/lang/String;

    const-string v8, "data"

    if-eqz v3, :cond_1

    .line 38
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 39
    :cond_1
    instance-of v3, v1, [B

    if-eqz v3, :cond_2

    .line 40
    check-cast v1, [B

    .line 41
    array-length v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 43
    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    new-instance v4, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-direct {v4, v2, v3}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 45
    new-instance v9, Lcom/eclipsesource/v8/V8TypedArray;

    const/16 v5, 0xb

    const/4 v6, 0x0

    array-length v10, v1

    move-object v1, v9

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 46
    check-cast v9, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v7, v8, v9}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 49
    :cond_2
    :goto_0
    const-string v1, "payload"

    check-cast v7, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, v1, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 51
    const-string v1, "error"

    iget-object v2, p0, Lo/setBusinessContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 52
    const-string v1, "code"

    iget-object v2, p0, Lo/setBusinessContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method
