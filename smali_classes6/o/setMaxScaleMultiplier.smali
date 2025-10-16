.class public final Lo/setMaxScaleMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMaxScaleMultiplier$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lo/OverlayView;

.field public h:Lo/setMaxScaleMultiplier$DropdropElements3;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/setMaxScaleMultiplier;->a:Z

    .line 41
    iput v0, p0, Lo/setMaxScaleMultiplier;->l:I

    .line 16
    new-instance v0, Lo/OverlayView;

    invoke-direct {v0}, Lo/OverlayView;-><init>()V

    iput-object v0, p0, Lo/setMaxScaleMultiplier;->g:Lo/OverlayView;

    .line 1025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lo/setMaxScaleMultiplier;->f:I

    .line 2025
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 18
    iput v0, p0, Lo/setMaxScaleMultiplier;->n:I

    return-void
.end method
