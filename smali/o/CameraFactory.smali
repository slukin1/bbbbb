.class public final Lo/CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lo/getSuggestedStreamSpecs;

    invoke-direct {v0}, Lo/getSuggestedStreamSpecs;-><init>()V

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 103
    sput-object v2, Lo/CameraFactory;->e:Lo/reset;

    return-void
.end method

.method public static final a()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/CameraFactory;->e:Lo/reset;

    return-object v0
.end method

.method public static synthetic b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
