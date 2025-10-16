.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0015\u0010\u000f\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;",
        "",
        "Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;",
        "p0",
        "<init>",
        "(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)V",
        "a",
        "Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;",
        "e",
        "",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "d",
        "b",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements2;


# instance fields
.field public a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

.field public final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->DropdropElements2:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    .line 21
    new-instance p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault4;-><init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->e:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault2;-><init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
    .locals 2

    .line 14068
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 14069
    const-string v1, ""

    .line 15014
    iput-object v1, v0, Lo/AssetInfo;->a:Ljava/lang/String;

    .line 16021
    iget-object v1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17019
    iput-object v1, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 14071
    new-instance v1, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements3;

    invoke-direct {v1, p0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5$DropdropElements3;-><init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 18024
    iput-object v1, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 14122
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)Lkotlin/Unit;
    .locals 1

    .line 19034
    iget-object p0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->c(I)V

    .line 19035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)Ljava/util/List;
    .locals 64

    const v0, 0x7f156054

    .line 1028
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v49, v15

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v59, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xd2

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v4, v59

    .line 3474
    iput v2, v4, Lo/MyLineChartMarker;->D:I

    const/4 v2, 0x0

    .line 4481
    iput-boolean v2, v4, Lo/MyLineChartMarker;->q:Z

    const-wide/16 v5, 0x12c

    .line 5512
    iput-wide v5, v4, Lo/MyLineChartMarker;->i:J

    .line 1033
    new-instance v5, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault3;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault3;-><init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentCMspecialinlinedviewModelsdefault5;)V

    .line 6513
    iput-object v5, v4, Lo/MyLineChartMarker;->m:Lkotlin/jvm/functions/Function0;

    .line 1036
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1028
    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/CharSequence;

    .line 1023
    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v32, v0

    const-string v33, "step_calc_panel"

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x7ef1fa

    const/16 v58, 0x0

    invoke-direct/range {v32 .. v58}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f156053

    .line 1043
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1044
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v53, v15

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move/from16 v15, v16

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffff

    const/16 v35, 0x0

    invoke-direct/range {v5 .. v35}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 8474
    iput v5, v2, Lo/MyLineChartMarker;->D:I

    const/4 v5, 0x0

    .line 9481
    iput-boolean v5, v2, Lo/MyLineChartMarker;->q:Z

    .line 1047
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/CharSequence;

    .line 1038
    new-instance v2, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v36, v2

    const-string v37, "step_calc_header"

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7ef1fa

    const/16 v62, 0x0

    invoke-direct/range {v36 .. v62}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f156052

    .line 1054
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1055
    new-instance v15, Lo/MyLineChartMarker;

    move-object/from16 v53, v15

    move-object v5, v15

    move-object/from16 v63, v15

    move/from16 v15, v16

    invoke-direct/range {v5 .. v35}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v5, v63

    .line 11474
    iput v1, v5, Lo/MyLineChartMarker;->D:I

    const/4 v1, 0x0

    .line 12481
    iput-boolean v1, v5, Lo/MyLineChartMarker;->q:Z

    .line 1058
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/CharSequence;

    .line 1049
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v36, v1

    const-string v37, "step_calc_drag"

    invoke-direct/range {v36 .. v62}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 1022
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
