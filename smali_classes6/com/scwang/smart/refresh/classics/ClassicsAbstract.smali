.class public abstract Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lo/setSelectTextSize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "*>;>",
        "Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;",
        "Lo/setSelectTextSize;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lo/getSupportMulines;

.field public d:Lo/getSupportMulines;

.field public e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public j:Landroid/widget/TextView;

.field private k:Lo/getImageInactiveResource;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 49
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    const/16 p1, 0x14

    .line 50
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    .line 51
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:I

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    .line 57
    sget-object p1, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->o:Lo/setIconInactiveImage;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    .line 224
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:I

    .line 225
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lo/getImageInactiveResource;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0, p0, p1}, Lo/getImageInactiveResource;->d(Lo/setSelectTextSize;I)Lo/getImageInactiveResource;

    :cond_0
    return-object p0
.end method

.method public final a(Lo/setIconDisableImage;II)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d(Lo/setIconDisableImage;II)V

    return-void
.end method

.method public d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    .line 233
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lo/getSupportMulines;->e(I)V

    .line 236
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->c:Lo/getSupportMulines;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p1}, Lo/getSupportMulines;->e(I)V

    .line 240
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Lo/getSupportMulines;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public d(Lo/setIconDisableImage;II)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 134
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 135
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public e(Lo/setIconDisableImage;Z)I
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 151
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 152
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->a:I

    return p1
.end method

.method public final e(Lo/getImageInactiveResource;II)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lo/getImageInactiveResource;

    .line 125
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:I

    invoke-interface {p1, p0, p2}, Lo/getImageInactiveResource;->d(Lo/setSelectTextSize;I)Lo/getImageInactiveResource;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onDetachedFromWindow()V

    .line 102
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 63
    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:I

    .line 66
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 69
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lo/setBtnImage;->b(F)I

    move-result v3

    :cond_1
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    .line 70
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lo/setBtnImage;->b(F)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:I

    .line 71
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->onMeasure(II)V

    .line 88
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    if-nez p1, :cond_8

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 92
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    if-ge p2, p1, :cond_7

    .line 93
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4

    .line 164
    array-length v0, p1

    if-lez v0, :cond_3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    if-nez v0, :cond_1

    .line 167
    aget v0, p1, v1

    .line 3223
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    .line 3224
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:I

    .line 3225
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Lo/getImageInactiveResource;

    if-eqz v3, :cond_0

    .line 3226
    invoke-interface {v3, p0, v0}, Lo/getImageInactiveResource;->d(Lo/setSelectTextSize;I)Lo/getImageInactiveResource;

    .line 168
    :cond_0
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:Z

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    if-nez v0, :cond_3

    .line 171
    array-length v0, p1

    if-le v0, v2, :cond_2

    .line 172
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 174
    :cond_2
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:Z

    :cond_3
    return-void
.end method
