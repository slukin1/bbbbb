.class public Lo/W3AlphaOrderFilterDirection$DropdropElements4;
.super Lo/W3AlphaOrderFilterDirection$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderFilterDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final rectF:Landroid/graphics/RectF;


# instance fields
.field public bottom:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public left:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public right:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sweepAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public top:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 692
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements1;-><init>()V

    .line 693
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setLeft(F)V

    .line 694
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setTop(F)V

    .line 695
    invoke-direct {p0, p3}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setRight(F)V

    .line 696
    invoke-direct {p0, p4}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setBottom(F)V

    return-void
.end method

.method static synthetic access$1000(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getLeft()F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getTop()F

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getRight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getBottom()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setStartAngle(F)V

    return-void
.end method

.method static synthetic access$700(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->setSweepAngle(F)V

    return-void
.end method

.method static synthetic access$800(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getStartAngle()F

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)F
    .locals 0

    .line 658
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getSweepAngle()F

    move-result p0

    return p0
.end method

.method private getBottom()F
    .locals 1

    .line 722
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->bottom:F

    return v0
.end method

.method private getLeft()F
    .locals 1

    .line 710
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->left:F

    return v0
.end method

.method private getRight()F
    .locals 1

    .line 718
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->right:F

    return v0
.end method

.method private getStartAngle()F
    .locals 1

    .line 742
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->startAngle:F

    return v0
.end method

.method private getSweepAngle()F
    .locals 1

    .line 746
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->sweepAngle:F

    return v0
.end method

.method private getTop()F
    .locals 1

    .line 714
    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->top:F

    return v0
.end method

.method private setBottom(F)V
    .locals 0

    .line 738
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->bottom:F

    return-void
.end method

.method private setLeft(F)V
    .locals 0

    .line 726
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->left:F

    return-void
.end method

.method private setRight(F)V
    .locals 0

    .line 734
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->right:F

    return-void
.end method

.method private setStartAngle(F)V
    .locals 0

    .line 750
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->startAngle:F

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 0

    .line 754
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->sweepAngle:F

    return-void
.end method

.method private setTop(F)V
    .locals 0

    .line 730
    iput p1, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->top:F

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 701
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DropdropElements1;->matrix:Landroid/graphics/Matrix;

    .line 702
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 703
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 704
    sget-object v0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->rectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getLeft()F

    move-result v1

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getTop()F

    move-result v2

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getRight()F

    move-result v3

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getStartAngle()F

    move-result v1

    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->getSweepAngle()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 706
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
