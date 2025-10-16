.class public final Lo/getRwusdDeeplink;
.super Lo/getHiddenAutoInvest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/getPoolFundsHide;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/getHiddenAutoInvest;-><init>(Lo/getPoolFundsHide;)V

    return-void
.end method


# virtual methods
.method protected final e(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lo/getHiddenAutoInvest;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lo/getDualNextSubscriptionDate;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
