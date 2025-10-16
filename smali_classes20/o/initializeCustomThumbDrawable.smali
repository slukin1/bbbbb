.class public final Lo/initializeCustomThumbDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/content/res/ColorStateList;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Typeface;

.field public J:I

.field private final K:Landroid/content/Context;

.field public L:Z

.field private M:I

.field public N:Z

.field private P:I

.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:F

.field public l:Z

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initializeCustomThumbDrawable;->K:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    iput v0, p0, Lo/initializeCustomThumbDrawable;->f:F

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lo/initializeCustomThumbDrawable;->r:I

    .line 27
    iput-boolean v0, p0, Lo/initializeCustomThumbDrawable;->L:Z

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lo/initializeCustomThumbDrawable;->F:I

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Lo/initializeCustomThumbDrawable;->J:I

    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lo/initializeCustomThumbDrawable;->P:I

    .line 49
    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/initializeCustomThumbDrawable;->v:I

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/initializeCustomThumbDrawable;->x:I

    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo/initializeCustomThumbDrawable;->M:I

    .line 65
    const-string v2, ""

    iput-object v2, p0, Lo/initializeCustomThumbDrawable;->E:Ljava/lang/String;

    .line 66
    const-string v2, "%"

    iput-object v2, p0, Lo/initializeCustomThumbDrawable;->i:Ljava/lang/String;

    .line 69
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lo/initializeCustomThumbDrawable;->I:Landroid/graphics/Typeface;

    .line 73
    iput v0, p0, Lo/initializeCustomThumbDrawable;->y:I

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/initializeCustomThumbDrawable;->A:I

    .line 575
    sget-object v0, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/initializeCustomThumbDrawable;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 576
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/initializeCustomThumbDrawable;->F:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 577
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/initializeCustomThumbDrawable;->J:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 578
    invoke-static {p1, v1}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lo/initializeCustomThumbDrawable;->B:I

    .line 579
    sget-object v1, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/initializeCustomThumbDrawable;->C:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 580
    invoke-static {p1, v0}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/initializeCustomThumbDrawable;->u:I

    .line 581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e13d6

    .line 582
    iput v0, p0, Lo/initializeCustomThumbDrawable;->c:I

    const v0, 0x7f06005c

    .line 583
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/initializeCustomThumbDrawable;->d:I

    const v0, 0x7f06005e

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 584
    iput v0, p0, Lo/initializeCustomThumbDrawable;->a:I

    const v0, 0x7f06008f

    .line 587
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 586
    iput v0, p0, Lo/initializeCustomThumbDrawable;->G:I

    const v0, 0x7f060079

    .line 589
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 588
    iput v0, p0, Lo/initializeCustomThumbDrawable;->H:I

    const v0, 0x7f06004d

    .line 591
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 590
    iput p1, p0, Lo/initializeCustomThumbDrawable;->n:I

    return-void
.end method
