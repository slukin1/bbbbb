.class public final synthetic Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic f:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic k:Lo/defaultupdateTransform;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/GroupChatVIPMessageWrapperCreator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->g:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p6, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->i:Lkotlin/jvm/functions/Function3;

    iput-wide p7, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->h:J

    iput-wide p9, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->n:J

    iput p11, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->m:F

    iput-object p12, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->k:Lo/defaultupdateTransform;

    iput-boolean p13, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->c:Z

    iput-object p14, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iput-object p15, p0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->b:Ljava/util/List;

    iget-object v15, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v14, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->g:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->f:Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->i:Lkotlin/jvm/functions/Function3;

    iget-wide v9, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->h:J

    iget-wide v2, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->n:J

    iget v8, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->m:F

    iget-object v7, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->k:Lo/defaultupdateTransform;

    iget-boolean v6, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->c:Z

    iget-object v5, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    iget-object v4, v0, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;->a:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p1

    check-cast v0, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-wide/from16 v18, v2

    and-int/lit8 v2, v16, 0x3

    const/4 v3, 0x2

    const/16 v17, 0x0

    move-wide/from16 v23, v9

    const/4 v9, 0x1

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

    .line 5277
    check-cast v1, Ljava/lang/Iterable;

    .line 6569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v25, v17, 0x1

    if-gez v17, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/binance/content/data/TradingPair;

    move-object/from16 v26, v4

    move-object v4, v2

    .line 5017
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 6042
    new-instance v10, Lo/getSpotOrder$DropdropElements4;

    invoke-direct {v10, v14, v3}, Lo/getSpotOrder$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 6572
    new-instance v3, Lo/FeedViewUtilsKtbindViewTracker4$DemoFundsParentComponent;

    invoke-direct {v3, v10}, Lo/FeedViewUtilsKtbindViewTracker4$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5282
    sget-object v10, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move-object/from16 v17, v5

    move/from16 v16, v6

    invoke-static {v9, v10}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object/from16 v27, v17

    .line 7026
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 8047
    new-instance v6, Lo/getSpotOrder$DemoFundsParentComponent;

    invoke-direct {v6, v13, v3}, Lo/getSpotOrder$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 6577
    new-instance v3, Lo/FeedViewUtilsKtbindViewTracker4$DropdropElements2;

    invoke-direct {v3, v6}, Lo/FeedViewUtilsKtbindViewTracker4$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5283
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move-object v10, v7

    invoke-static {v9, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move/from16 v28, v16

    .line 9032
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 10052
    new-instance v7, Lo/getSpotOrder$DropdropElements1;

    invoke-direct {v7, v11, v3, v2}, Lo/getSpotOrder$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 6582
    new-instance v2, Lo/FeedViewUtilsKtbindViewTracker4$JsonLogicException;

    invoke-direct {v2, v7}, Lo/FeedViewUtilsKtbindViewTracker4$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 5284
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move/from16 v16, v8

    invoke-static {v9, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object/from16 v29, v10

    .line 5292
    sget v2, Lcom/binance/content/data/TradingPair;->$stable:I

    const/16 v17, 0x0

    shl-int/lit8 v20, v2, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x2000

    move-wide/from16 v30, v18

    move-object v2, v15

    move/from16 v3, v25

    move/from16 v32, v16

    move-object v8, v12

    const/16 v33, 0x1

    move-wide/from16 v9, v23

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, v30

    move-object/from16 v36, v13

    move/from16 v13, v32

    move-object/from16 v37, v14

    move-object/from16 v14, v29

    move-object/from16 v38, v15

    move/from16 v15, v28

    move-object/from16 v16, v27

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    .line 5278
    invoke-static/range {v2 .. v22}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v17, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v29

    move-wide/from16 v18, v30

    move/from16 v8, v32

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 5276
    :cond_2
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5295
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
