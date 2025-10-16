.class public final Lo/CameraControlInternalControlUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CameraControlInternalControlUpdateCallback;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "b",
        "(FFLo/defaultgetSupportedResolutions;I)F"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CameraControlInternalControlUpdateCallback;

    invoke-direct {v0}, Lo/CameraControlInternalControlUpdateCallback;-><init>()V

    sput-object v0, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(FFLo/defaultgetSupportedResolutions;I)F
    .locals 4

    .line 79
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 135
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    .line 79
    check-cast p3, Lo/CameraXExecutors;

    .line 1000
    iget-wide v0, p3, Lo/CameraXExecutors;->d:J

    .line 80
    sget-object p3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p2

    invoke-virtual {p2}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    .line 82
    invoke-static {v0, v1}, Lo/AudioExecutor;->e(J)F

    move-result p2

    float-to-double p2, p2

    cmpl-double v0, p2, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, v1}, Lo/AudioExecutor;->e(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double v0, p2, v2

    if-ltz v0, :cond_2

    :cond_1
    move p0, p1

    :cond_2
    :goto_0
    return p0
.end method
