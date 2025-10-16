.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker103;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic n:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/GroupChatVIPMessageWrapperCreator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker103;->e:Ljava/util/List;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker103;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTracker103;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindViewTracker103;->h:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindViewTracker103;->i:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Lo/FeedViewUtilsKtbindViewTracker103;->g:J

    iput-wide p8, p0, Lo/FeedViewUtilsKtbindViewTracker103;->f:J

    iput p10, p0, Lo/FeedViewUtilsKtbindViewTracker103;->l:F

    iput-object p11, p0, Lo/FeedViewUtilsKtbindViewTracker103;->n:Lo/defaultupdateTransform;

    iput-boolean p12, p0, Lo/FeedViewUtilsKtbindViewTracker103;->k:Z

    iput-object p13, p0, Lo/FeedViewUtilsKtbindViewTracker103;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p14, p0, Lo/FeedViewUtilsKtbindViewTracker103;->a:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lo/FeedViewUtilsKtbindViewTracker103;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtbindViewTracker103;->e:Ljava/util/List;

    iget-object v15, v0, Lo/FeedViewUtilsKtbindViewTracker103;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v14, v0, Lo/FeedViewUtilsKtbindViewTracker103;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lo/FeedViewUtilsKtbindViewTracker103;->h:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lo/FeedViewUtilsKtbindViewTracker103;->i:Lkotlin/jvm/functions/Function1;

    iget-wide v10, v0, Lo/FeedViewUtilsKtbindViewTracker103;->g:J

    iget-wide v8, v0, Lo/FeedViewUtilsKtbindViewTracker103;->f:J

    iget v7, v0, Lo/FeedViewUtilsKtbindViewTracker103;->l:F

    iget-object v3, v0, Lo/FeedViewUtilsKtbindViewTracker103;->n:Lo/defaultupdateTransform;

    iget-boolean v2, v0, Lo/FeedViewUtilsKtbindViewTracker103;->k:Z

    iget-object v6, v0, Lo/FeedViewUtilsKtbindViewTracker103;->c:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v5, v0, Lo/FeedViewUtilsKtbindViewTracker103;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lo/FeedViewUtilsKtbindViewTracker103;->d:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p1

    check-cast v0, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 v17, v2

    and-int/lit8 v2, v16, 0x3

    move-object/from16 v18, v3

    const/4 v3, 0x2

    const/16 v19, 0x0

    move-wide/from16 v22, v8

    const/4 v8, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v16, 0x1

    .line 3000
    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5044
    check-cast v1, Ljava/lang/Iterable;

    .line 6310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v24, v19, 0x1

    if-gez v19, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/binance/content/data/TradingPair;

    move-object/from16 v25, v4

    move-object v4, v2

    .line 5017
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 6042
    new-instance v9, Lo/getSpotOrder$DropdropElements4;

    invoke-direct {v9, v14, v3}, Lo/getSpotOrder$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 6313
    new-instance v3, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111$DropdropElements2;

    invoke-direct {v3, v9}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5049
    sget-object v9, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-static {v8, v9}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object/from16 v26, v19

    .line 7026
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 8047
    new-instance v3, Lo/getSpotOrder$DemoFundsParentComponent;

    invoke-direct {v3, v13, v2}, Lo/getSpotOrder$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 6318
    new-instance v2, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111$DropdropElements1;

    invoke-direct {v2, v3}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 5050
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move v9, v7

    invoke-static {v8, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object/from16 v27, v16

    .line 5059
    sget v2, Lcom/binance/content/data/TradingPair;->$stable:I

    shl-int/lit8 v19, v2, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v28, v17

    move-object v2, v15

    move-object/from16 v29, v18

    move/from16 v3, v24

    move/from16 v30, v9

    move-object v7, v12

    const/16 v31, 0x1

    move-wide v8, v10

    move-wide/from16 v32, v10

    move-wide/from16 v10, v22

    move-object/from16 v34, v12

    move/from16 v12, v30

    move-object/from16 v35, v13

    move-object/from16 v13, v29

    move-object/from16 v36, v14

    move/from16 v14, v28

    move-object/from16 v37, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    .line 5045
    invoke-static/range {v2 .. v21}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->a(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v19, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v17, v28

    move-object/from16 v18, v29

    move/from16 v7, v30

    move-wide/from16 v10, v32

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 5043
    :cond_2
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5062
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
