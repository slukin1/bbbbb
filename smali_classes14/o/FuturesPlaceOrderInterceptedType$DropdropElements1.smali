.class public final Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPlaceOrderInterceptedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/FuturesPlaceOrderInterceptedType;


# direct methods
.method public constructor <init>(Lo/FuturesPlaceOrderInterceptedType;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 210
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 1046
    iget v0, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    add-int v2, p1, v0

    .line 213
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v2}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;I)V

    .line 215
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    .line 219
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 2046
    iget v0, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    .line 219
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 3047
    iget v1, v1, Lo/FuturesPlaceOrderInterceptedType;->a:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 221
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/setBottomRightCornerSize;

    iget-object v4, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v4}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    iget-object v5, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v5}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v1, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 222
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 223
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 224
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v0

    add-int v3, p1, v0

    .line 227
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result p1

    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 229
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 232
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 234
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 236
    :cond_4
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 4046
    iget v0, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    const/16 v1, 0xc

    if-ne v2, v0, :cond_8

    .line 240
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v4, Lo/setBottomRightCornerSize;

    iget-object v5, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v5}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v4, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 241
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_6

    .line 242
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 243
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 245
    :cond_6
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v0

    add-int v3, p1, v0

    .line 246
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 248
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 251
    :cond_7
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 253
    :cond_8
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 5047
    iget v0, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    if-ne v2, v0, :cond_b

    .line 255
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/setBottomRightCornerSize;

    iget-object v4, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v4}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v1, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 256
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object v0

    invoke-interface {v0}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_9

    .line 257
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/addConnectingShadowIfNecessary;

    move-result-object p1

    invoke-interface {p1}, Lo/addConnectingShadowIfNecessary;->a()I

    move-result p1

    sub-int/2addr p1, v3

    .line 258
    iget-object v0, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v0}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    :cond_9
    add-int/2addr v3, p1

    .line 261
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result p1

    if-ne v3, p1, :cond_a

    .line 263
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    const/4 v4, 0x1

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 266
    :cond_a
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 270
    :cond_b
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    new-instance v0, Lo/setBottomRightCornerSize;

    invoke-direct {v0, v3, v1}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v0, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 272
    iget-object v1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    .line 276
    :goto_0
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->m(Lo/FuturesPlaceOrderInterceptedType;)V

    .line 277
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->i(Lo/FuturesPlaceOrderInterceptedType;)V

    .line 278
    iget-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {p1}, Lo/FuturesPlaceOrderInterceptedType;->l(Lo/FuturesPlaceOrderInterceptedType;)V

    return-void
.end method
