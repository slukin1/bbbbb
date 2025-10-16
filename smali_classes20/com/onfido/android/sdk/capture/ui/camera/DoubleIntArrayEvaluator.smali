.class public final Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "evaluate",
        "(F[I[I)[I",
        "Landroid/animation/IntEvaluator;",
        "evaluator",
        "Landroid/animation/IntEvaluator;",
        "getEvaluator$onfido_capture_sdk_core_release",
        "()Landroid/animation/IntEvaluator;",
        "setEvaluator$onfido_capture_sdk_core_release",
        "(Landroid/animation/IntEvaluator;)V"
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
.field private evaluator:Landroid/animation/IntEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;->evaluator:Landroid/animation/IntEvaluator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;->evaluate(F[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final evaluate(F[I[I)[I
    .locals 6

    .line 2
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;->evaluator:Landroid/animation/IntEvaluator;

    aget v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, p3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final getEvaluator$onfido_capture_sdk_core_release()Landroid/animation/IntEvaluator;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;->evaluator:Landroid/animation/IntEvaluator;

    return-object v0
.end method

.method public final setEvaluator$onfido_capture_sdk_core_release(Landroid/animation/IntEvaluator;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DoubleIntArrayEvaluator;->evaluator:Landroid/animation/IntEvaluator;

    return-void
.end method
