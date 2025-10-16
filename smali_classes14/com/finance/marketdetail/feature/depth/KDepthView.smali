.class public Lcom/finance/marketdetail/feature/depth/KDepthView;
.super Lcom/finance/marketdetail/feature/depth/DepthBaseChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/depth/KDepthView$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;
    }
.end annotation


# static fields
.field private static j:I


# instance fields
.field private A:I

.field private B:F

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:I

.field private F:F

.field private G:Z

.field private H:J

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/Paint;

.field private N:I

.field private O:F

.field private P:D

.field private final Q:Landroid/os/Handler;

.field private R:I

.field private S:F

.field private T:F

.field private U:I

.field private V:Landroid/text/TextPaint;

.field private W:Lcom/finance/marketdetail/feature/depth/KDepthView$DemoFundsParentComponent;

.field private aa:Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;

.field private ab:Landroid/graphics/Paint;

.field private ac:Landroid/graphics/Paint;

.field private ad:I

.field private ae:F

.field private af:Lo/_findCachedDeserializer;

.field private ag:F

.field private ah:Z

.field private ai:F

.field private aj:I

.field private ak:F

.field private al:Landroid/graphics/Paint;

.field private am:I

.field private an:Landroid/graphics/Paint;

.field private ao:Landroid/graphics/Typeface;

.field private aq:F

