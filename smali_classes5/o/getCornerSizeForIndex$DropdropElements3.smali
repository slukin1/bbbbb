.class public final Lo/getCornerSizeForIndex$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCornerSizeForIndex;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getCornerSizeForIndex;


# direct methods
.method constructor <init>(Lo/getCornerSizeForIndex;)V
    .locals 0

    iput-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 245
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 1033
    iget v0, v0, Lo/getCornerSizeForIndex;->o:I

    add-int v2, p1, v0

    .line 248
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1, v2}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;I)V

    .line 250
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    .line 254
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 2033
    iget v0, v0, Lo/getCornerSizeForIndex;->o:I

    .line 254
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 3034
    iget v1, v1, Lo/getCornerSizeForIndex;->e:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 256
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/setBottomRightCornerSize;

    iget-object v4, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v4}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v4

    iget-object v5, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v5}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v1, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 257
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 258
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 259
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v0

    add-int v3, p1, v0

    .line 262
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result p1

    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 264
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v4

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v5

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 265
    :cond_2
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 267
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 268
    :cond_3
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 269
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v5

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 271
    :cond_4
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 4033
    iget v0, v0, Lo/getCornerSizeForIndex;->o:I

    const/16 v1, 0xc

    if-ne v2, v0, :cond_8

    .line 275
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v4, Lo/setBottomRightCornerSize;

    iget-object v5, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v5}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v4, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 276
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_6

    .line 277
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 278
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 280
    :cond_6
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v0

    add-int v3, p1, v0

    .line 281
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 283
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 288
    :cond_8
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    .line 5034
    iget v0, v0, Lo/getCornerSizeForIndex;->e:I

    if-ne v2, v0, :cond_b

    .line 290
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/setBottomRightCornerSize;

    iget-object v4, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v4}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v1, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 291
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_9

    .line 292
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 293
    iget-object v0, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v0}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    :cond_9
    add-int/2addr v3, p1

    .line 296
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result p1

    if-ne v3, p1, :cond_a

    .line 298
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v5

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 301
    :cond_a
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 305
    :cond_b
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    new-instance v0, Lo/setBottomRightCornerSize;

    invoke-direct {v0, v3, v1}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v0, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 307
    iget-object v1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    .line 311
    :goto_0
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->l(Lo/getCornerSizeForIndex;)V

    .line 312
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->n(Lo/getCornerSizeForIndex;)V

    .line 313
    iget-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements3;->d:Lo/getCornerSizeForIndex;

    invoke-static {p1}, Lo/getCornerSizeForIndex;->o(Lo/getCornerSizeForIndex;)V

    return-void
.end method
