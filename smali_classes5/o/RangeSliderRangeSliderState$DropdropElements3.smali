.class public final Lo/RangeSliderRangeSliderState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createGradientDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RangeSliderRangeSliderState;->e(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/RangeSliderRangeSliderState;


# direct methods
.method constructor <init>(Lo/RangeSliderRangeSliderState;)V
    .locals 0

    iput-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 244
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 1032
    iget v0, v0, Lo/RangeSliderRangeSliderState;->m:I

    add-int v2, p1, v0

    .line 247
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1, v2}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;I)V

    .line 249
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    .line 253
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 2032
    iget v0, v0, Lo/RangeSliderRangeSliderState;->m:I

    .line 253
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 3033
    iget v1, v1, Lo/RangeSliderRangeSliderState;->a:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 255
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/startOrEndDescription;

    iget-object v4, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v4}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    iget-object v5, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v5}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 256
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 257
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 258
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 260
    :cond_1
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v0

    add-int v3, p1, v0

    .line 261
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result p1

    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 263
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 264
    :cond_2
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 266
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 268
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 270
    :cond_4
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 4032
    iget v0, v0, Lo/RangeSliderRangeSliderState;->m:I

    const/16 v1, 0xc

    if-ne v2, v0, :cond_8

    .line 274
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v4, Lo/startOrEndDescription;

    iget-object v5, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v5}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v4, Lo/getAlphaAnimator;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 275
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_6

    .line 276
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 277
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 279
    :cond_6
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v0

    add-int v3, p1, v0

    .line 280
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 282
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 285
    :cond_7
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    .line 5033
    iget v0, v0, Lo/RangeSliderRangeSliderState;->a:I

    if-ne v2, v0, :cond_b

    .line 289
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/startOrEndDescription;

    iget-object v4, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v4}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 290
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_9

    .line 291
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 292
    iget-object v0, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v0}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    :cond_9
    add-int/2addr v3, p1

    .line 295
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result p1

    if-ne v3, p1, :cond_a

    .line 297
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 300
    :cond_a
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 304
    :cond_b
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    new-instance v0, Lo/startOrEndDescription;

    invoke-direct {v0, v3, v1}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v0, Lo/getAlphaAnimator;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 306
    iget-object v1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    .line 310
    :goto_0
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->l(Lo/RangeSliderRangeSliderState;)V

    .line 311
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->k(Lo/RangeSliderRangeSliderState;)V

    .line 312
    iget-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements3;->b:Lo/RangeSliderRangeSliderState;

    invoke-static {p1}, Lo/RangeSliderRangeSliderState;->o(Lo/RangeSliderRangeSliderState;)V

    return-void
.end method
