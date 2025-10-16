.class public final Lo/SurfaceRequestExternalSyntheticLambda3;
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

    .line 32
    sget-object v0, Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;->a:Lo/SurfaceRequestExternalSyntheticLambda3$DropdropElements1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 32
    sput-object v2, Lo/SurfaceRequestExternalSyntheticLambda3;->c:Lo/reset;

    return-void
.end method

.method public static final a()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/SurfaceRequestExternalSyntheticLambda3;->c:Lo/reset;

    return-object v0
.end method
