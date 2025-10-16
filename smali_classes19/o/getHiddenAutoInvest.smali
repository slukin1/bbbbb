.class public Lo/getHiddenAutoInvest;
.super Lo/getDualNextSubscriptionDate;
.source "SourceFile"


# instance fields
.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/getPoolFundsHide;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/getDualNextSubscriptionDate;-><init>(Lo/getPoolFundsHide;)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/getHiddenAutoInvest;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 17
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v0

    .line 1017
    iget v0, v0, Lo/getPoolFundsHide;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2026
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v4

    .line 3044
    iget v4, v4, Lo/getPoolFundsHide;->a:I

    if-ne v2, v4, :cond_0

    .line 2026
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->e()F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->d()F

    move-result v4

    .line 2027
    :goto_1
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 2028
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v6

    .line 4044
    iget v6, v6, Lo/getPoolFundsHide;->a:I

    if-ne v2, v6, :cond_1

    .line 2028
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v6

    .line 5027
    iget v6, v6, Lo/getPoolFundsHide;->e:I

    goto :goto_2

    .line 2028
    :cond_1
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v6

    .line 6022
    iget v6, v6, Lo/getPoolFundsHide;->c:I

    .line 2027
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2029
    iget-object v5, p0, Lo/getHiddenAutoInvest;->e:Landroid/graphics/RectF;

    add-float v6, v3, v4

    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v7

    .line 7035
    iget v8, v7, Lo/getPoolFundsHide;->j:F

    iget v7, v7, Lo/getPoolFundsHide;->b:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 2029
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2030
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v5

    .line 8035
    iget v6, v5, Lo/getPoolFundsHide;->j:F

    iget v5, v5, Lo/getPoolFundsHide;->b:F

    div-float/2addr v5, v8

    .line 2030
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v6

    .line 9035
    iget v7, v6, Lo/getPoolFundsHide;->j:F

    iget v6, v6, Lo/getPoolFundsHide;->b:F

    div-float/2addr v6, v8

    .line 2030
    invoke-virtual {p0, p1, v5, v6}, Lo/getHiddenAutoInvest;->e(Landroid/graphics/Canvas;FF)V

    .line 2031
    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->b()Lo/getPoolFundsHide;

    move-result-object v5

    .line 10032
    iget v5, v5, Lo/getPoolFundsHide;->f:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/getHiddenAutoInvest;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected e(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method
