.class public final synthetic Lo/FeedVideoDelegatebindInteractiveRow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:F

.field public final synthetic n:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic o:Lo/getPixelStride;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->l:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->n:Lcom/binance/content/data/FeedLiveStatus;

    move v1, p5

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->m:F

    move-object v1, p6

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object v1, p7

    iput-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->o:Lo/getPixelStride;

    move v1, p8

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->t:F

    move v1, p9

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->r:F

    move v1, p10

    iput-boolean v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->q:Z

    move v1, p11

    iput-boolean v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->c:Z

    move v1, p12

    iput-boolean v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->a:Z

    move/from16 v1, p13

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->d:I

    move/from16 v1, p14

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->f:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->j:J

    move/from16 v1, p17

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->g:I

    move/from16 v1, p19

    iput v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->e:Ljava/lang/String;

    iget-object v3, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->n:Lcom/binance/content/data/FeedLiveStatus;

    iget v5, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->m:F

    iget-object v6, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->k:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v7, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->o:Lo/getPixelStride;

    iget v8, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->t:F

    iget v9, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->r:F

    iget-boolean v10, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->q:Z

    iget-boolean v11, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->c:Z

    iget-boolean v12, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->a:Z

    iget v13, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->d:I

    iget v14, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->f:F

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->j:J

    move-wide v15, v1

    iget v1, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->i:I

    iget v2, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->g:I

    move-object/from16 v23, v3

    iget v3, v0, Lo/FeedVideoDelegatebindInteractiveRow1;->h:I

    move/from16 v20, v3

    move-object/from16 v17, p1

    check-cast v17, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v18, v1, v3

    const v19, 0x24924924

    and-int v24, v1, v19

    const v25, -0x36db6db7

    and-int v1, v1, v25

    shr-int/lit8 v26, v24, 0x1

    or-int v26, v26, v18

    or-int v1, v1, v26

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v24

    or-int v18, v1, v18

    and-int v1, v2, v3

    and-int v3, v2, v19

    and-int v2, v2, v25

    shr-int/lit8 v19, v3, 0x1

    or-int v19, v19, v1

    or-int v2, v2, v19

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v19, v2, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 2000
    invoke-static/range {v1 .. v20}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
