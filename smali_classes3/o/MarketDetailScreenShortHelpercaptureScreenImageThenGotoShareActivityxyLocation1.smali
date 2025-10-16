.class public final synthetic Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->b:I

    iput-object p2, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->e:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->a:J

    iput-wide p5, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->c:J

    iput p7, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->j:F

    iput p8, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->i:F

    iput-object p9, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->g:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->f:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->k:I

    iput p13, p0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->b:I

    iget-object v2, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->e:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->a:J

    iget-wide v5, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->c:J

    iget v7, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->j:F

    iget v8, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->i:F

    iget-object v9, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->g:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->h:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->f:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->k:I

    iget v13, v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivityxyLocation1;->d:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/TradeFavoriteStateManagerisFavoritePair11;->e(ILandroidx/compose/ui/Modifier;JJFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
