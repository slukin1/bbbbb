.class public final Lo/getHasOneClickConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getHasOneClickConvert;",
        "",
        "Lcom/eclipsesource/v8/V8Function;",
        "p0",
        "<init>",
        "(Lcom/eclipsesource/v8/V8Function;)V",
        "Lcom/android/jsengine/base/JSFunction;",
        "(Lcom/android/jsengine/base/JSFunction;)V",
        "Lo/setBusinessContext;",
        "a",
        "(Lo/setBusinessContext;)Ljava/lang/Object;",
        "Lo/setFilterResult;",
        "",
        "b",
        "(Lo/setFilterResult;)V",
        "Lo/getOverViewTransferViewModel;",
        "c",
        "(Lo/getOverViewTransferViewModel;)Ljava/lang/Object;",
        "d",
        "Lcom/eclipsesource/v8/V8Function;",
        "e",
        "Lcom/android/jsengine/base/JSFunction;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field d:Lcom/eclipsesource/v8/V8Function;

.field e:Lcom/android/jsengine/base/JSFunction;


# direct methods
.method public constructor <init>(Lcom/android/jsengine/base/JSFunction;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getHasOneClickConvert;->d:Lcom/eclipsesource/v8/V8Function;

    return-void
.end method


# virtual methods
.method public final a(Lo/setBusinessContext;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lo/getHasOneClickConvert;->d:Lcom/eclipsesource/v8/V8Function;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 3057
    iget-object v2, p1, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    if-eqz v2, :cond_0

    .line 4019
    iget-object v2, v2, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz v2, :cond_0

    .line 3058
    new-instance v3, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v3, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 3059
    invoke-virtual {p1}, Lo/setBusinessContext;->e()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3061
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 23
    :cond_3
    iget-object v1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lo/setBusinessContext;->b()Lcom/android/jsengine/base/JSObject;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 27
    iget-object p1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/android/jsengine/base/JSFunction;->invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 30
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public final b(Lo/setFilterResult;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5019
    iget-object p1, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    :goto_0
    iget-object p1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/jsengine/base/JSFunction;->invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lo/getOverViewTransferViewModel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1021
    iget-object v2, p1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    iget-object v2, p1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    :goto_0
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    :goto_1
    iget-object v1, p0, Lo/getHasOneClickConvert;->e:Lcom/android/jsengine/base/JSFunction;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/jsengine/base/JSFunction;->invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 56
    :cond_3
    iget-object v1, p0, Lo/getHasOneClickConvert;->d:Lcom/eclipsesource/v8/V8Function;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 2017
    iget-object p1, p1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 57
    :goto_2
    invoke-virtual {v1, v0, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 60
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method
