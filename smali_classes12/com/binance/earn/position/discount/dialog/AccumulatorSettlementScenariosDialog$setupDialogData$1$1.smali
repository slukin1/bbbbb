.class public final Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAndroidEnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $array:[Landroid/widget/TextView;

.field final synthetic $bgPriceColor:I

.field final synthetic $binding:Lo/setPriceChangePercent;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;


# direct methods
.method public constructor <init>(Lo/setPriceChangePercent;[Landroid/widget/TextView;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;ILandroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iput-object p2, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$array:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iput p4, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    iput-object p5, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$array:[Landroid/widget/TextView;

    .line 244
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->l:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object p1, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iget v2, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    invoke-static {p1, v0, v1, v2}, Lo/getAndroidEnable;->b(Lo/getAndroidEnable;Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;I)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->r:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f152499

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    sget-object p1, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iget-object v1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    invoke-static {p1, v0, v1, v3}, Lo/getAndroidEnable;->e(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V

    .line 84
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->d:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$context:Landroid/content/Context;

    const v1, 0x7f080a4c

    .line 85
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->q:Landroid/widget/TextView;

    .line 91
    sget-object v0, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    iget-object v1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iget-object v4, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v3}, Lo/getAndroidEnable;->a(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 93
    iget v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    int-to-float v1, v2

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 92
    invoke-static {p1, v0, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 96
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 97
    iget v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 96
    invoke-static {p1, v0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 100
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->k:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->u:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object v0, v0, Lo/setPriceChangePercent;->t:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget-object p1, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iget-object v1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    invoke-static {p1, v0, v1, v2}, Lo/getAndroidEnable;->e(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V

    .line 110
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->d:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$context:Landroid/content/Context;

    const v1, 0x7f080a4b

    .line 111
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->q:Landroid/widget/TextView;

    .line 117
    sget-object v0, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    iget-object v1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    iget-object v4, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, Lo/getAndroidEnable;->a(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 119
    iget v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    int-to-float v1, v2

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 118
    invoke-static {p1, v0, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 122
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 123
    iget v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$bgPriceColor:I

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 122
    invoke-static {p1, v0, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 126
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->p:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->z:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$data:Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->$binding:Lo/setPriceChangePercent;

    iget-object p1, p1, Lo/setPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
