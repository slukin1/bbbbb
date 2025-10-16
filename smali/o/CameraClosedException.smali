.class public final Lo/CameraClosedException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CameraControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lo/setExposureCompensationIndex;

    invoke-direct {v0}, Lo/setExposureCompensationIndex;-><init>()V

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 5245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 77
    sput-object v2, Lo/CameraClosedException;->c:Lo/reset;

    return-void
.end method

.method public static synthetic b()Lo/CameraControl;
    .locals 7

    .line 1077
    new-instance v6, Lo/CameraControl;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CameraControl;-><init>(JLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CameraControl;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/CameraClosedException;->c:Lo/reset;

    return-object v0
.end method
