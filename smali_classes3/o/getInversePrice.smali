.class public final synthetic Lo/getInversePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/clearTransformationInfoListener;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic n:Lo/defaultincrementVideoUsage;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;ZJJJJZFFLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;I)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/getInversePrice;->d:Lo/getPostviewOutputConfig;

    move v1, p2

    iput-boolean v1, v0, Lo/getInversePrice;->c:Z

    move-wide v1, p3

    iput-wide v1, v0, Lo/getInversePrice;->j:J

    move-wide v1, p5

    iput-wide v1, v0, Lo/getInversePrice;->h:J

    move-wide v1, p7

    iput-wide v1, v0, Lo/getInversePrice;->i:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/getInversePrice;->g:J

    move v1, p11

    iput-boolean v1, v0, Lo/getInversePrice;->o:Z

    move v1, p12

    iput v1, v0, Lo/getInversePrice;->l:F

    move/from16 v1, p13

    iput v1, v0, Lo/getInversePrice;->k:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getInversePrice;->n:Lo/defaultincrementVideoUsage;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getInversePrice;->e:Lo/clearTransformationInfoListener;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/getInversePrice;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/getInversePrice;->a:Lo/withAllQuirksDisabled;

    move/from16 v1, p18

    iput v1, v0, Lo/getInversePrice;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getInversePrice;->d:Lo/getPostviewOutputConfig;

    iget-boolean v15, v0, Lo/getInversePrice;->c:Z

    iget-wide v13, v0, Lo/getInversePrice;->j:J

    iget-wide v11, v0, Lo/getInversePrice;->h:J

    iget-wide v9, v0, Lo/getInversePrice;->i:J

    iget-wide v7, v0, Lo/getInversePrice;->g:J

    iget-boolean v6, v0, Lo/getInversePrice;->o:Z

    iget v5, v0, Lo/getInversePrice;->l:F

    iget v4, v0, Lo/getInversePrice;->k:F

    iget-object v3, v0, Lo/getInversePrice;->n:Lo/defaultincrementVideoUsage;

    iget-object v2, v0, Lo/getInversePrice;->e:Lo/clearTransformationInfoListener;

    move-wide/from16 v16, v11

    iget-object v11, v0, Lo/getInversePrice;->b:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/getInversePrice;->a:Lo/withAllQuirksDisabled;

    move-wide/from16 v18, v13

    iget v13, v0, Lo/getInversePrice;->f:I

    move-object/from16 v14, p1

    check-cast v14, Lcom/binance/content/data/UnreadMessageCount;

    move-object/from16 v0, p2

    check-cast v0, Lo/defaultgetSupportedResolutions;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_2

    and-int/lit8 v21, v20, 0x8

    if-nez v21, :cond_0

    .line 2000
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_0

    :cond_0
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    :goto_0
    if-eqz v21, :cond_1

    const/16 v21, 0x4

    goto :goto_1

    :cond_1
    const/16 v21, 0x2

    :goto_1
    or-int v20, v20, v21

    :cond_2
    move-object/from16 v21, v2

    and-int/lit8 v2, v20, 0x13

    move-object/from16 v22, v3

    const/16 v3, 0x12

    const/16 v23, 0x0

    move/from16 v24, v13

    const/4 v13, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v20, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3543
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 3544
    :goto_3
    invoke-static {v14}, Lo/CreateGroupsViewModelinitAddMembersScreenViewData2;->b(Lcom/binance/content/data/UnreadMessageCount;)I

    move-result v2

    xor-int/2addr v1, v13

    add-int/2addr v1, v2

    if-lez v1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 3546
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4333
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 3546
    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    .line 3553
    new-instance v2, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;

    move-object/from16 p1, v2

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v4

    move v4, v15

    move/from16 v23, v5

    move v5, v1

    move-wide/from16 v25, v7

    move/from16 v7, v23

    move/from16 v8, v22

    move-wide/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    const/4 v1, 0x1

    move/from16 v13, v24

    invoke-direct/range {v2 .. v14}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;-><init>(ZZIZFFLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;ILandroid/content/Context;)V

    const/16 v2, 0x36

    const v3, 0x4aad42ab    # 5677397.5f

    move-object/from16 v4, p1

    invoke-static {v3, v1, v4, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/TWNetworkProxycall1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0xc00000

    const/16 v20, 0x6

    move v2, v15

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    move-wide/from16 v9, v22

    move-wide/from16 v11, v25

    move-object v14, v0

    move v15, v1

    move/from16 v16, v20

    .line 3547
    invoke-static/range {v2 .. v16}, Lo/FeedRepositoryKtgetFeedFeaturedList1;->c(ZFIJJJJLo/TWNetworkProxycall1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 3542
    :cond_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3637
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
