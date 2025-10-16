.class public final synthetic Lo/KlineHorizontalOptionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/binance/trade/sdk/utils/composes/ContentAlignment;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/binance/trade/sdk/utils/composes/ContentAlignment;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineHorizontalOptionView;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/KlineHorizontalOptionView;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/KlineHorizontalOptionView;->d:Lcom/binance/trade/sdk/utils/composes/ContentAlignment;

    iput-object p4, p0, Lo/KlineHorizontalOptionView;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/KlineHorizontalOptionView;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/KlineHorizontalOptionView;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/KlineHorizontalOptionView;->d:Lcom/binance/trade/sdk/utils/composes/ContentAlignment;

    iget-object v4, v0, Lo/KlineHorizontalOptionView;->a:Lo/getPostviewOutputConfig;

    move-object/from16 v5, p1

    check-cast v5, Lo/isCropAspectRatioHasEffect;

    move-object/from16 v6, p2

    check-cast v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v7, v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2029
    invoke-static {v7, v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v10

    .line 4000
    iget-wide v7, v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2030
    invoke-static {v7, v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v7

    .line 5141
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move/from16 v16, v7

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 6000
    :goto_0
    iget-wide v11, v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    .line 2032
    invoke-static/range {v11 .. v17}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v11

    .line 7141
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 2035
    const-string v4, "imeBar"

    invoke-interface {v5, v4, v1}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v12}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v8

    :goto_1
    if-eqz v14, :cond_2

    .line 8056
    iget v1, v14, Lo/getMaxCapacity;->d:I

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    sub-int v1, v7, v16

    .line 9000
    iget-wide v11, v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3

    move-wide/from16 v17, v11

    move/from16 v22, v1

    .line 2041
    invoke-static/range {v17 .. v23}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v11

    .line 2043
    const-string v4, "content"

    invoke-interface {v5, v4, v2}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    if-eqz v2, :cond_3

    invoke-interface {v2, v11, v12}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_4

    .line 10056
    iget v2, v12, Lo/getMaxCapacity;->d:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 2046
    :goto_4
    sget-object v4, Lo/getSubViewsDic$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sub-int/2addr v1, v2

    .line 2048
    div-int/2addr v1, v4

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 2051
    :goto_6
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/layout/MeasureScope;

    const/4 v1, 0x0

    new-instance v2, Lo/getOptionViewClickListener;

    move-object v11, v2

    move v15, v7

    invoke-direct/range {v11 .. v16}, Lo/getOptionViewClickListener;-><init>(Lo/getMaxCapacity;ILo/getMaxCapacity;II)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move v11, v7

    move-object v12, v1

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method
