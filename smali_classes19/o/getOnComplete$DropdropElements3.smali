.class Lo/getOnComplete$DropdropElements3;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lo/getOnComplete;

.field private c:Landroid/graphics/RadialGradient;

.field private d:I

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/getOnComplete;II)V
    .locals 7

    .line 752
    iput-object p1, p0, Lo/getOnComplete$DropdropElements3;->b:Lo/getOnComplete;

    .line 753
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 754
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getOnComplete$DropdropElements3;->e:Landroid/graphics/Paint;

    .line 755
    iput p2, p0, Lo/getOnComplete$DropdropElements3;->a:I

    .line 756
    iput p3, p0, Lo/getOnComplete$DropdropElements3;->d:I

    .line 757
    div-int/lit8 p3, p3, 0x2

    int-to-float v2, p3

    int-to-float v3, p2

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 p2, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object v4

    new-instance p1, Landroid/graphics/RadialGradient;

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lo/getOnComplete$DropdropElements3;->c:Landroid/graphics/RadialGradient;

    .line 761
    iget-object p2, p0, Lo/getOnComplete$DropdropElements3;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 766
    iget-object v0, p0, Lo/getOnComplete$DropdropElements3;->b:Lo/getOnComplete;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 767
    iget-object v1, p0, Lo/getOnComplete$DropdropElements3;->b:Lo/getOnComplete;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 768
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lo/getOnComplete$DropdropElements3;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lo/getOnComplete$DropdropElements3;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lo/getOnComplete$DropdropElements3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 770
    iget v2, p0, Lo/getOnComplete$DropdropElements3;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
