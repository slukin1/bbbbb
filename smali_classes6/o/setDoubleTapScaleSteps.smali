.class public final Lo/setDoubleTapScaleSteps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setDoubleTapScaleSteps;",
        "",
        "<init>",
        "()V",
        "Lo/OverlayView;",
        "p0",
        "Lo/setCropFrameColor;",
        "e",
        "(Lo/OverlayView;)Lo/setCropFrameColor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/setDoubleTapScaleSteps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/setDoubleTapScaleSteps;

    invoke-direct {v0}, Lo/setDoubleTapScaleSteps;-><init>()V

    sput-object v0, Lo/setDoubleTapScaleSteps;->INSTANCE:Lo/setDoubleTapScaleSteps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/OverlayView;)Lo/setCropFrameColor;
    .locals 2

    .line 1031
    iget v0, p0, Lo/OverlayView;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Lo/getDoubleTapTargetScale;

    invoke-direct {v0, p0}, Lo/getDoubleTapTargetScale;-><init>(Lo/OverlayView;)V

    check-cast v0, Lo/setCropFrameColor;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lo/setCropFrameStrokeWidth;

    invoke-direct {v0, p0}, Lo/setCropFrameStrokeWidth;-><init>(Lo/OverlayView;)V

    check-cast v0, Lo/setCropFrameColor;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lo/GestureCropImageView;

    invoke-direct {v0, p0}, Lo/GestureCropImageView;-><init>(Lo/OverlayView;)V

    check-cast v0, Lo/setCropFrameColor;

    return-object v0
.end method
