.class public final Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 37
    new-instance v0, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {v0}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Lo/RulerProviderModifierElement;

    invoke-direct {v0}, Lo/RulerProviderModifierElement;-><init>()V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 41
    new-instance v0, Lo/RootMeasurePolicymeasure3;

    invoke-direct {v0}, Lo/RootMeasurePolicymeasure3;-><init>()V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static lerp(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 71
    invoke-static {p0, p1, p4}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
