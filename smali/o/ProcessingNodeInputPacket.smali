.class public final Lo/ProcessingNodeInputPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getTagBundleKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getTagBundleKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lo/ProcessingRequest;

    invoke-direct {v0}, Lo/ProcessingRequest;-><init>()V

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 54
    sput-object v2, Lo/ProcessingNodeInputPacket;->c:Lo/reset;

    .line 60
    new-instance v0, Lo/getStageIds;

    invoke-direct {v0}, Lo/getStageIds;-><init>()V

    .line 7087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 8245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 60
    sput-object v2, Lo/ProcessingNodeInputPacket;->d:Lo/reset;

    return-void
.end method

.method public static synthetic a()Lo/getTagBundleKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b()Lo/getTagBundleKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getTagBundleKey;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/ProcessingNodeInputPacket;->d:Lo/reset;

    return-object v0
.end method

.method public static final e()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getTagBundleKey;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/ProcessingNodeInputPacket;->c:Lo/reset;

    return-object v0
.end method
