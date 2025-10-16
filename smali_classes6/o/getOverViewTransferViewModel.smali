.class public final Lo/getOverViewTransferViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/eclipsesource/v8/V8Array;

.field public e:Lcom/android/jsengine/base/JSArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->b(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->b(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 53
    :cond_1
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final a(I)[B
    .locals 4

    const/4 p1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v2, v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 111
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2

    .line 115
    :cond_4
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    instance-of v2, v0, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/jsengine/base/JSArrayBuffer;

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Lcom/android/jsengine/base/JSArrayBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 124
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_9
    return-object p1
.end method

.method public final b(I)Lo/setFilterResult;
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 74
    :goto_1
    new-instance v1, Lo/setFilterResult;

    invoke-direct {v1}, Lo/setFilterResult;-><init>()V

    .line 1018
    iput-object p1, v1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    return-object v1

    .line 78
    :cond_2
    iget-object v1, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lcom/android/jsengine/base/JSObject;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/android/jsengine/base/JSObject;

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 79
    :goto_3
    new-instance v1, Lo/setFilterResult;

    invoke-direct {v1}, Lo/setFilterResult;-><init>()V

    .line 2019
    iput-object p1, v1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 83
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, p1, p2}, Lo/getTabTitlesAndKeys;->c(Lcom/eclipsesource/v8/V8Array;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final c(I)Lo/getHasOneClickConvert;
    .locals 2

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Function;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/eclipsesource/v8/V8Function;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 133
    :goto_1
    new-instance v1, Lo/getHasOneClickConvert;

    invoke-direct {v1, p1}, Lo/getHasOneClickConvert;-><init>(Lcom/eclipsesource/v8/V8Function;)V

    return-object v1

    .line 134
    :cond_2
    iget-object v1, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v1, p1}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lcom/android/jsengine/base/JSFunction;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/android/jsengine/base/JSFunction;

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 136
    :goto_3
    new-instance v1, Lo/getHasOneClickConvert;

    invoke-direct {v1, p1}, Lo/getHasOneClickConvert;-><init>(Lcom/android/jsengine/base/JSFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 140
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public final c(Lo/setFilterResult;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 3018
    iget-object p1, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    .line 147
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 4019
    iget-object p1, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    .line 149
    check-cast p1, Lcom/android/jsengine/base/JSValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/jsengine/base/JSObject;->setProperty(ILcom/android/jsengine/base/JSValue;)V

    :cond_1
    return-void
.end method

.method public final d(I)Ljava/lang/Double;
    .locals 2

    .line 57
    iget-object p1, p0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/jsengine/base/JSObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_3
    return-object v1
.end method
