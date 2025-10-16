.class public final Lo/setLastHeightWithoutPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/setLastHeightWithoutPadding;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
        "",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLjava/lang/String;)V",
        "e",
        "d",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V",
        "c",
        "Landroid/content/Context;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "a",
        "Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    .line 127
    new-instance p1, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$generalCellRender$1;

    invoke-direct {p1, p0}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$generalCellRender$1;-><init>(Lo/setLastHeightWithoutPadding;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/setLastHeightWithoutPadding;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 224
    iget-object v2, v0, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v3, 0x7f153608

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDeliverDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3239
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-eqz v5, :cond_0

    .line 3242
    sget-object v5, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-string v7, "yyyy-MM-dd HH:mm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/CheckoutContext;->a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3240
    :cond_0
    iget-object v2, v0, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v3, 0x7f155173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 222
    new-instance v2, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderRedemptionDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderRedemptionDateCell$1;-><init>(Lo/setLastHeightWithoutPadding;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 223
    new-instance v1, Lo/toMPB2CMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 222
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method public final b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 145
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    .line 167
    new-instance v2, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$1;-><init>(ZLo/setLastHeightWithoutPadding;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v14, Lo/toMPB2CMap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3bc

    const/16 v17, 0x0

    move-object v2, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    sget-object v2, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$2;->d:Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderSubscribeCell$3;-><init>(ZLo/setLastHeightWithoutPadding;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    .line 6034
    move-object v14, v1

    check-cast v14, Lo/toMPB2CMap;

    .line 6035
    iput-object v2, v1, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    .line 6036
    invoke-static {v3, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    .line 6037
    iput v2, v1, Lo/toMPB2CMap;->e:I

    move-object/from16 v2, p1

    .line 142
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method public final d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 203
    iget-object v2, v0, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v3, 0x7f15245e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 204
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    .line 201
    new-instance v2, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderInterestEndDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderInterestEndDateCell$1;-><init>(Lo/setLastHeightWithoutPadding;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 202
    new-instance v1, Lo/toMPB2CMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 201
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method public final e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 187
    iget-object v2, v0, Lo/setLastHeightWithoutPadding;->c:Landroid/content/Context;

    const v3, 0x7f152365

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 188
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    .line 185
    new-instance v2, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderNextDistributionDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/lending/TrailFundTimelineGenerator$renderNextDistributionDateCell$1;-><init>(Lo/setLastHeightWithoutPadding;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 186
    new-instance v1, Lo/toMPB2CMap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 185
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method
