.class public final Lo/getIdentityNum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\'\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J;\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\'\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0019\u0010\r\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001cR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u001e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 "
    }
    d2 = {
        "Lo/getIdentityNum;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
        "Lo/isVerify;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "d",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
        "",
        "a",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V",
        "g",
        "b",
        "c",
        "p3",
        "(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V",
        "j",
        "e",
        "",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
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
.field public final c:Lkotlin/jvm/functions/Function2;
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

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIdentityNum;->d:Landroid/content/Context;

    .line 153
    new-instance p1, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$generalCellRender$1;

    invoke-direct {p1, p0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$generalCellRender$1;-><init>(Lo/getIdentityNum;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lo/getIdentityNum;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 136
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    .line 138
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1523ce

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v2

    .line 6171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    .line 140
    const-string v7, "yyyy-MM-dd HH:mm"

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v5, 0x7f155173

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 141
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v8

    .line 134
    :goto_1
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderExtraDeliveryCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderExtraDeliveryCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v1, Lo/toMPB2CMap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3bc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 134
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method public static final synthetic b(Lo/getIdentityNum;)Ljava/lang/String;
    .locals 1

    .line 1454
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object p0, p0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v0, 0x7f15229d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1457
    :cond_0
    iget-object p0, p0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v0, 0x7f152786

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 251
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f152368

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 252
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->D()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v2, "yyyy-MM-dd HH:mm"

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v3, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 253
    :goto_0
    iget-object v5, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v6, 0x7f155173

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12014
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 253
    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 249
    :goto_2
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderNextDistributionDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderNextDistributionDateCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 250
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

    .line 249
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;",
            "Z",
            "Lo/isVerify;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 318
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->n()Ljava/lang/String;

    move-result-object v2

    .line 20171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getIdentityNum;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    .line 348
    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$1;-><init>(ZLo/getIdentityNum;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 316
    new-instance v15, Lo/toMPB2CMap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3bc

    const/16 v17, 0x0

    move-object v3, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    sget-object v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$2;->e:Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v0, v5, v6}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedemptionDateCell$3;-><init>(ZLo/getIdentityNum;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 22034
    move-object v15, v2

    check-cast v15, Lo/toMPB2CMap;

    .line 22035
    iput-object v3, v2, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    .line 22036
    invoke-static {v4, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    .line 22037
    iput v1, v2, Lo/toMPB2CMap;->e:I

    move-object/from16 v1, p1

    .line 315
    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final c(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 272
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f153345

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 273
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v2

    .line 9171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    .line 273
    const-string v6, "yyyy-MM-dd HH:mm"

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v3, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v5, 0x7f155173

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 274
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 270
    :goto_1
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderInterestEndDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderInterestEndDateCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 271
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

    .line 270
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 449
    sget-object v5, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-string v7, "yyyy-MM-dd HH:mm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lo/CheckoutContext;->a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 447
    :cond_0
    iget-object p1, p0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v0, 0x7f155173

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 294
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f15230f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 295
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v2

    .line 14171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    .line 295
    const-string v6, "yyyy-MM-dd HH:mm"

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v5, 0x7f155173

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 296
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 292
    :goto_1
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderNextSubscriptionDateCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderNextSubscriptionDateCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 293
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

    .line 292
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 432
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f15213f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const/16 v3, 0x3f

    .line 3000
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    .line 2324
    :cond_0
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 432
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 433
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->n()Ljava/lang/String;

    move-result-object v2

    .line 4171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getIdentityNum;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 430
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderEstArrivalCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderEstArrivalCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 431
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

    .line 430
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final g(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 179
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->G()Ljava/lang/String;

    move-result-object v2

    .line 23171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 179
    const-string v5, "yyyy-MM-dd HH:mm"

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24014
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 180
    :goto_0
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    move-object v14, v6

    .line 215
    new-instance v3, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$1;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$1;-><init>(ZLo/getIdentityNum;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 177
    new-instance v3, Lo/toMPB2CMap;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3bc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    sget-object v4, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$2;->c:Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$2;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v5, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v0, v6}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderSubscribeCell$3;-><init>(ZLo/getIdentityNum;Lo/isVerify;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 26034
    move-object v1, v3

    check-cast v1, Lo/toMPB2CMap;

    .line 26035
    iput-object v4, v3, Lo/toMPB2CMap;->k:Lkotlin/jvm/functions/Function3;

    .line 26036
    invoke-static {v5, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lo/toMPB2CMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    .line 26037
    iput v1, v3, Lo/toMPB2CMap;->e:I

    move-object/from16 v1, p1

    .line 176
    invoke-virtual {v1, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method

.method private final j(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 411
    iget-object v2, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v3, 0x7f152430

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 412
    invoke-virtual/range {p3 .. p3}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v2

    .line 17171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x2

    .line 412
    const-string v6, "yyyy-MM-dd HH:mm"

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 413
    iget-object v3, v0, Lo/getIdentityNum;->d:Landroid/content/Context;

    const v5, 0x7f155173

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 413
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v7

    .line 409
    :goto_1
    new-instance v2, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedeemStartCell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsPositionTimelineGenerator$renderRedeemStartCell$1;-><init>(Lo/getIdentityNum;Z)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 410
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

    .line 409
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lo/isVerify;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
            "Lo/isVerify;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 45
    invoke-virtual {p2}, Lo/isVerify;->N()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EARLY_REDEEMING"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object p3

    .line 27171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long p3, v1, v8

    if-gez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lo/getIdentityNum;->j(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_1
    invoke-direct {p0, v0, p3, p2}, Lo/getIdentityNum;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto/16 :goto_5

    .line 59
    :cond_2
    invoke-virtual {p2}, Lo/isVerify;->G()Ljava/lang/String;

    move-result-object v3

    .line 28171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_2
    invoke-direct {p0, v0, v8, p2}, Lo/getIdentityNum;->g(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    .line 29169
    iget-object v8, p2, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    sget-object v9, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->C:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-ne v8, v9, :cond_6

    if-gez v3, :cond_4

    .line 68
    invoke-direct {p0, v0, v7, p2}, Lo/getIdentityNum;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 30171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v3, v1, v8

    if-gez v3, :cond_5

    .line 70
    invoke-direct {p0, v0, v6, p2}, Lo/getIdentityNum;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_4

    .line 72
    :cond_5
    invoke-direct {p0, v0, v7, p2}, Lo/getIdentityNum;->a(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_4

    :cond_6
    if-ltz v3, :cond_7

    .line 79
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 31171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v3, v1, v8

    if-gez v3, :cond_7

    .line 81
    invoke-direct {p0, v0, v6, p2}, Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_3

    .line 83
    :cond_7
    invoke-direct {p0, v0, v7, p2}, Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    .line 87
    :goto_3
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 32171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-ltz v3, :cond_8

    .line 89
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 33171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-ltz v3, :cond_8

    .line 90
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 34171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v3, v1, v8

    if-gez v3, :cond_8

    .line 92
    invoke-direct {p0, v0, v6, p2}, Lo/getIdentityNum;->c(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_4

    .line 94
    :cond_8
    invoke-direct {p0, v0, v7, p2}, Lo/getIdentityNum;->c(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    .line 99
    :goto_4
    invoke-virtual {p2}, Lo/isVerify;->h()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object p3

    .line 35171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_9

    .line 101
    invoke-direct {p0, v0, v7, p2}, Lo/getIdentityNum;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_5

    .line 103
    :cond_9
    invoke-direct {p0, v0, v6, p2}, Lo/getIdentityNum;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;)V

    goto :goto_5

    .line 108
    :cond_a
    invoke-virtual {p2}, Lo/isVerify;->E()Ljava/lang/String;

    move-result-object v3

    .line 36171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v3, v1, v8

    if-gez v3, :cond_b

    .line 109
    invoke-direct {p0, v0, v7, p2, p3}, Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 111
    :cond_b
    invoke-direct {p0, v0, v6, p2, p3}, Lo/getIdentityNum;->b(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;ZLo/isVerify;Lkotlin/jvm/functions/Function1;)V

    .line 117
    :goto_5
    invoke-virtual {v0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v6

    :goto_6
    if-ltz p2, :cond_d

    .line 118
    invoke-virtual {v0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/toMPB2CMap;

    .line 37026
    iget-object p3, p3, Lo/toMPB2CMap;->c:Ljava/lang/Integer;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-eqz p3, :cond_c

    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_e

    :cond_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    .line 124
    :cond_e
    sget-object p3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v0, p2, p3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    .line 125
    invoke-virtual {v0, p1, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Z)V

    .line 126
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
