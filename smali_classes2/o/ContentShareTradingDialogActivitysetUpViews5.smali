.class public final synthetic Lo/ContentShareTradingDialogActivitysetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TradeWidgetInfo;

.field public final synthetic b:J

.field public final synthetic c:Lo/CameraXExecutors;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->a:Lcom/binance/content/data/TradeWidgetInfo;

    iput-object p3, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->c:Lo/CameraXExecutors;

    iput-wide p5, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->b:J

    iput-wide p7, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->h:J

    iput p9, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->j:F

    iput-object p10, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->f:Lo/defaultupdateTransform;

    iput p11, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->g:I

    iput p12, p0, Lo/ContentShareTradingDialogActivitysetUpViews5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->a:Lcom/binance/content/data/TradeWidgetInfo;

    iget-object v3, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->c:Lo/CameraXExecutors;

    iget-wide v5, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->b:J

    iget-wide v7, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->h:J

    iget v9, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->j:F

    iget-object v10, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->f:Lo/defaultupdateTransform;

    iget v11, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->g:I

    iget v13, v0, Lo/ContentShareTradingDialogActivitysetUpViews5;->i:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
