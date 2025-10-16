.class public abstract Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 22
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->i:I

    const v0, 0x7f1604ce

    .line 23
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->k:I

    const v0, 0x7f060060

    .line 24
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->g:I

    const v0, 0x7f08175b

    .line 25
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->f:I

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 26
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->j:I

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 27
    iput v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->o:I

    return-void
.end method
