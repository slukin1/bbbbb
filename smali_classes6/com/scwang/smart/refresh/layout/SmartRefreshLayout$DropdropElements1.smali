.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:F

.field private e:I

.field private f:J

.field private h:F

.field private synthetic i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1404
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1397
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->a:I

    const/16 v0, 0xa

    .line 1398
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    const v0, 0x3f7ae148    # 0.98f

    .line 1400
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->d:F

    const-wide/16 v0, 0x0

    .line 1401
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->f:J

    .line 1402
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->b:J

    .line 1405
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->h:F

    .line 1406
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 11

    .line 1410
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 1414
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v2, v2

    if-lt v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    if-le v0, v2, :cond_8

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    .line 1418
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    .line 1419
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->h:F

    const/4 v4, 0x0

    :goto_0
    mul-int v5, v2, v0

    if-lez v5, :cond_8

    float-to-double v5, v3

    .line 1421
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->d:F

    float-to-double v7, v3

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v3, v5

    .line 1422
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    .line 1423
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 1424
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    if-gt v0, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v2, v2

    if-ge v0, v2, :cond_8

    :cond_6
    return-object v1

    :cond_7
    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    .line 1434
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->f:J

    .line 1435
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public final run()V
    .locals 11

    .line 1441
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_2

    .line 1443
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1444
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->b:J

    .line 1445
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->h:F

    float-to-double v4, v4

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->d:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->f:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->h:F

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v10

    mul-float v4, v4, v2

    .line 1447
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1448
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->b:J

    .line 1449
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->c:I

    .line 1450
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->c:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->c:I

    invoke-interface {v0, v2, v1}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 1452
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 1455
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 1456
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v0}, Lo/KitButton;->c()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->h:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/setBtnImage;->e(Landroid/view/View;I)V

    .line 1457
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    return-void

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
