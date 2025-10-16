.class public final Lo/getSpotHistoryPageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R \u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00178\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018"
    }
    d2 = {
        "Lo/getSpotHistoryPageBean;",
        "",
        "<init>",
        "()V",
        "Lo/getOverViewTransferViewModel;",
        "a",
        "()Lo/getOverViewTransferViewModel;",
        "Lo/setFilterResult;",
        "d",
        "()Lo/setFilterResult;",
        "e",
        "Lcom/android/jsengine/base/JSArray;",
        "b",
        "()Lcom/android/jsengine/base/JSArray;",
        "Lcom/android/jsengine/base/JsEngineType;",
        "Lcom/android/jsengine/base/JsEngineType;",
        "Lcom/eclipsesource/v8/V8;",
        "Lcom/eclipsesource/v8/V8;",
        "Lcom/eclipsesource/v8/V8Array;",
        "c",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lcom/android/jsengine/base/JSContext;",
        "Lcom/android/jsengine/base/JSContext;",
        "",
        "[Ljava/lang/Object;"
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
.field public a:[Ljava/lang/Object;

.field public b:Lcom/android/jsengine/base/JSContext;

.field public c:Lcom/eclipsesource/v8/V8Array;

.field public d:Lcom/android/jsengine/base/JsEngineType;

.field public e:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/android/jsengine/base/JsEngineType;->V8:Lcom/android/jsengine/base/JsEngineType;

    iput-object v0, p0, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    return-void
.end method


# virtual methods
.method public final a()Lo/getOverViewTransferViewModel;
    .locals 2

    .line 29
    new-instance v0, Lo/getOverViewTransferViewModel;

    invoke-direct {v0}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 30
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 5017
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 31
    invoke-virtual {p0}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v1

    .line 6018
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    return-object v0
.end method

.method public final b()Lcom/android/jsengine/base/JSArray;
    .locals 5

    .line 64
    iget-object v0, p0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/getSpotHistoryPageBean;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v0}, Lcom/android/jsengine/base/JSContext;->createJSArray()Lcom/android/jsengine/base/JSArray;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 67
    iget-object v3, p0, Lo/getSpotHistoryPageBean;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 68
    instance-of v4, v3, Lcom/android/jsengine/base/JSValue;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, v2, v3}, Lcom/android/jsengine/base/JSObject;->setProperty(ILcom/android/jsengine/base/JSValue;)V

    goto :goto_1

    .line 69
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/android/jsengine/base/JSObject;->setStringProperty(ILjava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/jsengine/base/JSObject;->setBooleanProperty(IZ)V

    goto :goto_1

    .line 71
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/jsengine/base/JSObject;->setIntProperty(II)V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/jsengine/base/JSObject;->setDoubleProperty(ID)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/setFilterResult;
    .locals 3

    .line 45
    new-instance v0, Lo/setFilterResult;

    invoke-direct {v0}, Lo/setFilterResult;-><init>()V

    .line 46
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->d:Lcom/android/jsengine/base/JsEngineType;

    sget-object v2, Lcom/android/jsengine/base/JsEngineType;->V8:Lcom/android/jsengine/base/JsEngineType;

    if-ne v1, v2, :cond_0

    .line 47
    new-instance v1, Lcom/eclipsesource/v8/V8Object;

    iget-object v2, p0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 3018
    iput-object v1, v0, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/jsengine/base/JSContext;->createJSObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4019
    :goto_0
    iput-object v1, v0, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method

.method public final e()Lo/getOverViewTransferViewModel;
    .locals 3

    .line 55
    new-instance v0, Lo/getOverViewTransferViewModel;

    invoke-direct {v0}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 56
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 1017
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 59
    :cond_0
    iget-object v1, p0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/jsengine/base/JSContext;->createJSArray()Lcom/android/jsengine/base/JSArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2018
    :goto_0
    iput-object v1, v0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    return-object v0
.end method
