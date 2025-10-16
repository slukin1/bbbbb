.class public final synthetic Lo/FeedViewModelspotIdleFlow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lo/ArbitrageSkipSpreadDialogrenderViews1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic i:I

.field public final synthetic j:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;JJFFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelspotIdleFlow21;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FeedViewModelspotIdleFlow21;->d:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iput-wide p3, p0, Lo/FeedViewModelspotIdleFlow21;->a:J

    iput-wide p5, p0, Lo/FeedViewModelspotIdleFlow21;->c:J

    iput p7, p0, Lo/FeedViewModelspotIdleFlow21;->b:F

    iput p8, p0, Lo/FeedViewModelspotIdleFlow21;->g:F

    iput-object p9, p0, Lo/FeedViewModelspotIdleFlow21;->h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-object p10, p0, Lo/FeedViewModelspotIdleFlow21;->j:Lo/defaultupdateTransform;

    iput p11, p0, Lo/FeedViewModelspotIdleFlow21;->i:I

    iput p12, p0, Lo/FeedViewModelspotIdleFlow21;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelspotIdleFlow21;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedViewModelspotIdleFlow21;->d:Lo/ArbitrageSkipSpreadDialogrenderViews1;

    iget-wide v3, v0, Lo/FeedViewModelspotIdleFlow21;->a:J

    iget-wide v5, v0, Lo/FeedViewModelspotIdleFlow21;->c:J

    iget v7, v0, Lo/FeedViewModelspotIdleFlow21;->b:F

    iget v8, v0, Lo/FeedViewModelspotIdleFlow21;->g:F

    iget-object v9, v0, Lo/FeedViewModelspotIdleFlow21;->h:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v10, v0, Lo/FeedViewModelspotIdleFlow21;->j:Lo/defaultupdateTransform;

    iget v11, v0, Lo/FeedViewModelspotIdleFlow21;->i:I

    iget v13, v0, Lo/FeedViewModelspotIdleFlow21;->f:I

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
    invoke-static/range {v1 .. v13}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;JJFFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
