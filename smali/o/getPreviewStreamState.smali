.class public final Lo/getPreviewStreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

.field private static final e:Lo/getMaxCardElevation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lo/getMaxCardElevation;

    invoke-direct {v0}, Lo/getMaxCardElevation;-><init>()V

    sput-object v0, Lo/getPreviewStreamState;->e:Lo/getMaxCardElevation;

    .line 135
    new-instance v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v0}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    sput-object v0, Lo/getPreviewStreamState;->b:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    return-void
.end method

.method public static final a()Lo/getMaxCardElevation;
    .locals 1

    .line 134
    sget-object v0, Lo/getPreviewStreamState;->e:Lo/getMaxCardElevation;

    return-object v0
.end method

.method public static final c()Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
    .locals 1

    .line 135
    sget-object v0, Lo/getPreviewStreamState;->b:Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    return-object v0
.end method
