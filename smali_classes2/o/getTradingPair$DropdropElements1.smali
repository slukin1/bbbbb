.class public final Lo/getTradingPair$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingPair;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTradingPair$DropdropElements1;->c:Ljava/util/List;

    iput-object p2, p0, Lo/getTradingPair$DropdropElements1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getTradingPair$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/getTradingPair$DropdropElements1;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v14, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 215
    iget-object v4, v0, Lo/getTradingPair$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/binance/content/data/TradeWidgetInfo;

    const v4, 0x2b66308

    .line 217
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 218
    iget-object v4, v0, Lo/getTradingPair$DropdropElements1;->b:Landroidx/compose/ui/Modifier;

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :cond_5
    move-object v15, v4

    iget-object v4, v0, Lo/getTradingPair$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v9, v3, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v5, :cond_6

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v7, 0x1

    .line 219
    :cond_8
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    if-nez v4, :cond_9

    .line 220
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 218
    :cond_9
    new-instance v3, Lo/getTradingPair$DropdropElements4;

    iget-object v4, v0, Lo/getTradingPair$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v10, v1}, Lo/getTradingPair$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/TradeWidgetInfo;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 222
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 218
    :cond_a
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    invoke-static/range {v15 .. v21}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 225
    invoke-static/range {v3 .. v9}, Lo/ImageAnalysisBlockingAnalyzer1;->d(Lo/onFailure;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 227
    iget-object v2, v0, Lo/getTradingPair$DropdropElements1;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v10}, Lo/getSpotOrder;->b(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 229
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1280
    new-instance v11, Lo/setCaptureType;

    move-object v4, v11

    move v5, v7

    move v6, v8

    invoke-direct/range {v4 .. v9}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/defaultupdateTransform;

    .line 231
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 228
    sget v2, Lcom/binance/content/data/TradeWidgetInfo;->$stable:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    shl-int/lit8 v2, v2, 0x3

    const/high16 v12, 0xd80000

    or-int/2addr v12, v2

    const/16 v13, 0x38

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v11, p3

    .line 217
    invoke-static/range {v1 .. v13}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 214
    :cond_b
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getTradingPair$DropdropElements1;->e(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
