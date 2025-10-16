.class public final synthetic Lo/TradeFeedMarketFragmentsetUpViews48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JLo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentsetUpViews48;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/TradeFeedMarketFragmentsetUpViews48;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/TradeFeedMarketFragmentsetUpViews48;->b:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/TradeFeedMarketFragmentsetUpViews48;->d:J

    iput-object p6, p0, Lo/TradeFeedMarketFragmentsetUpViews48;->a:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/TradeFeedMarketFragmentsetUpViews48;->c:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/TradeFeedMarketFragmentsetUpViews48;->e:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Lo/TradeFeedMarketFragmentsetUpViews48;->b:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lo/TradeFeedMarketFragmentsetUpViews48;->d:J

    iget-object v6, v0, Lo/TradeFeedMarketFragmentsetUpViews48;->a:Lo/QuirkSettings;

    move-object/from16 v7, p1

    check-cast v7, Lo/isCropAspectRatioHasEffect;

    move-object/from16 v8, p2

    check-cast v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v9, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v11, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 2116
    invoke-static/range {v9 .. v15}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v9

    .line 2117
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v12, Lcom/binance/content/internal/view/MarqueeLayers;->MainText:Lcom/binance/content/internal/view/MarqueeLayers;

    new-instance v13, Lo/TradeFeedMarketFragmentsetUpViews12;

    invoke-direct {v13, v2, v3}, Lo/TradeFeedMarketFragmentsetUpViews12;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;)V

    const v14, 0x761f8f1a

    const/4 v15, 0x1

    invoke-static {v14, v15, v13}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v12, v13}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v12

    .line 2119
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {v12, v9, v10}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v9

    .line 2117
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2121
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2123
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2124
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lo/getMaxCapacity;

    .line 4045
    iget v12, v12, Lo/getMaxCapacity;->c:I

    .line 5000
    iget-wide v13, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2124
    invoke-static {v13, v14}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v13

    if-gt v12, v13, :cond_0

    .line 2126
    sget-object v4, Lcom/binance/content/internal/view/MarqueeLayers;->SecondaryText:Lcom/binance/content/internal/view/MarqueeLayers;

    new-instance v5, Lo/TradeFeedMarketFragmentsetUpViews21;

    invoke-direct {v5, v2, v3}, Lo/TradeFeedMarketFragmentsetUpViews21;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;)V

    const v2, 0x6b78ef14

    invoke-static {v2, v15, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v4, v2}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 2128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    .line 6000
    iget-wide v3, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2128
    invoke-interface {v2, v3, v4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v2

    .line 2126
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2129
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2134
    :cond_0
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getMaxCapacity;

    .line 7045
    iget v2, v2, Lo/getMaxCapacity;->c:I

    .line 8000
    iget-wide v12, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2135
    invoke-static {v12, v13}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    .line 2133
    new-instance v12, Lo/EditorShareTradingChooseAlphaFragment;

    invoke-direct {v12, v2, v3}, Lo/EditorShareTradingChooseAlphaFragment;-><init>(II)V

    invoke-interface {v1, v12}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2144
    sget-object v1, Lcom/binance/content/internal/view/MarqueeLayers;->EdgesGradient:Lcom/binance/content/internal/view/MarqueeLayers;

    new-instance v2, Lo/TradeFeedMarketFragmentsetUpViews41;

    invoke-direct {v2, v4, v5}, Lo/TradeFeedMarketFragmentsetUpViews41;-><init>(J)V

    const v3, -0x61236ef9

    invoke-static {v3, v15, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v1, v2}, Lo/isCropAspectRatioHasEffect;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 2150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 9000
    iget-wide v12, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2150
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getMaxCapacity;

    .line 10056
    iget v2, v2, Lo/getMaxCapacity;->d:I

    const/16 v18, 0x7

    move/from16 v17, v2

    .line 2150
    invoke-static/range {v12 .. v18}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v1

    .line 2144
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2153
    :goto_0
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    .line 11000
    iget-wide v1, v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2154
    invoke-static {v1, v2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v13

    .line 2155
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getMaxCapacity;

    .line 12056
    iget v14, v1, Lo/getMaxCapacity;->d:I

    const/4 v15, 0x0

    .line 2153
    new-instance v1, Lo/TradeFeedMarketFragmentsetUpViews10;

    invoke-direct {v1, v11, v10, v9, v6}, Lo/TradeFeedMarketFragmentsetUpViews10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/QuirkSettings;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method
