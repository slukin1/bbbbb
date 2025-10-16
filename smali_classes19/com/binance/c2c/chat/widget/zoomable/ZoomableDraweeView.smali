.class public Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lo/SelectionGesturesKtawaitDown1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/os/Handler;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lo/hasProperty;

.field private final g:Lo/getValueTag$DropdropElements2;

.field private h:Z

.field private final i:Landroid/graphics/RectF;

.field private j:Lo/getValueTag;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->h:Z

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    .line 38
    iput p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    .line 46
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    .line 79
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->g:Lo/getValueTag$DropdropElements2;

    .line 86
    new-instance p1, Lo/hasProperty;

    invoke-direct {p1}, Lo/hasProperty;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->f:Lo/hasProperty;

    .line 90
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->h:Z

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    .line 38
    iput p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    .line 46
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    .line 79
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->g:Lo/getValueTag$DropdropElements2;

    .line 86
    new-instance p1, Lo/hasProperty;

    invoke-direct {p1}, Lo/hasProperty;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->f:Lo/hasProperty;

    .line 95
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->h:Z

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->e:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    .line 38
    iput p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    .line 46
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$DropdropElements2;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    .line 79
    new-instance p1, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;

    invoke-direct {p1, p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView$5;-><init>(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->g:Lo/getValueTag$DropdropElements2;

    .line 86
    new-instance p1, Lo/hasProperty;

    invoke-direct {p1}, Lo/hasProperty;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->f:Lo/hasProperty;

    .line 100
    invoke-direct {p0}, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d()V

    return-void
.end method

.method static bridge synthetic a(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)I
    .locals 0

    .line 65353
    iget p0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    return p0
.end method

.method static bridge synthetic b(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 1311
    invoke-static {}, Lo/getNotRemovedJSValueCount;->c()Lo/getNotRemovedJSValueCount;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    .line 105
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->g:Lo/getValueTag$DropdropElements2;

    invoke-interface {v0, v1}, Lo/getValueTag;->d(Lo/getValueTag$DropdropElements2;)V

    .line 106
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->f:Lo/hasProperty;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c:Landroid/view/GestureDetector;

    .line 107
    new-instance v0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;

    invoke-direct {v0}, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->e()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->b()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->a()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->i()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->f()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v0}, Lo/getValueTag;->h()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v1}, Lo/getValueTag;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 166
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 284
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 2300
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->e:Landroid/graphics/RectF;

    .line 3118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2301
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    .line 4125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2302
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    iget-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->e:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lo/getValueTag;->d(Landroid/graphics/RectF;)V

    .line 2303
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    iget-object p2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->i:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lo/getValueTag;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->a:Z

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_6

    .line 201
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iput-boolean v5, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->a:Z

    .line 204
    iput v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    goto/16 :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    .line 208
    iget v6, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_1

    if-ne v6, v2, :cond_6

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iput v3, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    goto :goto_0

    .line 192
    :cond_3
    iput-boolean v5, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->a:Z

    .line 193
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    if-eq v1, v5, :cond_6

    .line 197
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iput v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    iget v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    if-ne v1, v5, :cond_5

    .line 181
    iput v2, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    .line 182
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 186
    iput v5, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->m:I

    .line 187
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v5

    .line 222
    :cond_7
    iget-boolean v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->h:Z

    if-eqz v1, :cond_8

    .line 223
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v1, p1}, Lo/getValueTag;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v5

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v1, p1}, Lo/getValueTag;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 230
    iget-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {p1}, Lo/getValueTag;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    .line 231
    invoke-interface {p1}, Lo/getValueTag;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 232
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    return v5

    .line 236
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v5

    .line 244
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 246
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    invoke-interface {v1, p1}, Lo/getValueTag;->c(Landroid/view/MotionEvent;)Z

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->b:Z

    return-void
.end method

.method public setExperimentalSimpleTouchHandlingEnabled(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->h:Z

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;

    invoke-direct {v0}, Lo/CrossTransferModeDataBlockKtcrossTransferModeFlow1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->f:Lo/hasProperty;

    .line 5026
    iput-object p1, v0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public setZoomableController(Lo/getValueTag;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getValueTag;->d(Lo/getValueTag$DropdropElements2;)V

    .line 130
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->j:Lo/getValueTag;

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/zoomable/ZoomableDraweeView;->g:Lo/getValueTag$DropdropElements2;

    invoke-interface {p1, v0}, Lo/getValueTag;->d(Lo/getValueTag$DropdropElements2;)V

    return-void
.end method
