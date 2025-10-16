.class public final Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createGradientDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/timepicker/KitTimeWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 252
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getStartYear()I

    move-result v0

    add-int v2, p1, v0

    .line 253
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1, v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V

    .line 255
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    .line 259
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getStartYear()I

    move-result v0

    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getEndYear()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/startOrEndDescription;

    iget-object v4, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v4}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    iget-object v5, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v5}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 262
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    .line 263
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 264
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v0

    add-int v3, p1, v0

    .line 267
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result p1

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getStartYear()I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v4, Lo/startOrEndDescription;

    iget-object v5, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v5}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v4, Lo/getAlphaAnimator;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 281
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    .line 282
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 283
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v0

    add-int v3, p1, v0

    .line 286
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 288
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 291
    :cond_6
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getEndYear()I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    new-instance v1, Lo/startOrEndDescription;

    iget-object v4, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v4}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v1, Lo/getAlphaAnimator;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 296
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/getAlphaAnimator;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    .line 297
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getAdapter()Lo/getAlphaAnimator;

    move-result-object p1

    invoke-interface {p1}, Lo/getAlphaAnimator;->c()I

    move-result p1

    sub-int/2addr p1, v3

    .line 298
    iget-object v0, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    .line 301
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 303
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 306
    :cond_9
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 310
    :cond_a
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    new-instance v0, Lo/startOrEndDescription;

    invoke-direct {v0, v3, v1}, Lo/startOrEndDescription;-><init>(II)V

    check-cast v0, Lo/getAlphaAnimator;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/getAlphaAnimator;)V

    .line 312
    iget-object v1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->h(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    .line 317
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    .line 318
    iget-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DropdropElements1;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {p1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    return-void
.end method
