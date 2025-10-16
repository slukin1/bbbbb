.class public final Lo/NotInterestedInUserEventCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static c:F

.field private static d:F


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lo/NotInterestedInUserEventCreator;->d:F

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/NotInterestedInUserEventCreator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    .line 13
    invoke-direct {p0, p1, v0}, Lo/NotInterestedInUserEventCreator;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p2, p2, v0

    const v0, 0x43c10b3d

    mul-float p2, p2, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p2, p2, v0

    sput p2, Lo/NotInterestedInUserEventCreator;->a:F

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3ec28f5c    # 0.38f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/NotInterestedInUserEventCreator;->e:I

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 4

    .line 2026
    sget v0, Lo/NotInterestedInUserEventCreator;->d:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sget v2, Lo/NotInterestedInUserEventCreator;->c:F

    sget v3, Lo/NotInterestedInUserEventCreator;->a:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    sget p1, Lo/NotInterestedInUserEventCreator;->d:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sget v0, Lo/NotInterestedInUserEventCreator;->c:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    sget v0, Lo/NotInterestedInUserEventCreator;->a:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final c(I)D
    .locals 6

    .line 1022
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    sget v0, Lo/NotInterestedInUserEventCreator;->c:F

    sget v1, Lo/NotInterestedInUserEventCreator;->a:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 30
    sget p1, Lo/NotInterestedInUserEventCreator;->d:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sget p1, Lo/NotInterestedInUserEventCreator;->c:F

    sget v2, Lo/NotInterestedInUserEventCreator;->a:F

    mul-float p1, p1, v2

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method
