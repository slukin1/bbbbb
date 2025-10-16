.class public final Lcom/android/jsengine/base/JSEvaluationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nBO\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011B\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSEvaluationException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "isError",
        "",
        "error",
        "",
        "stack",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "message",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "fileName",
        "lineNumber",
        "",
        "sourceLine",
        "startColumn",
        "endColumn",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V",
        "jsException",
        "Lcom/android/jsengine/base/JSException;",
        "(Lcom/android/jsengine/base/JSException;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsException:Lcom/android/jsengine/base/JSException;


# direct methods
.method public constructor <init>(Lcom/android/jsengine/base/JSException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown error"

    :cond_1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/jsengine/base/JSEvaluationException;->jsException:Lcom/android/jsengine/base/JSException;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 4
    new-instance v12, Lcom/android/jsengine/base/JSException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/android/jsengine/base/JSException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-direct {p0, v12}, Lcom/android/jsengine/base/JSEvaluationException;-><init>(Lcom/android/jsengine/base/JSException;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 6
    new-instance v12, Lcom/android/jsengine/base/JSException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/android/jsengine/base/JSException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-direct {p0, v12}, Lcom/android/jsengine/base/JSEvaluationException;-><init>(Lcom/android/jsengine/base/JSException;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 11

    .line 9
    new-instance v10, Lcom/android/jsengine/base/JSException;

    const/4 v4, 0x0

    move-object v0, v10

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/jsengine/base/JSException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/android/jsengine/base/JSEvaluationException;-><init>(Lcom/android/jsengine/base/JSException;)V

    return-void
.end method
