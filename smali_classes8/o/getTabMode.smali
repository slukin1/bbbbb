.class public final Lo/getTabMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:Landroid/graphics/Typeface;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Z

.field private K:I

.field public L:I

.field private final M:Landroid/content/Context;

.field public N:Z

.field private S:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/content/res/ColorStateList;

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabMode;->M:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    iput v0, p0, Lo/getTabMode;->j:F

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo/getTabMode;->q:I

    .line 26
    iput-boolean v0, p0, Lo/getTabMode;->N:Z

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lo/getTabMode;->G:I

    const/16 v0, 0x8

    .line 41
    iput v0, p0, Lo/getTabMode;->L:I

    const/4 v0, 0x6

    .line 42
    iput v0, p0, Lo/getTabMode;->S:I

    .line 48
    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/getTabMode;->y:I

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/getTabMode;->w:I

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/getTabMode;->K:I

    .line 64
    const-string v2, ""

    iput-object v2, p0, Lo/getTabMode;->H:Ljava/lang/String;

    .line 65
    const-string v2, "%"

    iput-object v2, p0, Lo/getTabMode;->g:Ljava/lang/String;

    .line 68
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lo/getTabMode;->F:Landroid/graphics/Typeface;

    .line 72
    iput v0, p0, Lo/getTabMode;->v:I

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getTabMode;->B:I

    .line 574
    sget-object v0, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/getTabMode;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/getTabMode;->G:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/getTabMode;->L:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 577
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/getTabMode;->C:I

    .line 578
    sget-object v1, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/getTabMode;->A:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 579
    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/getTabMode;->u:I

    .line 580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e137f

    .line 581
    iput v0, p0, Lo/getTabMode;->c:I

    const v0, 0x7f06005d

    .line 582
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/getTabMode;->b:I

    const v0, 0x7f06005f

    .line 584
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 583
    iput v0, p0, Lo/getTabMode;->a:I

    const v0, 0x7f060090

    .line 586
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 585
    iput v0, p0, Lo/getTabMode;->E:I

    const v0, 0x7f06007a

    .line 588
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 587
    iput v0, p0, Lo/getTabMode;->I:I

    const v0, 0x7f06004d

    .line 590
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 589
    iput p1, p0, Lo/getTabMode;->m:I

    return-void
.end method
