.class public final Lo/sendCaptureError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getResolutionListGroupingAspectRatioKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3fe

    .line 22
    invoke-static {v0}, Lo/getTargetAspectRatioRationalValue;->a(I)Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object v0

    sput-object v0, Lo/sendCaptureError;->a:Lo/getResolutionListGroupingAspectRatioKeys;

    return-void
.end method

.method public static final b()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 21
    sget-object v0, Lo/sendCaptureError;->a:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method
