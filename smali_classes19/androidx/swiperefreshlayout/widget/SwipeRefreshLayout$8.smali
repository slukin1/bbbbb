.class final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1122
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    if-nez p2, :cond_0

    .line 1123
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1125
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 1127
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 1128
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1129
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1130
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lo/accessgetJSON_KEY_ALGcp;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2299
    iget-object p1, p2, Lo/accessgetJSON_KEY_ALGcp;->b:Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;

    .line 3914
    iget v1, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 3915
    iput v0, p1, Lo/accessgetJSON_KEY_ALGcp$DropdropElements3;->b:F

    .line 2300
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
