.class public Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/lv5/n5;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:F

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_line_doing_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_lined_done_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/lv5/x4;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->r:I

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 65351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->a:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->b:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    const v1, 0x3fb70a3d    # 1.43f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->m:F

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_line_icon2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_line_icon1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_line_icon4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_action_line_icon3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/lv5/x4;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->g:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public getCircleCenterPointPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    return-object v0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->t:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->s:I

    const/high16 v7, 0x41200000    # 10.0f

    if-ge v1, v6, :cond_1

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/lv5/n5;

    .line 2
    iget v1, v1, Lcom/megvii/lv5/n5;->a:I

    if-eq v1, v4, :cond_1

    .line 3
    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v7

    iget v4, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->i:F

    sub-float/2addr v3, v1

    add-float/2addr v3, v7

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->j:F

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    add-float/2addr v2, v1

    sub-float/2addr v2, v7

    iget v4, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->i:F

    sub-float/2addr v3, v1

    add-float/2addr v3, v7

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->j:F

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->o:Landroid/graphics/Paint;

    :goto_1
    move v11, v1

    move v8, v2

    move v10, v3

    move v9, v4

    move-object v12, v6

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    sub-float v6, v1, v5

    float-to-int v6, v6

    iget v7, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    sub-float v8, v7, v5

    float-to-int v8, v8

    add-float v9, v1, v5

    float-to-int v9, v9

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-direct {v2, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/megvii/lv5/n5;

    .line 4
    iget v5, v5, Lcom/megvii/lv5/n5;->a:I

    const/high16 v6, 0x3fa00000    # 1.25f

    if-ne v5, v4, :cond_3

    .line 5
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    iget v7, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    mul-float v7, v7, v6

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    iget v7, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    mul-float v7, v7, v6

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    if-ne v5, v3, :cond_5

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    iget v7, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    mul-float v7, v7, v6

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    iget v7, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    mul-float v7, v7, v6

    iget-object v6, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->g:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 65348
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->u:I

    :cond_0
    iget p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget p2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->l:I

    int-to-float v0, p2

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->m:F

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 65347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->h:F

    iget p2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float p4, p1, p2

    iput p4, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->i:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->j:F

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->l:I

    if-ge p1, p2, :cond_0

    iget p4, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->u:I

    int-to-float p4, p4

    int-to-float v0, p2

    iget v1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->c:F

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->m:F

    mul-float v0, v0, v1

    mul-float v0, v0, p3

    sub-float/2addr p4, v0

    mul-float p2, p2, v2

    sub-float/2addr p4, p2

    div-float/2addr p4, p3

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->n:Ljava/util/List;

    int-to-float v0, p1

    add-float/2addr p4, v1

    mul-float v1, v1, v0

    mul-float v1, v1, p3

    add-float/2addr p4, v1

    mul-float v0, v0, v2

    add-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->t:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    :cond_1
    return-void
.end method

.method public setAttentionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCompleteIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCompletedLineColor(I)V
    .locals 0

    .line 65344
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->r:I

    return-void
.end method

.method public setDefaultIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnDrawListener(Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->t:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator$a;

    return-void
.end method

.method public setStepNum(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/megvii/lv5/n5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->l:I

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->l:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/n5;

    .line 1
    iget v0, v0, Lcom/megvii/lv5/n5;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->s:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setUnCompletedLineColor(I)V
    .locals 0

    .line 65341
    iput p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->q:I

    return-void
.end method
