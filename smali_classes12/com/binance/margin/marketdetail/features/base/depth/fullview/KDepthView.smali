.class public Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;
.super Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;,
        Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static i:I


# instance fields
.field private A:F

.field private B:Landroid/graphics/Paint;

.field private C:F

.field private D:I

.field private E:F

.field private F:Z

.field private G:I

.field private H:F

.field private I:J

.field private J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:D

.field private Q:I

.field private final R:Landroid/os/Handler;

.field private S:F

.field private T:Landroid/text/TextPaint;

.field private U:F

.field private V:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;

.field private W:I

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/graphics/Paint;

.field private ac:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:Lo/LendingCustomizedProject;

.field private ah:Z

.field private ai:I

.field private aj:F

.field private ak:Landroid/graphics/Typeface;

.field private al:Landroid/graphics/Paint;

.field private am:F

.field private an:F

.field private aq:Landroid/graphics/Paint;

.field private ar:F

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:D

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Path;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    .line 59
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    .line 60
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    const/16 v1, 0x8

    .line 67
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    const/4 v1, 0x4

    .line 68
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    const v1, 0x3dcccccd    # 0.1f

    .line 70
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 95
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 670
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ad:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 672
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    .line 675
    sget v2, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->i:I

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->Q:I

    .line 677
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    .line 679
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->D:I

    .line 681
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->v:I

    .line 683
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->N:I

    .line 685
    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    .line 687
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->K:I

    .line 689
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->G:I

    .line 692
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    .line 694
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->n:F

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->I:J

    .line 740
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;-><init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    .line 751
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 74
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    .line 59
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    .line 60
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    const v0, 0x3dcccccd    # 0.1f

    .line 70
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->j:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 670
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ad:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 672
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    .line 675
    sget v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->i:I

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->Q:I

    .line 677
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    .line 679
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->D:I

    .line 681
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->v:I

    .line 683
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->N:I

    .line 685
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    .line 687
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->K:I

    .line 689
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->G:I

    .line 692
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    .line 694
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->n:F

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->I:J

    .line 740
    new-instance p2, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;

    invoke-direct {p2, p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;-><init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    .line 751
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 79
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    .line 59
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    .line 60
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    const/16 p3, 0x8

    .line 67
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    const/4 p3, 0x4

    .line 68
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    const p3, 0x3dcccccd    # 0.1f

    .line 70
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 95
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    .line 96
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060082

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060067

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 670
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ad:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 672
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    .line 675
    sget v0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->i:I

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->Q:I

    .line 677
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    .line 679
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->D:I

    .line 681
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->v:I

    .line 683
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->h:I

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->N:I

    .line 685
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    .line 687
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->K:I

    .line 689
    iput p3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->G:I

    .line 692
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    .line 694
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->n:F

    const-wide/16 p2, 0x0

    .line 738
    iput-wide p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->I:J

    .line 740
    new-instance p2, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;

    invoke-direct {p2, p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;-><init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    .line 751
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 84
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->e()V

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 884
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    .line 401
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 402
    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 405
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 406
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V
    .locals 0

    .line 2904
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 3020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 710
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    .line 711
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ae:I

    .line 4025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    .line 4024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 713
    sput v0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->i:I

    .line 5025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5024
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 715
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->Q:I

    .line 6025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41100000    # 9.0f

    .line 6024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 717
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    .line 7025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 7024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 719
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->D:I

    .line 8025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 721
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->v:I

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->G:I

    .line 9020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 725
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ad:F

    .line 10020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 727
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->q:I

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->o:I

    .line 11020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 732
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    .line 12020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41480000    # 12.5f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 733
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->r:F

    .line 13020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 734
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->m:F

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const p1, -0x7f7b7164

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->u:I

    return-void
.end method

.method static bridge synthetic d(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65354
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    .line 99
    invoke-super {p0, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->setShowLowerChartTabs(Z)V

    .line 100
    invoke-super {p0, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->setShowTopTitles(Z)V

    .line 102
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    .line 103
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 105
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f15033e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->t:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1502ba

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->g:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 111
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    .line 118
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    .line 119
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->O:F

    const-wide/16 v3, 0x0

    .line 121
    iput-wide v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->P:D

    .line 122
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z

    .line 123
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    .line 125
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    .line 126
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->d(Landroid/content/Context;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 138
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->al:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->al:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->b:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    .line 146
    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->u:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    .line 152
    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060072

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    .line 157
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 159
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getDefaultScale()F
    .locals 1

    .line 938
    iget v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    return-object v0
.end method

.method public getStockData()Lo/LendingCustomizedProject;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 166
    const-string v11, "DepthView"

    invoke-super/range {p0 .. p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    if-eqz v2, :cond_26

    .line 14204
    :try_start_0
    iget v2, v2, Lo/LendingCustomizedProject;->r:F

    .line 171
    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    .line 172
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 15208
    iget v2, v2, Lo/LendingCustomizedProject;->j:F

    .line 172
    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    .line 173
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 16212
    iget v2, v2, Lo/LendingCustomizedProject;->h:F

    .line 173
    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    .line 174
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 17216
    iget v2, v2, Lo/LendingCustomizedProject;->e:I

    .line 174
    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->s:I

    .line 175
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 18220
    iget v2, v2, Lo/LendingCustomizedProject;->c:I

    .line 175
    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->k:I

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v3, v3, v12

    sub-float/2addr v2, v3

    const/high16 v8, 0x41a00000    # 20.0f

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v3, v3, v12

    sub-float/2addr v2, v3

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->getLowerChartHeight()F

    move-result v2

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v3, v3, v13

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->O:F

    .line 182
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 19039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-lez v2, :cond_4

    .line 183
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 20039
    iget-object v6, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 183
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->q:I

    .line 21595
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21596
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21597
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21598
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 21606
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v5, v3, :cond_4

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-gt v5, v3, :cond_4

    .line 21608
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 21609
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 21610
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    add-float v19, v2, v3

    add-int/lit8 v2, v5, 0x1

    .line 21613
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 21614
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 21615
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 21619
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sub-float v20, v18, v4

    :try_start_3
    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    sub-float/2addr v7, v4

    div-float v20, v20, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v20, v20, v4

    add-float v7, v20, v14

    .line 21620
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float v15, v19, v15

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    mul-float v15, v15, v12

    sub-float v12, v4, v15

    .line 21621
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    sub-float/2addr v3, v4

    iget v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    sub-float/2addr v15, v4

    div-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v15, v3, v14

    .line 21622
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v2, v2, v19

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float/2addr v2, v4

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    mul-float v2, v2, v4

    sub-float v4, v3, v2

    .line 21624
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move v3, v7

    move/from16 v23, v4

    move v4, v12

    move v13, v5

    move v5, v15

    move-object/from16 v24, v6

    move v6, v12

    move v14, v7

    move-object/from16 v7, v22

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21625
    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v15

    move v4, v12

    move v5, v15

    move/from16 v6, v23

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v13, :cond_1

    .line 21627
    :try_start_5
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21628
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21629
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21630
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v3, v23

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21632
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21633
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21634
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 21635
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21639
    :cond_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    .line 22876
    invoke-virtual {v2, v3, v4, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 21641
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v15, v3

    sub-float v15, v15, v17

    .line 21642
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v10, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_1
    move/from16 v3, v23

    .line 21645
    :try_start_6
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-eq v13, v2, :cond_3

    :try_start_7
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->s:I

    if-ne v13, v2, :cond_2

    goto :goto_1

    .line 21653
    :cond_2
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21654
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 21646
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21647
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21648
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21649
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21650
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 21651
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    const/4 v7, 0x1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v13, v5

    move-object/from16 v24, v6

    goto :goto_2

    :catch_4
    move-exception v0

    move v13, v5

    move-object/from16 v24, v6

    goto :goto_3

    :catch_5
    move-exception v0

    move v13, v5

    move-object/from16 v24, v6

    move-object v3, v0

    move/from16 v19, v2

    move-object v2, v3

    .line 21657
    :goto_4
    :try_start_8
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v2, v19

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v6, v24

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40400000    # 3.0f

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 23047
    iget-object v2, v2, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 186
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 24047
    iget-object v12, v2, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    .line 186
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->o:I

    .line 25518
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25519
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25520
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25521
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 25529
    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v13, v3, :cond_9

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-gt v13, v3, :cond_9

    .line 25531
    :try_start_9
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 25532
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 25533
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    add-float v15, v2, v3

    add-int/lit8 v2, v13, 0x1

    .line 25536
    :try_start_a
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 25537
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 25538
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 25541
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    sub-float v5, v14, v4

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v5, v5, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float v6, v5, v4

    .line 25542
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float v5, v15, v5

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    mul-float v5, v5, v7

    sub-float v7, v4, v5

    .line 25543
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    sub-float/2addr v3, v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float v5, v3, v4

    .line 25544
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float/2addr v2, v15

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float/2addr v2, v4

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    mul-float v2, v2, v4

    sub-float v4, v3, v2

    .line 25545
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move v3, v6

    move/from16 v19, v4

    move v4, v7

    move/from16 v21, v5

    move v8, v6

    move v6, v7

    move/from16 v23, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25546
    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->J:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v21

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v13, :cond_6

    .line 25548
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25549
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v4, v23

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25550
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25551
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v5, v19

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25553
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25554
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25555
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    if-eqz v2, :cond_5

    .line 25556
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25560
    :cond_5
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    .line 26876
    invoke-virtual {v2, v4, v5, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    add-float v5, v3, v17

    .line 25562
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->T:Landroid/text/TextPaint;

    invoke-virtual {v10, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_6
    move/from16 v5, v19

    move/from16 v3, v21

    move/from16 v4, v23

    .line 25565
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v13, v2, :cond_8

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->k:I

    if-ne v13, v2, :cond_7

    goto :goto_7

    .line 25573
    :cond_7
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25574
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_9

    .line 25566
    :cond_8
    :goto_7
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25567
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25568
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v4, v4, v16

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25569
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25570
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 25571
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->y:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v3, v0

    move v15, v2

    move-object v2, v3

    .line 25577
    :goto_8
    :try_start_b
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v2, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/high16 v8, 0x41a00000    # 20.0f

    goto/16 :goto_6

    .line 27438
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    .line 27440
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    .line 27441
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27443
    :cond_a
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27444
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->M:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27445
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 28224
    iget-object v2, v2, Lo/LendingCustomizedProject;->t:Ljava/lang/String;

    .line 27445
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27447
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float v4, v4, v17

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    sub-float v4, v2, v4

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr v2, v5

    sub-float v2, v6, v2

    div-float v2, v2, v17

    sub-float/2addr v6, v2

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27449
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 29228
    iget-object v2, v2, Lo/LendingCustomizedProject;->m:Ljava/lang/String;

    .line 27449
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27452
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float/2addr v4, v5

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    sub-float v4, v2, v4

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr v2, v5

    sub-float v2, v6, v2

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27454
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 30232
    iget-object v2, v2, Lo/LendingCustomizedProject;->o:Ljava/lang/String;

    .line 27454
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27457
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    sub-float v4, v2, v16

    div-float v4, v4, v17

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    sub-float v6, v2, v4

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v6

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27459
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 31236
    iget-object v2, v2, Lo/LendingCustomizedProject;->l:Ljava/lang/String;

    .line 27459
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    sub-float v5, v4, v16

    div-float v5, v5, v17

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27462
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 32240
    iget-object v2, v2, Lo/LendingCustomizedProject;->n:Ljava/lang/String;

    .line 27462
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27466
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 33244
    iget-object v2, v2, Lo/LendingCustomizedProject;->p:Ljava/lang/String;

    .line 27466
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27469
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27470
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 34248
    iget-object v2, v2, Lo/LendingCustomizedProject;->q:Ljava/lang/String;

    .line 27470
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->c:F

    add-float v3, v3, v16

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27473
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 35252
    iget-object v2, v2, Lo/LendingCustomizedProject;->s:Ljava/lang/String;

    .line 27473
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->c:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    add-float v3, v3, v16

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27476
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27477
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 36256
    iget-object v2, v2, Lo/LendingCustomizedProject;->f:Ljava/lang/String;

    .line 27477
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    sub-float/2addr v8, v3

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v8, v2

    .line 27485
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v3, v3, v12

    add-float v4, v2, v3

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v13, 0x41700000    # 15.0f

    mul-float v2, v2, v13

    sub-float v5, v8, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v3, v3, v12

    add-float v6, v2, v3

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27487
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    mul-float v2, v2, v13

    sub-float v7, v8, v2

    mul-float v4, v4, v12

    add-float/2addr v4, v3

    mul-float v5, v5, v13

    sub-float v5, v8, v5

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v2, v2, v14

    add-float/2addr v6, v2

    iget-object v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27489
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v3, v3, v12

    add-float v4, v2, v3

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v13

    add-float v5, v8, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v3, v3, v12

    add-float v6, v2, v3

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27491
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    mul-float v2, v2, v13

    add-float v7, v8, v2

    mul-float v4, v4, v12

    add-float/2addr v4, v3

    mul-float v5, v5, v13

    add-float/2addr v5, v8

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v14

    add-float/2addr v6, v2

    iget-object v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->x:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27493
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 37039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    const/high16 v12, 0x40a00000    # 5.0f

    if-eqz v2, :cond_b

    .line 27494
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 27495
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27496
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 38260
    iget-object v3, v3, Lo/LendingCustomizedProject;->g:Ljava/lang/String;

    .line 27496
    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v13

    sub-float v4, v8, v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v12

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27500
    :cond_b
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 39047
    iget-object v3, v3, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    .line 27501
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 27502
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27503
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 40264
    iget-object v4, v4, Lo/LendingCustomizedProject;->b:Ljava/lang/String;

    .line 27503
    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v13

    add-float/2addr v5, v8

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v7, v7, v12

    add-float/2addr v6, v7

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 27507
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    if-eqz v3, :cond_d

    .line 27508
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 27509
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 41268
    iget-object v2, v2, Lo/LendingCustomizedProject;->a:Ljava/lang/String;

    .line 27511
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27512
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->p:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aq:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42412
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 42414
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 42415
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->t:Ljava/lang/String;

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v4, :cond_e

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    sub-float/2addr v7, v3

    .line 42416
    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float v6, v6, v8

    sub-float/2addr v7, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v6, v6, v5

    const/high16 v8, 0x41a00000    # 20.0f

    add-float/2addr v6, v8

    iget-object v8, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42421
    :cond_e
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->g:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    .line 42422
    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v8, 0x41980000    # 19.0f

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v6, v6, v5

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v6, v5

    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42426
    :cond_f
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->q:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42427
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v18, v2, v4

    sub-float v2, v18, v3

    .line 42428
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v3, v3, v4

    sub-float v3, v2, v3

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v19, 0x42180000    # 38.0f

    mul-float v4, v4, v19

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v14

    sub-float v5, v2, v5

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float v6, v2, v14

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v8, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    const/4 v15, 0x0

    move-object/from16 v9, v21

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 42431
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42432
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v12

    add-float v3, v18, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v2, v19

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v13

    add-float v5, v18, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v6, v2, v14

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v8, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget-object v9, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->B:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 196
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 43039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_10

    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 44047
    iget-object v2, v2, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 45205
    :cond_10
    iget-boolean v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v2, :cond_25

    .line 45223
    :try_start_c
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 45224
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 45225
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->C:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45226
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45227
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45229
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    sub-float v2, v2, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->H:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->S:F

    sub-float v5, v3, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    cmpl-float v5, v2, v3

    if-gtz v5, :cond_12

    cmpg-float v3, v2, v4

    if-gez v3, :cond_11

    move v3, v4

    goto :goto_a

    :cond_11
    move v3, v2

    .line 45239
    :cond_12
    :goto_a
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 46039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 45239
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_13

    .line 45240
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 47039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 45240
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_b

    :cond_13
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_18

    .line 45243
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_18

    .line 45244
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 48039
    iget-object v2, v2, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 45246
    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v9, v5, :cond_15

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->s:I

    if-gt v9, v5, :cond_15

    .line 45247
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 45248
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_16

    .line 45254
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 45255
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto/16 :goto_12

    :cond_16
    if-lez v9, :cond_1f

    add-int/lit8 v4, v9, -0x1

    .line 45257
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 45258
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 45259
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v3

    .line 45260
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v3, v8

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_17

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-gt v9, v4, :cond_1c

    .line 45264
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-gt v4, v9, :cond_1e

    .line 45269
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 45274
    :cond_18
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 49047
    iget-object v2, v2, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 45276
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v9, v5, :cond_1a

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->k:I

    if-gt v9, v5, :cond_1a

    .line 45277
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 45278
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1b

    .line 45284
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 45285
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_12
    move v8, v2

    move-object v9, v4

    goto :goto_15

    :cond_1b
    if-lez v9, :cond_1f

    add-int/lit8 v4, v9, -0x1

    .line 45287
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 45288
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 45289
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v7, v3, v7

    .line 45290
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v3

    cmpg-float v3, v7, v8

    if-gtz v3, :cond_1d

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v4, :cond_1c

    .line 45294
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1c
    move v8, v3

    move-object v9, v5

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-gt v4, v9, :cond_1e

    .line 45299
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    move v8, v3

    move-object v9, v6

    goto :goto_15

    :cond_1f
    move-object v9, v4

    const/4 v8, 0x0

    :goto_15
    if-eqz v9, :cond_25

    .line 45307
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->V:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;

    if-eqz v2, :cond_20

    .line 45308
    invoke-interface {v2, v9}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;->c(Ljava/util/ArrayList;)V

    .line 45314
    :cond_20
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    .line 45315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v6, v6, v12

    sub-float v6, v2, v6

    move-object/from16 v2, p1

    .line 45314
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45316
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float v4, v8, v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    .line 45317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v13, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float v13, v8, v13

    iget v14, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    iget-object v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    mul-float v4, v4, v5

    sub-float v4, v2, v4

    sub-float v5, v6, v7

    mul-float v13, v13, v14

    sub-float v6, v12, v13

    move-object/from16 v2, p1

    move-object v7, v15

    .line 45316
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45320
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45321
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    if-eqz v2, :cond_21

    .line 45322
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45325
    :cond_21
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v4, 0x0

    .line 45326
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    .line 50851
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 45325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 45328
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v4, v4, v17

    add-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_22

    .line 45329
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    goto :goto_16

    .line 45330
    :cond_22
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->n:F

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v5, v5, v17

    add-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 45331
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 45334
    iget-boolean v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    if-eqz v5, :cond_23

    .line 45335
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    sub-float/2addr v5, v2

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v12, 0x1

    shr-int/2addr v6, v12

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v13, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v14, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v14, v14, v7

    sub-float/2addr v13, v14

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    shr-int/2addr v7, v12

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-direct {v3, v5, v6, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45338
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    sub-float/2addr v6, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v17

    sub-float/2addr v6, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v7, 0x1

    shr-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    sub-float/2addr v2, v12

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v14, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    shr-int/2addr v14, v7

    int-to-float v7, v14

    add-float/2addr v4, v7

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v7, v7, v13

    add-float/2addr v4, v7

    invoke-direct {v5, v6, v2, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, v3

    move-object v13, v5

    goto :goto_17

    .line 45342
    :cond_23
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v7, v3, v2

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v12, v12

    iget v13, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    add-float/2addr v3, v2

    sub-float v2, v4, v12

    mul-float v13, v13, v6

    sub-float/2addr v2, v13

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v12, v12, v6

    sub-float v12, v4, v12

    invoke-direct {v5, v7, v2, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45345
    new-instance v2, Landroid/graphics/RectF;

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v12, v12, v6

    sub-float/2addr v7, v12

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v12, v12, v17

    sub-float/2addr v6, v12

    iget v12, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    invoke-direct {v2, v7, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v2

    move-object v12, v5

    .line 45350
    :goto_17
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ar:F

    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->E:F

    div-float v3, v8, v3

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->an:F

    mul-float v3, v3, v4

    sub-float v14, v2, v3

    .line 45352
    iget v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->n:F

    sub-float v5, v2, v4

    iget-object v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->z:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v14

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45354
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    .line 51851
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 45354
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 45360
    iget-boolean v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    if-eqz v3, :cond_24

    .line 45361
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    sub-float/2addr v4, v2

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v5, v14, v5

    iget v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v7, v7, v6

    sub-float/2addr v15, v7

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v14

    invoke-direct {v3, v4, v5, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45363
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    sub-float/2addr v5, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v17

    sub-float/2addr v5, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v6, 0x1

    shr-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v14, v2

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    sub-float/2addr v2, v7

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v15, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    shr-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    add-float/2addr v14, v6

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v6, v6, v15

    add-float/2addr v14, v6

    invoke-direct {v4, v5, v2, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    .line 45367
    :cond_24
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, v14, v5

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    add-float/2addr v6, v2

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    add-float/2addr v6, v7

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v15, 0x1

    shr-int/2addr v7, v15

    int-to-float v7, v7

    add-float/2addr v7, v14

    const/4 v15, 0x0

    add-float/2addr v7, v15

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45369
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    iget v6, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v6, v14, v6

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    sub-float/2addr v6, v7

    iget v7, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->l:F

    add-float/2addr v7, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    mul-float v2, v2, v17

    add-float/2addr v7, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->L:I

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    int-to-float v2, v2

    add-float/2addr v14, v2

    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v2, v2, v15

    add-float/2addr v14, v2

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45374
    :goto_18
    iget v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v2, v2, v5

    .line 45375
    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45376
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    invoke-virtual {v10, v13, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45378
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    .line 51852
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 45386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    invoke-static {v10, v2, v3, v4}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45388
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v3, 0x0

    .line 45389
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    .line 51853
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 45389
    iget-object v3, v1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aa:Landroid/graphics/Paint;

    .line 45388
    invoke-static {v10, v2, v12, v3}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 45395
    :try_start_d
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v3, "doDrawCrossLine--- Exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_25
    return-void

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 200
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    .line 756
    :try_start_0
    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    if-nez v1, :cond_e

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 p1, 0x6

    if-ne v1, p1, :cond_c

    .line 778
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    goto/16 :goto_1

    .line 772
    :cond_0
    iput v7, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 773
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 774
    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->U:F

    .line 775
    iput v7, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    goto/16 :goto_1

    .line 781
    :cond_1
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->am:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 783
    :cond_2
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    :cond_3
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    if-ne v1, v7, :cond_c

    .line 787
    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    .line 788
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->U:F

    div-float v2, p1, v1

    sub-float/2addr p1, v1

    .line 789
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v3, v2, v5

    if-lez v3, :cond_4

    .line 791
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr p1, v2

    div-float/2addr p1, v1

    .line 792
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    goto :goto_0

    :cond_4
    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 794
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr p1, v2

    div-float/2addr p1, v1

    .line 795
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    mul-float p1, p1, v4

    add-float/2addr v1, p1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 797
    :cond_5
    :goto_0
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    .line 798
    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 800
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ac:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;

    if-eqz p1, :cond_c

    .line 801
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    invoke-interface {p1, v1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;->e(F)V

    goto :goto_1

    .line 806
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->d:Lo/LendingCustomizedProjectCreator;

    if-eqz p1, :cond_8

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->I:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_8

    .line 808
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->d:Lo/LendingCustomizedProjectCreator;

    .line 810
    :cond_8
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 813
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    if-ne p1, v7, :cond_c

    .line 814
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 815
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z

    .line 816
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->V:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;

    if-eqz p1, :cond_9

    .line 817
    invoke-interface {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;->d()V

    .line 819
    :cond_9
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 761
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->I:J

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->am:F

    .line 764
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_b

    goto :goto_2

    .line 767
    :cond_b
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->R:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 768
    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    :cond_c
    :goto_1
    return v7

    :cond_d
    :goto_2
    return v0

    .line 827
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_11

    if-eq v1, v3, :cond_f

    const/4 p1, 0x4

    if-ne v1, p1, :cond_17

    .line 859
    :cond_f
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    .line 860
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z

    .line 861
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->V:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;

    if-eqz p1, :cond_10

    .line 862
    invoke-interface {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;->d()V

    .line 864
    :cond_10
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    .line 830
    :cond_11
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ai:I

    if-ne v1, v7, :cond_14

    .line 831
    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 832
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->U:F

    div-float v3, v1, v2

    sub-float/2addr v1, v2

    .line 833
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_12

    .line 835
    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 836
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    goto :goto_3

    :cond_12
    cmpg-float v3, v3, v5

    if-gez v3, :cond_13

    .line 838
    iget v3, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->e:F

    div-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 839
    iget v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 842
    :cond_13
    :goto_3
    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->U:F

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :cond_14
    if-ne v1, v3, :cond_17

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->am:F

    .line 847
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->aj:F

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    goto :goto_4

    .line 850
    :cond_15
    iput-boolean v7, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ah:Z

    .line 852
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_16
    :goto_4
    return v0

    :cond_17
    :goto_5
    return v7

    :catch_0
    return v0
.end method

.method public setAreaAlph(I)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->f:I

    return-void
.end method

.method public setAsksAreaColor(I)V
    .locals 0

    .line 998
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->o:I

    return-void
.end method

.method public setBidsAreaColor(I)V
    .locals 0

    .line 990
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->q:I

    return-void
.end method

.method public setClosed(D)V
    .locals 0

    .line 914
    iput-wide p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->w:D

    return-void
.end method

.method public setDepthData(Lo/LendingCustomizedProject;F)V
    .locals 1

    .line 891
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->setDepthData(Lo/LendingCustomizedProject;FLjava/lang/Boolean;)V

    return-void
.end method

.method public setDepthData(Lo/LendingCustomizedProject;FLjava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 898
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->A:F

    .line 899
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 900
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ag:Lo/LendingCustomizedProject;

    .line 51042
    iget-object p2, p1, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 51051
    iget-object p1, p1, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 904
    new-instance p1, Lo/LaunchPoolUnclaimedReward;

    invoke-direct {p1, p0}, Lo/LaunchPoolUnclaimedReward;-><init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 902
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setIsLandScape(Z)V
    .locals 0

    .line 930
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->F:Z

    return-void
.end method

.method public setMinTrade(I)V
    .locals 0

    .line 982
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->W:I

    return-void
.end method

.method public setOnMoveListener(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->V:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DropdropElements3;

    return-void
.end method

.method public setOnScaleChangedListener(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ac:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$DemoFundsParentComponent;

    return-void
.end method

.method public setTickSize(I)V
    .locals 0

    .line 974
    iput p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->af:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->ak:Landroid/graphics/Typeface;

    return-void
.end method
