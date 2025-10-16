.class public final Lo/defaultgetUseCaseCombinationRequiredRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/CameraConfig;

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CameraConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 64
    new-instance v0, Lo/getUseCaseCombinationRequiredRule;

    invoke-direct {v0}, Lo/getUseCaseCombinationRequiredRule;-><init>()V

    .line 4087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 5245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 64
    sput-object v2, Lo/defaultgetUseCaseCombinationRequiredRule;->d:Lo/reset;

    const-wide v0, -0xbd790c00000000L

    .line 6483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide v2, v0

    .line 73
    invoke-static/range {v2 .. v8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    .line 71
    new-instance v8, Lo/CameraConfig;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lo/CameraConfig;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lo/defaultgetUseCaseCombinationRequiredRule;->b:Lo/CameraConfig;

    return-void
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CameraConfig;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lo/defaultgetUseCaseCombinationRequiredRule;->d:Lo/reset;

    return-object v0
.end method

.method public static synthetic c()Lo/CameraConfig;
    .locals 1

    .line 1064
    sget-object v0, Lo/defaultgetUseCaseCombinationRequiredRule;->b:Lo/CameraConfig;

    return-object v0
.end method
