.class public final Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_ALGcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field public b:F

.field final c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field final f:Landroid/graphics/Paint;

.field public g:[I

.field h:I

.field public i:I

.field public j:I

.field final k:Landroid/graphics/Paint;

.field l:F

.field public m:Z

.field public n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field final w:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->w:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->k:Landroid/graphics/Paint;

    .line 625
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->c:Landroid/graphics/Paint;

    .line 626
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 628
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->s:F

    .line 629
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->l:F

    .line 630
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->n:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 631
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 643
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    const/16 v3, 0xff

    .line 647
    iput v3, p0, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->e:I

    .line 651
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 652
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
