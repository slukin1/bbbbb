.class public final Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "b",
        "(I)D",
        "(D)D",
        "",
        "F",
        "Landroid/view/ViewConfiguration;",
        "a",
        "Landroid/view/ViewConfiguration;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w$Companion;

.field public static final d:F

.field public static final e:F


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->Companion:Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w$Companion;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->e:F

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3071
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v0, v0, v1

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v1

    .line 17
    iput v0, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b:F

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 6027
    sget v2, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    sget v6, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->d:F

    iget v7, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b:F

    mul-float v7, v7, v6

    float-to-double v7, v7

    div-double/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v4, v4, p1

    div-double/2addr v4, v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    float-to-double p1, v6

    mul-double v0, v0, p1

    iget p1, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b:F

    float-to-double p1, p1

    mul-double v0, v0, p1

    const-wide p1, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public final b(I)D
    .locals 9

    .line 5231
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    int-to-double v0, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3eb33333    # 0.35f

    mul-float p1, p1, v2

    .line 5022
    sget v2, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->d:F

    iget v3, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b:F

    mul-float v3, v3, v2

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    .line 45
    sget p1, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->e:F

    float-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    div-double/2addr v5, v7

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    iget p1, p0, Lo/r8lambda0IPdoFylM8DtwgE1xvqjLPYl1w;->b:F

    mul-float v2, v2, p1

    float-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method
