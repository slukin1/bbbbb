.class public final Lo/OcbsRecurringBuyHistoryFragmentloadItems1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/CaptureStageDefaultCaptureStage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lo/CaptureStageDefaultCaptureStage;

    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v1

    new-instance v3, Lo/getIoExecutor;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lo/getIoExecutor;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/CaptureStageDefaultCaptureStage;-><init>(JLo/getIoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsRecurringBuyHistoryFragmentloadItems1;->c:Lo/CaptureStageDefaultCaptureStage;

    return-void
.end method

.method public static final e()Lo/CaptureStageDefaultCaptureStage;
    .locals 1

    .line 8
    sget-object v0, Lo/OcbsRecurringBuyHistoryFragmentloadItems1;->c:Lo/CaptureStageDefaultCaptureStage;

    return-object v0
.end method
