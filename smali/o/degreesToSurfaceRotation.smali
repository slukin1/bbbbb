.class public final Lo/degreesToSurfaceRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/ImageReaderProxyOnImageAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "Lo/writeByte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lo/CameraOrientationUtil;

    invoke-direct {v0}, Lo/CameraOrientationUtil;-><init>()V

    .line 1273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 35
    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    sput-object v1, Lo/degreesToSurfaceRotation;->a:Lo/ImageReaderProxyOnImageAvailableListener;

    return-void
.end method

.method public static final d()Lo/ImageReaderProxyOnImageAvailableListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "Lo/writeByte;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/degreesToSurfaceRotation;->a:Lo/ImageReaderProxyOnImageAvailableListener;

    return-object v0
.end method

.method public static synthetic e()Lo/writeByte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
