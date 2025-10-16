.class public final Lo/traceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/traceState;",
        "",
        "<init>",
        "()V",
        "Lo/CameraControlInternalCameraControlException;",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;",
        "e",
        "Lo/getDefaultCaptureConfig;",
        "d",
        "(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;",
        "Lo/fetchData;",
        "c",
        "(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;"
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
.field public static final INSTANCE:Lo/traceState;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/traceState;

    invoke-direct {v0}, Lo/traceState;-><init>()V

    sput-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;
    .locals 0

    .line 98
    invoke-static {}, Lo/onCameraControlCaptureRequests;->c()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 113
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    check-cast p0, Lo/CameraControlInternalCameraControlException;

    return-object p0
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)Lo/fetchData;
    .locals 0

    .line 110
    invoke-static {}, Lo/withValue;->d()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 115
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Lo/fetchData;

    return-object p0
.end method

.method public static d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;
    .locals 0

    .line 106
    invoke-static {}, Lo/getDefaultResolution;->c()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 114
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Lo/getDefaultCaptureConfig;

    return-object p0
.end method
