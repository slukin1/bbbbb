.class public Lcom/face/csg/lv5/sdk/view/RadarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/view/RadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/RadarView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/RadarView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 1
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->C:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 3
    iget v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->E:I

    add-int/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    .line 5
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->x:Landroid/graphics/Matrix;

    int-to-float v1, v1

    .line 6
    iget v3, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->b:F

    .line 7
    iget v0, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->c:F

    .line 8
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/RadarView$a;->a:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 9
    iget v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    const/16 v2, 0x168

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    :cond_1
    iput v1, v0, Lcom/face/csg/lv5/sdk/view/RadarView;->D:I

    const-wide/16 v1, 0xa

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
