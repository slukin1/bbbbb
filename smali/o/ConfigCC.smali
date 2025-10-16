.class public final Lo/ConfigCC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/Config;

.field private static final b:Lo/getIoExecutor;

.field private static final c:Lo/Config;

.field private static final d:Lo/getIoExecutor;

.field private static final e:Lo/getIoExecutor;

.field private static final h:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CaptureStageDefaultCaptureStage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 187
    new-instance v0, Lo/mergeOptionValue;

    invoke-direct {v0}, Lo/mergeOptionValue;-><init>()V

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 5245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 187
    sput-object v2, Lo/ConfigCC;->h:Lo/reset;

    .line 350
    new-instance v0, Lo/Config;

    const/4 v4, 0x1

    sget-object v1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v5

    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/Config;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ConfigCC;->a:Lo/Config;

    .line 353
    new-instance v0, Lo/Config;

    const/4 v10, 0x0

    sget-object v1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v11

    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/Config;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ConfigCC;->c:Lo/Config;

    .line 365
    new-instance v0, Lo/getIoExecutor;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/getIoExecutor;-><init>(FFFF)V

    sput-object v0, Lo/ConfigCC;->b:Lo/getIoExecutor;

    .line 382
    new-instance v0, Lo/getIoExecutor;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/getIoExecutor;-><init>(FFFF)V

    sput-object v0, Lo/ConfigCC;->d:Lo/getIoExecutor;

    .line 391
    new-instance v0, Lo/getIoExecutor;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/getIoExecutor;-><init>(FFFF)V

    sput-object v0, Lo/ConfigCC;->e:Lo/getIoExecutor;

    return-void
.end method

.method public static synthetic a()Lo/CaptureStageDefaultCaptureStage;
    .locals 7

    .line 1188
    new-instance v6, Lo/CaptureStageDefaultCaptureStage;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CaptureStageDefaultCaptureStage;-><init>(JLo/getIoExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic a(ZFJI)Lo/getMirroring;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result p1

    :cond_1
    move v2, p1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    .line 77
    sget-object p0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide p2

    :cond_2
    move-wide v3, p2

    .line 6079
    sget-object p0, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result p0

    invoke-static {v2, p0}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    .line 6080
    sget-object p0, Lo/ConfigCC;->a:Lo/Config;

    goto :goto_1

    :cond_3
    sget-object p0, Lo/ConfigCC;->c:Lo/Config;

    :goto_1
    check-cast p0, Lo/getMirroring;

    return-object p0

    .line 6082
    :cond_4
    new-instance p0, Lo/Config;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/Config;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getMirroring;

    return-object p0
.end method

.method public static final synthetic b()Lo/getIoExecutor;
    .locals 1

    .line 1
    sget-object v0, Lo/ConfigCC;->e:Lo/getIoExecutor;

    return-object v0
.end method

.method public static final synthetic c()Lo/getIoExecutor;
    .locals 1

    .line 1
    sget-object v0, Lo/ConfigCC;->b:Lo/getIoExecutor;

    return-object v0
.end method

.method public static final synthetic d()Lo/getIoExecutor;
    .locals 1

    .line 1
    sget-object v0, Lo/ConfigCC;->d:Lo/getIoExecutor;

    return-object v0
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CaptureStageDefaultCaptureStage;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Lo/ConfigCC;->h:Lo/reset;

    return-object v0
.end method
