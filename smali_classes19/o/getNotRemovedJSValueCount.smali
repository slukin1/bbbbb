.class public Lo/getNotRemovedJSValueCount;
.super Lo/getProperty;
.source "SourceFile"


# instance fields
.field private final d:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Lo/invokeFunction;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lo/getProperty;-><init>(Lo/invokeFunction;)V

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/getNotRemovedJSValueCount;->d:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c()Lo/getNotRemovedJSValueCount;
    .locals 2

    .line 32
    new-instance v0, Lo/getNotRemovedJSValueCount;

    invoke-static {}, Lo/invokeFunction;->b()Lo/invokeFunction;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getNotRemovedJSValueCount;-><init>(Lo/invokeFunction;)V

    return-object v0
.end method