.field private ar:F

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:D

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Path;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    .line 59
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    .line 60
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    const/16 v1, 0x8

    .line 67
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    const/4 v1, 0x4

    .line 68
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    const v1, 0x3dcccccd    # 0.1f

    .line 71
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    const v1, 0x3c23d70a    # 0.01f

    .line 73
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 98
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->i:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 674
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ae:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 676
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    .line 679
    sget v2, Lcom/finance/marketdetail/feature/depth/KDepthView;->j:I

    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->R:I

    .line 681
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    .line 683
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->A:I

    .line 685
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->x:I

    .line 687
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->K:I

    .line 689
    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    .line 691
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->J:I

    .line 693
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->E:I

    .line 696
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    .line 698
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->k:F

    const-wide/16 v0, 0x0

    .line 742
    iput-wide v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->H:J

    .line 744
    new-instance v0, Lcom/finance/marketdetail/feature/depth/KDepthView$5;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/depth/KDepthView$5;-><init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    .line 755
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 77
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    .line 59
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    .line 60
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    const v0, 0x3dcccccd    # 0.1f

    .line 71
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    const v0, 0x3c23d70a    # 0.01f

    .line 73
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 674
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ae:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 676
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    .line 679
    sget v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->j:I

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->R:I

    .line 681
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    .line 683
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->A:I

    .line 685
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->x:I

    .line 687
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->K:I

    .line 689
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    .line 691
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->J:I

    .line 693
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->E:I

    .line 696
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    .line 698
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->k:F

    const-wide/16 v0, 0x0

    .line 742
    iput-wide v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->H:J

    .line 744
    new-instance p2, Lcom/finance/marketdetail/feature/depth/KDepthView$5;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/depth/KDepthView$5;-><init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    .line 755
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 82
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x46

    .line 52
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    .line 59
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    .line 60
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    const/16 p3, 0x8

    .line 67
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    const/4 p3, 0x4

    .line 68
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    const p3, 0x3dcccccd    # 0.1f

    .line 71
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    const p3, 0x3c23d70a    # 0.01f

    .line 73
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 98
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    .line 99
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060082

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060067

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->i:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 674
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ae:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 676
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    .line 679
    sget v0, Lcom/finance/marketdetail/feature/depth/KDepthView;->j:I

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->R:I

    .line 681
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    .line 683
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->A:I

    .line 685
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->x:I

    .line 687
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->g:I

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->K:I

    .line 689
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    .line 691
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->J:I

    .line 693
    iput p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->E:I

    .line 696
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    .line 698
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->k:F

    const-wide/16 p2, 0x0

    .line 742
    iput-wide p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->H:J

    .line 744
    new-instance p2, Lcom/finance/marketdetail/feature/depth/KDepthView$5;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/depth/KDepthView$5;-><init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    .line 755
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 87
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->b()V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 888
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 889
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 890
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2020
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

    .line 714
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    .line 715
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ad:I

    .line 3025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    .line 3024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 717
    sput v0, Lcom/finance/marketdetail/feature/depth/KDepthView;->j:I

    .line 4025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4024
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 719
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->R:I

    .line 5025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41100000    # 9.0f

    .line 5024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 721
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    .line 6025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 6024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 723
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->A:I

    .line 7025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7024
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 725
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->x:I

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->E:I

    .line 8020
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

    .line 729
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ae:F

    .line 9020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 731
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->s:I

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->m:I

    .line 10020
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

    .line 736
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    .line 11020
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

    .line 737
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->p:F

    .line 12020
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

    .line 738
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->l:F

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const p1, -0x7f7b7164

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->w:I

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 102
    invoke-super {p0, v0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->setShowLowerChartTabs(Z)V

    .line 103
    invoke-super {p0, v0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->setShowTopTitles(Z)V

    .line 105
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    .line 106
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f15033e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->r:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1502ba

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->f:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 114
    iget-object v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    .line 121
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    .line 122
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->S:F

    const-wide/16 v3, 0x0

    .line 124
    iput-wide v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->P:D

    .line 125
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z

    .line 126
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    .line 128
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    .line 129
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->a(Landroid/content/Context;)V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    .line 133
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 141
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->al:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->al:Landroid/graphics/Paint;

    iget v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    .line 149
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->w:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    .line 155
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060072

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    .line 160
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 162
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private static d(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    .line 404
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 405
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

    .line 408
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 409
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/finance/marketdetail/feature/depth/KDepthView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65354
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z

    return-void
.end method


# virtual methods
.method public getDefaultScale()F
    .locals 1

    .line 952
    iget v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method public getStockData()Lo/_findCachedDeserializer;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 169
    const-string v11, "DepthView"

    invoke-super/range {p0 .. p1}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    if-eqz v2, :cond_26

    .line 13225
    :try_start_0
    iget v2, v2, Lo/_findCachedDeserializer;->s:F

    .line 174
    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    .line 175
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 14229
    iget v2, v2, Lo/_findCachedDeserializer;->h:F

    .line 175
    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    .line 176
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 15233
    iget v2, v2, Lo/_findCachedDeserializer;->f:F

    .line 176
    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    .line 177
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 16237
    iget v2, v2, Lo/_findCachedDeserializer;->d:I

    .line 177
    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->t:I

    .line 178
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 17241
    iget v2, v2, Lo/_findCachedDeserializer;->b:I

    .line 178
    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->o:I

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v3, v3, v12

    sub-float/2addr v2, v3

    const/high16 v8, 0x41a00000    # 20.0f

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v3, v3, v12

    sub-float/2addr v2, v3

    sub-float/2addr v2, v8

    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->getLowerChartHeight()F

    move-result v2

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v3, v3, v13

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->S:F

    .line 185
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 18040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-lez v2, :cond_4

    .line 186
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 19040
    iget-object v6, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 186
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->s:I

    .line 20599
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20600
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20601
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20602
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 20610
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v5, v3, :cond_4

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-gt v5, v3, :cond_4

    .line 20612
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 20613
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    .line 20614
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-float v19, v2, v3

    add-int/lit8 v2, v5, 0x1

    .line 20617
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 20618
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 20619
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 20623
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    sub-float v20, v18, v4

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    sub-float/2addr v7, v4

    div-float v20, v20, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v20, v20, v4

    add-float v7, v20, v14

    .line 20624
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float v15, v19, v15

    iget v12, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    mul-float v15, v15, v12

    sub-float v12, v4, v15

    .line 20625
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    sub-float/2addr v3, v4

    iget v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    sub-float/2addr v15, v4

    div-float/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v15, v3, v14

    .line 20626
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v2, v2, v19

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float/2addr v2, v4

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    mul-float v2, v2, v4

    sub-float v4, v3, v2

    .line 20628
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move v3, v7

    move/from16 v24, v4

    move v4, v12

    move v13, v5

    move v5, v15

    move-object/from16 v25, v6

    move v6, v12

    move v14, v7

    const/4 v9, 0x1

    move-object/from16 v7, v23

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20629
    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v15

    move v4, v12

    move v5, v15

    move/from16 v6, v24

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v13, :cond_1

    .line 20631
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20632
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20633
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20634
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v3, v24

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20636
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20637
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20638
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 20639
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20643
    :cond_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    invoke-virtual {v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 20645
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v7, v14, v3

    sub-float v7, v7, v17

    .line 20646
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v10, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v3, v24

    .line 20650
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20651
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20654
    :goto_1
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v13, v2, :cond_2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->t:I

    if-ne v13, v2, :cond_3

    .line 20655
    :cond_2
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20656
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20657
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 20658
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v13, v5

    move-object/from16 v25, v6

    const/4 v9, 0x1

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v13, v5

    move-object/from16 v25, v6

    const/4 v9, 0x1

    move-object v3, v0

    move/from16 v19, v2

    move-object v2, v3

    .line 20661
    :goto_3
    :try_start_4
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    move/from16 v2, v19

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v6, v25

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40400000    # 3.0f

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x1

    .line 188
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 21048
    iget-object v2, v2, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 189
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 22048
    iget-object v12, v2, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 189
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->m:I

    .line 23522
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23523
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23524
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23525
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 23533
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v13, v3, :cond_9

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-gt v13, v3, :cond_9

    .line 23535
    :try_start_5
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 23536
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 23537
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-float v15, v2, v3

    add-int/lit8 v2, v13, 0x1

    .line 23540
    :try_start_6
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 23541
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 23542
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 23545
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    sub-float v5, v14, v4

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v5, v5, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float v7, v5, v4

    .line 23546
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float v5, v15, v5

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    mul-float v5, v5, v6

    sub-float v6, v4, v5

    .line 23547
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    sub-float/2addr v3, v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float v5, v3, v4

    .line 23548
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float/2addr v2, v15

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float/2addr v2, v4

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    mul-float v2, v2, v4

    sub-float v4, v3, v2

    .line 23549
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move v3, v7

    move/from16 v19, v4

    move v4, v6

    move/from16 v23, v5

    move/from16 v24, v6

    move v9, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23550
    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v23

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v13, :cond_6

    .line 23552
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23553
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v4, v24

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23554
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v3, v23

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23555
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    move/from16 v5, v19

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23557
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23558
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23559
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    if-eqz v2, :cond_5

    .line 23560
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23564
    :cond_5
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    invoke-virtual {v2, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    add-float v7, v9, v17

    .line 23566
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->V:Landroid/text/TextPaint;

    invoke-virtual {v10, v2, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move/from16 v5, v19

    move/from16 v3, v23

    move/from16 v4, v24

    .line 23570
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23571
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23574
    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v13, v2, :cond_7

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->o:I

    if-ne v13, v2, :cond_8

    .line 23575
    :cond_7
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v4, v4, v16

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23576
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    add-float v3, v3, v16

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23577
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 23578
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->y:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ac:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    move v15, v2

    move-object v2, v3

    .line 23581
    :goto_7
    :try_start_7
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_8
    move v2, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    .line 24442
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    .line 24444
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    .line 24445
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24447
    :cond_a
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24448
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->L:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24449
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 25245
    iget-object v2, v2, Lo/_findCachedDeserializer;->t:Ljava/lang/String;

    .line 24449
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24451
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float v4, v4, v17

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    sub-float v4, v2, v4

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr v2, v5

    sub-float v2, v6, v2

    div-float v2, v2, v17

    sub-float/2addr v6, v2

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24453
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 26249
    iget-object v2, v2, Lo/_findCachedDeserializer;->n:Ljava/lang/String;

    .line 24453
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24456
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    div-float/2addr v4, v5

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    sub-float v4, v2, v4

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr v2, v5

    sub-float v2, v6, v2

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24458
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 27253
    iget-object v2, v2, Lo/_findCachedDeserializer;->o:Ljava/lang/String;

    .line 24458
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24461
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    sub-float v4, v2, v16

    div-float v4, v4, v17

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    sub-float v6, v2, v4

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->al:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v6

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24463
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 28257
    iget-object v2, v2, Lo/_findCachedDeserializer;->l:Ljava/lang/String;

    .line 24463
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    sub-float v5, v4, v16

    div-float v5, v5, v17

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24466
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 29261
    iget-object v2, v2, Lo/_findCachedDeserializer;->m:Ljava/lang/String;

    .line 24466
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v4, v4

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24470
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 30265
    iget-object v2, v2, Lo/_findCachedDeserializer;->q:Ljava/lang/String;

    .line 24470
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24473
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24474
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 31269
    iget-object v2, v2, Lo/_findCachedDeserializer;->p:Ljava/lang/String;

    .line 24474
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->d:F

    add-float v3, v3, v16

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24477
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 32273
    iget-object v2, v2, Lo/_findCachedDeserializer;->r:Ljava/lang/String;

    .line 24477
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    add-float v3, v3, v16

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24480
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24481
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 33277
    iget-object v2, v2, Lo/_findCachedDeserializer;->j:Ljava/lang/String;

    .line 24481
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    sub-float/2addr v9, v3

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    .line 24489
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float v3, v3, v12

    add-float v4, v2, v3

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v13, 0x41700000    # 15.0f

    mul-float v2, v2, v13

    sub-float v5, v9, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v3, v3, v12

    add-float v6, v2, v3

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24491
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    mul-float v2, v2, v13

    sub-float v7, v9, v2

    mul-float v4, v4, v12

    add-float/2addr v4, v3

    mul-float v5, v5, v13

    sub-float v5, v9, v5

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v2, v2, v14

    add-float/2addr v6, v2

    iget-object v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24493
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v3, v3, v12

    add-float v4, v2, v3

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v13

    add-float v5, v9, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v3, v3, v12

    add-float v6, v2, v3

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24495
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    mul-float v2, v2, v13

    add-float v7, v9, v2

    mul-float v4, v4, v12

    add-float/2addr v4, v3

    mul-float v5, v5, v13

    add-float/2addr v5, v9

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v14

    add-float/2addr v6, v2

    iget-object v12, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->v:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24497
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 34040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    const/high16 v12, 0x40a00000    # 5.0f

    if-eqz v2, :cond_b

    .line 24498
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 24499
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24500
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 35281
    iget-object v3, v3, Lo/_findCachedDeserializer;->i:Ljava/lang/String;

    .line 24500
    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v4, v4, v13

    sub-float v4, v9, v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v12

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24504
    :cond_b
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 36048
    iget-object v3, v3, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    .line 24505
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 24506
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24507
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 37285
    iget-object v4, v4, Lo/_findCachedDeserializer;->c:Ljava/lang/String;

    .line 24507
    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v13

    add-float/2addr v5, v9

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v6, v6, v12

    add-float/2addr v5, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v7, v7, v12

    add-float/2addr v6, v7

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 24511
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz v3, :cond_e

    .line 24512
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 24513
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 38289
    iget-object v2, v2, Lo/_findCachedDeserializer;->e:Ljava/lang/String;

    .line 24515
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24516
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->q:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->an:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39415
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 39417
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 39418
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39419
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->r:Ljava/lang/String;

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v4, :cond_f

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    sub-float/2addr v7, v3

    .line 39420
    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v9, 0x40e00000    # 7.0f

    mul-float v6, v6, v9

    sub-float/2addr v7, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v6, v6, v5

    add-float/2addr v6, v8

    iget-object v9, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v7, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39425
    :cond_f
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    .line 39426
    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v9, 0x41980000    # 19.0f

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v6, v6, v5

    add-float/2addr v6, v8

    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39430
    :cond_10
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->s:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39431
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v18, v2, v4

    sub-float v2, v18, v3

    .line 39432
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v3, v3, v4

    sub-float v3, v2, v3

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v19, 0x42180000    # 38.0f

    mul-float v4, v4, v19

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v14

    sub-float v5, v2, v5

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float v6, v2, v14

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v9, v21

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 39435
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39436
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v12

    add-float v3, v18, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v4, v2, v19

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v13

    add-float v5, v18, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v6, v2, v14

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget-object v9, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->C:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 199
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 40040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_11

    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 41048
    iget-object v2, v2, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 42208
    :cond_11
    iget-boolean v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v2, :cond_25

    .line 42226
    :try_start_8
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 42227
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 42228
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->z:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42229
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->w:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42230
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42232
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    sub-float v2, v2, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->F:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->O:F

    sub-float v5, v3, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    cmpl-float v5, v2, v3

    if-gtz v5, :cond_13

    cmpg-float v3, v2, v4

    if-gez v3, :cond_12

    move v3, v4

    goto :goto_a

    :cond_12
    move v3, v2

    .line 42242
    :cond_13
    :goto_a
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 43040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 42242
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_14

    .line 42243
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 44040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 42243
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_b

    :cond_14
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_19

    .line 42246
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_19

    .line 42247
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 45040
    iget-object v2, v2, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 42249
    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v9, v5, :cond_16

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->t:I

    if-gt v9, v5, :cond_16

    .line 42250
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 42251
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_17

    .line 42257
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 42258
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto/16 :goto_12

    :cond_17
    const/4 v8, 0x1

    if-lez v9, :cond_20

    add-int/lit8 v4, v9, -0x1

    .line 42260
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 42261
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 42262
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v3

    .line 42263
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v3, v12

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_18

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-gt v9, v4, :cond_1d

    .line 42267
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-gt v4, v9, :cond_1f

    .line 42272
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v8, 0x1

    .line 42277
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 46048
    iget-object v2, v2, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 42279
    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v9, v5, :cond_1b

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->o:I

    if-gt v9, v5, :cond_1b

    .line 42280
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 42281
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 42287
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    .line 42288
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_12
    move v9, v2

    move-object v12, v4

    goto :goto_15

    :cond_1c
    if-lez v9, :cond_20

    add-int/lit8 v4, v9, -0x1

    .line 42290
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 42291
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 42292
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v7, v3, v7

    .line 42293
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v12, v3

    cmpg-float v3, v7, v12

    if-gtz v3, :cond_1e

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v4, :cond_1d

    .line 42297
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1d
    move v9, v3

    move-object v12, v5

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-gt v4, v9, :cond_1f

    .line 42302
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1f
    move v9, v3

    move-object v12, v6

    goto :goto_15

    :cond_20
    move-object v12, v4

    const/4 v9, 0x0

    :goto_15
    if-eqz v12, :cond_25

    .line 42317
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    .line 42318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    const/high16 v13, 0x40e00000    # 7.0f

    mul-float v6, v6, v13

    sub-float v6, v2, v6

    move-object/from16 v2, p1

    .line 42317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42319
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float v4, v9, v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    .line 42320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    iget v13, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v14, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float v14, v9, v14

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    iget-object v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    mul-float v4, v4, v5

    sub-float v4, v2, v4

    sub-float v5, v6, v7

    mul-float v14, v14, v8

    sub-float v6, v13, v14

    move-object/from16 v2, p1

    move-object v7, v15

    .line 42319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42323
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->w:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42324
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    if-eqz v2, :cond_21

    .line 42325
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42328
    :cond_21
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    .line 42329
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    .line 47108
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 42328
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 42331
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v4, v4, v17

    add-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_22

    .line 42332
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    goto :goto_16

    .line 42333
    :cond_22
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->k:F

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v5, v5, v17

    add-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 42334
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 42337
    iget-boolean v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    if-eqz v5, :cond_23

    .line 42338
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    sub-float/2addr v5, v2

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v8, 0x1

    shr-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v13, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v14, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v14, v14, v7

    sub-float/2addr v13, v14

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    shr-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-direct {v3, v5, v6, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42341
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    sub-float/2addr v6, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v17

    sub-float/2addr v6, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v7, 0x1

    shr-int/2addr v2, v7

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v8, v8, v13

    sub-float/2addr v2, v8

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v14, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    shr-int/2addr v14, v7

    int-to-float v7, v14

    add-float/2addr v4, v7

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v7, v7, v13

    add-float/2addr v4, v7

    invoke-direct {v5, v6, v2, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v3

    move-object v13, v5

    goto :goto_17

    .line 42345
    :cond_23
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v7, v3, v2

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v8, v8

    iget v13, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    add-float/2addr v3, v2

    sub-float v2, v4, v8

    mul-float v13, v13, v6

    sub-float/2addr v2, v13

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v8, v8, v6

    sub-float v8, v4, v8

    invoke-direct {v5, v7, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42348
    new-instance v2, Landroid/graphics/RectF;

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v8, v8, v17

    sub-float/2addr v6, v8

    iget v8, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v8, v8, v13

    add-float/2addr v3, v8

    invoke-direct {v2, v7, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v2

    move-object v8, v5

    .line 42353
    :goto_17
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ar:F

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->I:F

    div-float v3, v9, v3

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aq:F

    mul-float v3, v3, v4

    sub-float v14, v2, v3

    .line 42355
    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->k:F

    sub-float v5, v2, v4

    iget-object v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->D:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v14

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42357
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    sget-object v26, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    .line 48108
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc

    move/from16 v28, v3

    invoke-static/range {v26 .. v31}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 42357
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 42363
    iget-boolean v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    if-eqz v3, :cond_24

    .line 42364
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    sub-float/2addr v4, v2

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v5, v14, v5

    iget v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v7, v7, v6

    sub-float/2addr v15, v7

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v14

    invoke-direct {v3, v4, v5, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42366
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    sub-float/2addr v5, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v17

    sub-float/2addr v5, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v6, 0x1

    shr-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v14, v2

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    sub-float/2addr v2, v7

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v15, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    shr-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    add-float/2addr v14, v6

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v6, v6, v15

    add-float/2addr v14, v6

    invoke-direct {v4, v5, v2, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_18

    .line 42370
    :cond_24
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, v14, v5

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    add-float/2addr v6, v2

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    add-float/2addr v6, v7

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v15, 0x1

    shr-int/2addr v7, v15

    int-to-float v7, v7

    add-float/2addr v7, v14

    const/4 v15, 0x0

    add-float/2addr v7, v15

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42372
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    iget v6, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v6, v14, v6

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v7, v7, v15

    sub-float/2addr v6, v7

    iget v7, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->n:F

    add-float/2addr v7, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    mul-float v2, v2, v17

    add-float/2addr v7, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->N:I

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    int-to-float v2, v2

    add-float/2addr v14, v2

    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v2, v2, v15

    add-float/2addr v14, v2

    invoke-direct {v4, v5, v6, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42377
    :goto_18
    iget v2, v1, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v2, v2, v5

    .line 42378
    iget-object v5, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42379
    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-virtual {v10, v13, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42381
    iget-object v2, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    .line 49108
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move/from16 v19, v4

    invoke-static/range {v17 .. v22}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 42389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    invoke-static {v10, v2, v3, v4}, Lcom/finance/marketdetail/feature/depth/KDepthView;->d(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42391
    sget-object v17, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    .line 42392
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    .line 50108
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 42392
    iget-object v3, v1, Lcom/finance/marketdetail/feature/depth/KDepthView;->ab:Landroid/graphics/Paint;

    .line 42391
    invoke-static {v10, v2, v8, v3}, Lcom/finance/marketdetail/feature/depth/KDepthView;->d(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 42398
    :try_start_9
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v3, "doDrawCrossLine--- Exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_25
    return-void

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 203
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 761
    :try_start_0
    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    if-nez v1, :cond_d

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 p1, 0x6

    if-ne v1, p1, :cond_b

    .line 783
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    goto/16 :goto_1

    .line 777
    :cond_0
    iput v6, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 778
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 779
    invoke-static {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->T:F

    .line 780
    iput v6, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    goto/16 :goto_1

    .line 786
    :cond_1
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ak:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 788
    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    :cond_3
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    if-ne v1, v6, :cond_b

    .line 792
    invoke-static {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 793
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->T:F

    div-float v2, p1, v1

    sub-float/2addr p1, v1

    .line 794
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v3, v2, v4

    if-lez v3, :cond_4

    .line 796
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr p1, v2

    div-float/2addr p1, v1

    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 797
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    goto :goto_0

    :cond_4
    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 799
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr p1, v2

    div-float/2addr p1, v1

    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 800
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    .line 802
    :cond_5
    :goto_0
    iget p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    const v1, 0x2b8cbccc    # 1.0E-12f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    .line 803
    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    .line 805
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aa:Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;

    if-eqz p1, :cond_b

    .line 806
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    invoke-interface {p1, v1}, Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;->e(F)V

    goto :goto_1

    .line 811
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->b:Lo/JsonFormatTypes;

    if-eqz p1, :cond_8

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->H:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_8

    .line 813
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->b:Lo/JsonFormatTypes;

    .line 815
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 818
    iget p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    if-ne p1, v6, :cond_b

    .line 819
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 820
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z

    .line 824
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 766
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->H:J

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ak:F

    .line 769
    iget p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    goto :goto_2

    .line 772
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->Q:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 773
    iput v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    :cond_b
    :goto_1
    return v6

    :cond_c
    :goto_2
    return v0

    .line 832
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    const/4 p1, 0x4

    if-ne v1, p1, :cond_15

    .line 864
    :cond_e
    iput v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    .line 865
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z

    .line 869
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->c:Z

    .line 870
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    .line 835
    :cond_f
    iget v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->am:I

    if-ne v1, v6, :cond_12

    .line 836
    invoke-static {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 837
    iget v2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->T:F

    div-float v3, v1, v2

    sub-float/2addr v1, v2

    .line 838
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v7, v3, v4

    if-lez v7, :cond_10

    .line 840
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 841
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    goto :goto_3

    :cond_10
    cmpg-float v3, v3, v4

    if-gez v3, :cond_11

    .line 843
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/DepthBaseChart;->a:F

    div-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 844
    iget v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    .line 847
    :cond_11
    :goto_3
    invoke-static {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->T:F

    .line 848
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :cond_12
    if-ne v1, v3, :cond_15

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ak:F

    .line 852
    iget p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ai:F

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    goto :goto_4

    .line 855
    :cond_13
    iput-boolean v6, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ah:Z

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_14
    :goto_4
    return v0

    :cond_15
    :goto_5
    return v6

    :catch_0
    return v0
.end method

.method public setAreaAlph(I)V
    .locals 0

    .line 936
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->h:I

    return-void
.end method

.method public setAsksAreaColor(I)V
    .locals 0

    .line 1012
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->m:I

    return-void
.end method

.method public setBidsAreaColor(I)V
    .locals 0

    .line 1004
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->s:I

    return-void
.end method

.method public setClosed(D)V
    .locals 0

    .line 928
    iput-wide p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->u:D

    return-void
.end method

.method public setDepthData(Lo/_findCachedDeserializer;F)V
    .locals 1

    .line 896
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V

    return-void
.end method

.method public setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 903
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->B:F

    .line 904
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 905
    iget-object p3, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    if-nez p3, :cond_0

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    .line 907
    iput p2, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ag:F

    .line 909
    :cond_0
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->af:Lo/_findCachedDeserializer;

    .line 51040
    iget-object p2, p1, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_1

    .line 51049
    iget-object p1, p1, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 913
    new-instance p1, Lcom/finance/marketdetail/feature/depth/KDepthView$4;

    invoke-direct {p1, p0}, Lcom/finance/marketdetail/feature/depth/KDepthView$4;-><init>(Lcom/finance/marketdetail/feature/depth/KDepthView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 911
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setIsLandScape(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->G:Z

    return-void
.end method

.method public setMinTrade(I)V
    .locals 0

    .line 996
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->U:I

    return-void
.end method

.method public setOnMoveListener(Lcom/finance/marketdetail/feature/depth/KDepthView$DemoFundsParentComponent;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->W:Lcom/finance/marketdetail/feature/depth/KDepthView$DemoFundsParentComponent;

    return-void
.end method

.method public setOnScaleChangedListener(Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aa:Lcom/finance/marketdetail/feature/depth/KDepthView$DropdropElements1;

    return-void
.end method

.method public setTickSize(I)V
    .locals 0

    .line 988
    iput p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->aj:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/finance/marketdetail/feature/depth/KDepthView;->ao:Landroid/graphics/Typeface;

    return-void
.end method
