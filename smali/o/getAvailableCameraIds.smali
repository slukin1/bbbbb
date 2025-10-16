.class public final Lo/getAvailableCameraIds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    sget-object v0, Lo/getAvailableCameraIds$DropdropElements2;->e:Lo/getAvailableCameraIds$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 33
    sput-object v2, Lo/getAvailableCameraIds;->c:Lo/reset;

    return-void
.end method

.method public static final d()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/getAvailableCameraIds;->c:Lo/reset;

    return-object v0
.end method
