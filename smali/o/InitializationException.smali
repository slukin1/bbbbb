.class public final Lo/InitializationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isSupportedRotationDegrees;


# instance fields
.field private final b:I

.field private final c:Lo/getThumbPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbPosition<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lo/getCaptureLatencyMillis;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lo/getCaptureLatencyMillis<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p2}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-interface {p2}, Lo/ImageCaptureExtKttakePicture21;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 65
    invoke-static {}, Lo/getTrackTintMode;->b()Lo/getThumbPosition;

    move-result-object p1

    iput-object p1, p0, Lo/InitializationException;->c:Lo/getThumbPosition;

    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lo/InitializationException;->e:[Ljava/lang/Object;

    .line 67
    iput p1, p0, Lo/InitializationException;->b:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/InitializationException;->e:[Ljava/lang/Object;

    .line 71
    iput v0, p0, Lo/InitializationException;->b:I

    .line 73
    new-instance v2, Lo/getShowText;

    invoke-direct {v2, v1}, Lo/getShowText;-><init>(I)V

    .line 74
    new-instance v1, Lo/getOffsetX;

    invoke-direct {v1, v0, p1, v2, p0}, Lo/getOffsetX;-><init>(IILo/getShowText;Lo/InitializationException;)V

    invoke-interface {p2, v0, p1, v1}, Lo/ImageCaptureExtKttakePicture21;->e(IILkotlin/jvm/functions/Function1;)V

    .line 73
    check-cast v2, Lo/getThumbPosition;

    .line 72
    iput-object v2, p0, Lo/InitializationException;->c:Lo/getThumbPosition;

    return-void
.end method

.method static final c(IILo/getShowText;Lo/InitializationException;Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 4

    .line 75
    invoke-virtual {p4}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/getCaptureLatencyMillis$DemoFundsParentComponent;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 76
    invoke-virtual {p4}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 77
    invoke-virtual {p4}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-virtual {p4}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p4}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 81
    :cond_1
    invoke-virtual {p2, v1, p0}, Lo/getShowText;->c(Ljava/lang/Object;I)V

    .line 82
    iget-object v2, p3, Lo/InitializationException;->e:[Ljava/lang/Object;

    iget v3, p3, Lo/InitializationException;->b:I

    sub-int v3, p0, v3

    aput-object v1, v2, v3

    if-eq p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/InitializationException;->c:Lo/getThumbPosition;

    .line 98
    invoke-virtual {v0, p1}, Lo/getThumbPosition;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 100
    iget-object v0, v0, Lo/getThumbPosition;->a:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/InitializationException;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/InitializationException;->b:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
