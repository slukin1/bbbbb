.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lo/setSeqNo2;

.field public final synthetic f:I

.field public final synthetic g:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field public final synthetic n:Lo/getPixelStride;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJIII)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->e:Lo/setSeqNo2;

    move-object v1, p3

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->g:Lcom/binance/content/data/FeedLiveStatus;

    move v1, p4

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->k:F

    move-object v1, p5

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->m:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object v1, p6

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->n:Lo/getPixelStride;

    move v1, p7

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->o:F

    move v1, p8

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->l:F

    move v1, p9

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->t:Z

    move v1, p10

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->p:Z

    move v1, p11

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->c:Z

    move v1, p12

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->d:I

    move/from16 v1, p13

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->b:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->i:J

    move/from16 v1, p16

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->f:I

    move/from16 v1, p17

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->h:I

    move/from16 v1, p18

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->e:Lo/setSeqNo2;

    iget-object v3, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->g:Lcom/binance/content/data/FeedLiveStatus;

    iget v4, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->k:F

    iget-object v5, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->m:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iget-object v6, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->n:Lo/getPixelStride;

    iget v7, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->o:F

    iget v8, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->l:F

    iget-boolean v9, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->t:Z

    iget-boolean v10, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->p:Z

    iget-boolean v11, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->c:Z

    iget v12, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->d:I

    iget v13, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->b:F

    iget-wide v14, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->i:J

    move-object/from16 v20, v1

    iget v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->f:I

    move-object/from16 v21, v2

    iget v2, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->h:I

    move-object/from16 v22, v3

    iget v3, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;->j:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v1, 0x1

    const v3, 0x12492492

    and-int v17, v1, v3

    const v18, 0x24924924

    and-int v23, v1, v18

    const v24, -0x36db6db7

    and-int v1, v1, v24

    shr-int/lit8 v25, v23, 0x1

    or-int v25, v25, v17

    or-int v1, v1, v25

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v23

    or-int v17, v1, v17

    and-int v1, v2, v3

    and-int v3, v2, v18

    and-int v2, v2, v24

    shr-int/lit8 v18, v3, 0x1

    or-int v18, v18, v1

    or-int v2, v2, v18

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    or-int v18, v2, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    .line 2000
    invoke-static/range {v1 .. v19}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
