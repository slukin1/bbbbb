.class public abstract Lo/getCaptureLatencyMillis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Lo/getCaptureLatencyMillis$DemoFundsParentComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    .line 75
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;

    .line 35
    invoke-interface {v0}, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1023
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;

    .line 40
    invoke-interface {v0}, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lo/ImageCaptureExtKttakePicture21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImageCaptureExtKttakePicture21<",
            "TInterval;>;"
        }
    .end annotation
.end method
