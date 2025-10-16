.class public final Lo/getLpAdjustRatioEnable;
.super Lo/getDualNextSubscriptionDate;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getPoolFundsHide;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lo/getDualNextSubscriptionDate;-><init>(Lo/getPoolFundsHide;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v0

    .line 1017
    iget v0, v0, Lo/getPoolFundsHide;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lo/getLpAdjustRatioEnable;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 23
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v0

    .line 2017
    iget v0, v0, Lo/getPoolFundsHide;->h:I

    .line 24
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v1

    .line 3017
    iget v1, v1, Lo/getPoolFundsHide;->h:I

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v5

    .line 4044
    iget v5, v5, Lo/getPoolFundsHide;->a:I

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->e()F

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->d()F

    move-result v6

    .line 29
    :goto_2
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->a()Landroid/graphics/Paint;

    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 5027
    iget v8, v8, Lo/getPoolFundsHide;->e:I

    goto :goto_3

    .line 6022
    :cond_2
    iget v8, v8, Lo/getPoolFundsHide;->c:I

    .line 29
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->e()F

    move-result v5

    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->d()F

    move-result v8

    sub-float/2addr v5, v8

    mul-float v5, v5, v7

    .line 32
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v5, p0, Lo/getLpAdjustRatioEnable;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    mul-float v7, v7, v6

    .line 7045
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7046
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7047
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7048
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7049
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->a()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v5

    .line 8032
    iget v5, v5, Lo/getPoolFundsHide;->f:F

    add-float/2addr v6, v5

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
