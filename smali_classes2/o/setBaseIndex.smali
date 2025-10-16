.class public final Lo/setBaseIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I

.field private static final d:Lkotlin/text/Regex;

.field private static e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/setBaseIndex;->b()V

    .line 879
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setBaseIndex;->d:Lkotlin/text/Regex;

    .line 2087
    new-instance v0, Lo/setBaseIndex$JsonLogicException;

    invoke-direct {v0}, Lo/setBaseIndex$JsonLogicException;-><init>()V

    return-void
.end method

.method public static final a(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;

    iget v4, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->result:Ljava/lang/Object;

    .line 51250
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2119
    iget v4, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->I$1:I

    iget v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->I$0:I

    iget-object v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_1

    :catchall_0
    nop

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4071
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2121
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 2122
    :cond_3
    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;

    invoke-direct {v2, v1, v0, v15}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$2$checkDesc$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    iput-object v0, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->L$4:Ljava/lang/Object;

    iput v14, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->I$0:I

    iput v14, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->I$1:I

    iput v13, v12, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$onNoteConfirm$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x3f

    move-object/from16 v4, p3

    const/4 v15, 0x1

    move v13, v2

    invoke-static/range {v4 .. v13}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    .line 2119
    :cond_4
    :goto_1
    check-cast v2, Lo/CreateGroupsActivityContentView1821;

    if-eqz v2, :cond_a

    .line 2135
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1821;->g()Z

    move-result v3

    if-ne v3, v15, :cond_a

    .line 2136
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v4, 0x7f1515b0

    const-string v5, ""

    if-eqz v3, :cond_8

    :try_start_2
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-ne v3, v15, :cond_8

    .line 2138
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const-string v2, " "

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    .line 2141
    :cond_6
    sget-object v3, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 2143
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2144
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v14

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    .line 2141
    :cond_7
    invoke-static {v1, v5}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    nop

    goto :goto_5

    .line 2148
    :cond_8
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 2150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2151
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v5, v3, v14

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v5, v2

    .line 2148
    :cond_9
    invoke-static {v1, v5}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2155
    :goto_2
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2156
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 2157
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    .line 2158
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    .line 54803
    const-string v4, "app_exposure_tipping_contain_sensitive_words_toast_view"

    new-instance v5, Lo/NestedChildRecyclerView;

    invoke-direct {v5, v2, v3, v0}, Lo/NestedChildRecyclerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51471
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51474
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v2, v4, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51376
    const-string v3, "$AppExposure"

    .line 51276
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51271
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v13, 0x1

    .line 51220
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_b

    .line 2120
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 51221
    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 53564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTippingBottomSheet preCheck exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 52786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 11

    .line 52231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 52232
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52233
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    .line 1506
    new-instance v7, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$4$1$1$1$2$2$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$4$1$1$1$2$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 51163
    invoke-static {p0, v1, v1, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1514
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v3}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 1515
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 1516
    invoke-static {p3}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 57922
    :goto_0
    new-instance v6, Lo/ContentPostsFragmentsetUpViews21;

    invoke-direct {v6, v5}, Lo/ContentPostsFragmentsetUpViews21;-><init>(Ljava/lang/String;)V

    const-string v5, "Content_Square_TipAmountConfirm_Click"

    const/4 v7, 0x2

    invoke-static {v4, v5, v1, v6, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-nez p4, :cond_4

    .line 1519
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 1520
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 1522
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :catch_0
    nop

    move-object v3, v1

    :goto_2
    if-eqz p3, :cond_2

    .line 1526
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    if-eqz p3, :cond_3

    .line 1527
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v1

    .line 54672
    :goto_4
    sget-object v9, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v9

    invoke-virtual {v9}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v9

    .line 54674
    new-instance v10, Lo/setFirstLoadingTimestamp;

    move-object p2, v10

    move-object p3, v5

    move-object p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lo/setFirstLoadingTimestamp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_click_feed_tipping_page_send_btn_click_v1"

    invoke-static {v4, v3, v1, v10, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    .line 1530
    :cond_4
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 1531
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    if-eqz p3, :cond_6

    .line 1532
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    .line 1534
    :goto_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object v3, v1

    .line 57562
    :goto_7
    new-instance v8, Lo/TopicPageContentrefreshByOutside2;

    invoke-direct {v8, v6, v3, v5}, Lo/TopicPageContentrefreshByOutside2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "Content_Square_AudioLive_LandingPage_Tipping_Page_Send_click"

    invoke-static {v4, v3, v1, v8, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1546
    :goto_8
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$4$1$1$1$2$2$1$4;

    move-object v4, p1

    move-object/from16 v5, p9

    invoke-direct {v3, v5, p1, v1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$4$1$1$1$2$2$1$4;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51168
    invoke-static {p0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 7

    .line 52676
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$6$1$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51015
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52684
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 1

    .line 16408
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 16409
    new-instance p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$1$1$1$2$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$1$1$1$2$1$1$1;-><init>(Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 16001
    invoke-static {p1, v0, v0, p0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x2f2eb946

    .line 11000
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/ContentTipData;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const v1, 0x3fc6f025

    move-object/from16 v2, p4

    .line 1292
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v10, v2, 0x493

    const/16 v11, 0x492

    const/4 v15, 0x1

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_77

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v9, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_e

    .line 1285
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v2, v2, -0x381

    :cond_d
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    move-object v0, v12

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    .line 2985
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2986
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 1290
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$1$1;

    invoke-direct {v1, v12}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2988
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1290
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_11
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_13

    .line 2991
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2992
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 1291
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$2$1;

    invoke-direct {v3, v12}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2994
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1291
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v2, v2, -0x1c01

    move-object v4, v0

    move/from16 v36, v2

    move-object v2, v3

    move-object v3, v1

    goto :goto_b

    :cond_13
    move-object v3, v1

    :cond_14
    :goto_a
    move/from16 v36, v2

    move-object v2, v4

    move-object v4, v0

    .line 1285
    :goto_b
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2997
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2998
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 1294
    new-instance v0, Lcom/binance/content/data/ContentTipData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12, v5, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3000
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1293
    :cond_15
    move-object v1, v0

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 3003
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3004
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_16

    .line 1297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v12, v5, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3006
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1296
    :cond_16
    check-cast v0, Lo/withAllQuirksDisabled;

    if-eqz v4, :cond_17

    .line 1299
    invoke-static {v4}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v10

    if-ne v10, v15, :cond_17

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    .line 1300
    :goto_c
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3009
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 1300
    check-cast v10, Lo/writeExifSegment;

    .line 3010
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3011
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_18

    .line 1301
    new-instance v11, Lo/MatrixExt;

    invoke-direct {v11}, Lo/MatrixExt;-><init>()V

    .line 3013
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1301
    :cond_18
    move-object/from16 v37, v11

    check-cast v37, Lo/MatrixExt;

    .line 1302
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3016
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    .line 1302
    move-object v14, v11

    check-cast v14, Lo/getEglExtensions;

    .line 3017
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3018
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_19

    .line 1303
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12, v5, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 3020
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1303
    :cond_19
    move-object/from16 v38, v11

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 3030
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3031
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_1a

    .line 3033
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3029
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v7}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 3034
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3029
    :cond_1a
    move-object v15, v11

    check-cast v15, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1305
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3037
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    .line 1305
    check-cast v11, Landroid/content/Context;

    .line 1307
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v12, v36, 0xe

    if-eq v12, v6, :cond_1c

    and-int/lit8 v18, v36, 0x8

    if-eqz v18, :cond_1b

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    :cond_1b
    const/16 v18, 0x0

    goto :goto_d

    :cond_1c
    const/16 v18, 0x1

    .line 3038
    :goto_d
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v16, v16, v17

    or-int v16, v18, v16

    move-object/from16 p0, v2

    if-nez v16, :cond_1d

    .line 3039
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1e

    .line 1307
    :cond_1d
    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;

    const/4 v6, 0x0

    invoke-direct {v2, v13, v11, v4, v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$3$1;-><init>(ZLandroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3041
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1307
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v5, v6, v7, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1319
    sget-object v5, Lo/ImageAnalysisAbstractAnalyzer;->DropdropElements4:Lo/ImageAnalysisAbstractAnalyzer$DropdropElements4;

    invoke-static {v7, v2}, Lo/recreateImageReaderProxy;->c(Lo/defaultgetSupportedResolutions;I)Z

    move-result v41

    .line 1320
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 1321
    invoke-static {v5, v6, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1322
    invoke-static {v5}, Lo/getUpdatedCropRect;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1323
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    .line 3044
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v16, v16, v17

    if-nez v16, :cond_1f

    .line 3045
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_1f

    goto :goto_e

    .line 1323
    :cond_1f
    new-instance v2, Lo/setBaseIndex$DropdropElements1;

    move-object/from16 v16, v2

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/setBaseIndex$DropdropElements1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3047
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1323
    :goto_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v11, v6}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3051
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 3055
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 3061
    invoke-static {v7, v6}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 3062
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 3063
    invoke-static {v7, v2}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3065
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v42, v3

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 3067
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-nez v9, :cond_20

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3068
    :cond_20
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3069
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 3070
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 3072
    :cond_21
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3074
    :goto_f
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    .line 3075
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3076
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3077
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3079
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 3080
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3084
    :cond_23
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3057
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 1342
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3087
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 1342
    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const v2, 0x7f15156b

    const/4 v3, 0x0

    .line 1343
    invoke-static {v2, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    const-string v6, ""

    if-nez v5, :cond_25

    move-object v5, v6

    move-object/from16 v16, v5

    goto :goto_11

    :cond_25
    move-object/from16 v16, v6

    :goto_11
    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_26

    .line 1344
    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_27

    move-object/from16 v6, v16

    goto :goto_13

    :cond_27
    move-object v6, v3

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1345
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v3, v11, v11, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_28

    const v6, 0x5a213288

    .line 1346
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3088
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    move-object/from16 v17, v10

    move/from16 v18, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v6, v10, v12, v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1348
    invoke-virtual {v6, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Ljava/lang/String;)V

    const v11, 0x7f060074

    .line 1351
    invoke-static {v11, v7, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v44

    .line 1352
    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->j()Lo/PreviewViewStreamState;

    move-result-object v48

    .line 1350
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v43, v2

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0xfffa

    const/16 v65, 0x0

    invoke-direct/range {v43 .. v65}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    .line 1349
    invoke-virtual {v6, v2, v5, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Lo/lambdasubmitStillCaptureRequests2;II)V

    .line 3088
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 1346
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_14

    :cond_28
    move-object/from16 v17, v10

    move/from16 v18, v12

    const v11, 0x7f060074

    const v3, 0x5a272b19

    .line 1358
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3089
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-direct {v3, v6, v12, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1359
    invoke-virtual {v3, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e(Ljava/lang/String;)V

    .line 3089
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 1362
    :goto_14
    sget-object v3, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v3, 0x7f060023

    .line 1363
    invoke-static {v3, v7, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    .line 1364
    invoke-static {v3, v7, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    const v23, 0x3e99999a    # 0.3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    invoke-static/range {v21 .. v27}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v21

    const v3, 0x7f06008d

    const/4 v6, 0x0

    .line 1365
    invoke-static {v3, v7, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    .line 1366
    invoke-static {v3, v7, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const v27, 0x3e99999a    # 0.3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    invoke-static/range {v25 .. v31}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v25

    sget v3, Lo/CameraControlInternalCC;->a:I

    const/4 v3, 0x0

    const/16 v27, 0x0

    move-object/from16 v66, v17

    move-wide/from16 v10, v19

    move/from16 v67, v13

    move/from16 v5, v18

    const/16 v16, 0x1

    move-wide/from16 v12, v23

    move-object/from16 v68, v14

    move-object/from16 v69, v15

    const/4 v6, 0x1

    move-wide/from16 v14, v21

    move-wide/from16 v16, v25

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v27

    .line 1362
    invoke-static/range {v10 .. v20}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v3

    .line 1368
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3091
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 3092
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x0

    .line 3095
    invoke-static {v11, v12, v7, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 3101
    invoke-static {v7, v13}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3102
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 3103
    invoke-static {v7, v10}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3105
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3107
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_29

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3108
    :cond_29
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3109
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 3110
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 3112
    :cond_2a
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3114
    :goto_15
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 3115
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3116
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3117
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3119
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 3120
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3124
    :cond_2c
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3097
    sget-object v10, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v43, v10

    check-cast v43, Lo/getExposureCompensationRange;

    .line 1369
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/high16 v44, 0x41000000    # 8.0f

    const-string v14, "null"

    const/high16 v45, 0x41700000    # 15.0f

    const/high16 v46, 0x41800000    # 16.0f

    if-nez v10, :cond_60

    const v10, 0x6eb05359

    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1371
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 3127
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    .line 1371
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3129
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 3130
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x0

    .line 3133
    invoke-static {v11, v12, v7, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 3139
    invoke-static {v7, v13}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3140
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 3141
    invoke-static {v7, v10}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3143
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3145
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-nez v6, :cond_2d

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3146
    :cond_2d
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3147
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 3148
    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 3150
    :cond_2e
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3152
    :goto_16
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    .line 3153
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v11, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3154
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3155
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3157
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 3158
    :cond_2f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3162
    :cond_30
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3135
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 1374
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v31

    const v10, 0x7f060074

    const/4 v11, 0x0

    .line 1375
    invoke-static {v10, v7, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1376
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v15

    .line 1378
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1379
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v48, v0

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 1380
    invoke-static {v11, v10, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1381
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    .line 3165
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v11, 0x1

    .line 1382
    invoke-static {v0, v10, v6, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v11, v0

    .line 1376
    invoke-static {v15}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v15, 0x0

    move-object v6, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const v35, 0x1d5f8

    const v0, 0x7f060074

    move-object v10, v2

    move-object/from16 v32, v7

    .line 1372
    invoke-static/range {v10 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1385
    new-instance v2, Lo/onStateDetached$DropdropElements3;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    .line 3166
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 1386
    invoke-static {v13, v10, v13, v11, v12}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object v14

    .line 1388
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3167
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1388
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    .line 1389
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3168
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1389
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    .line 1385
    check-cast v2, Lo/onStateDetached;

    .line 1389
    move-object v15, v11

    check-cast v15, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1388
    move-object/from16 v25, v10

    check-cast v25, Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object/from16 v13, v69

    .line 1390
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v12, v66

    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v26, v6

    move-object/from16 v6, v68

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v27, v3

    const/4 v3, 0x4

    if-eq v5, v3, :cond_32

    and-int/lit8 v18, v36, 0x8

    if-eqz v18, :cond_31

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_32

    :cond_31
    const/16 v18, 0x0

    goto :goto_17

    :cond_32
    const/16 v18, 0x1

    .line 3169
    :goto_17
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v10, v11

    or-int v10, v10, v16

    or-int v10, v10, v17

    or-int v10, v10, v18

    if-nez v10, :cond_33

    .line 3170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v0, v10, :cond_33

    goto :goto_18

    .line 1390
    :cond_33
    new-instance v0, Lo/FeedSpaceLiveVOKttranslate1;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v38

    move-object/from16 v24, v37

    invoke-direct/range {v16 .. v24}, Lo/FeedSpaceLiveVOKttranslate1;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    .line 3172
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1390
    :goto_18
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x61b0c00

    const/16 v23, 0x0

    const/16 v24, 0x296

    move-object v10, v2

    move-object v2, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v25

    move-object/from16 v21, v7

    .line 1384
    invoke-static/range {v10 .. v24}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 3175
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    const/high16 v35, 0x41400000    # 12.0f

    const/high16 v40, 0x42200000    # 40.0f

    move/from16 v12, v67

    if-nez v12, :cond_3b

    const v10, 0x6ecefd21

    .line 1416
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1418
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 1419
    invoke-static {v10, v11, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3179
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1420
    invoke-static {v10, v14, v3, v15, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3180
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1421
    invoke-static {v3, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3181
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1422
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v3, v10}, Lo/builderForDevice;->b(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f060060

    const/4 v11, 0x0

    .line 1423
    invoke-static {v10, v7, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    move-object/from16 p4, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v14, v15, v9, v10}, Lo/getCropRect;->c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;

    move-result-object v49

    .line 1424
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 3182
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    or-int v3, v3, v16

    if-nez v3, :cond_34

    .line 3183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v10, v3, :cond_34

    move-object/from16 v70, p0

    move-object/from16 v69, v0

    move-object/from16 v47, v1

    move-object/from16 v66, v2

    move-object/from16 v73, v4

    move/from16 v74, v5

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v11, v26

    move-object/from16 v71, v27

    move-object/from16 v72, v42

    const v9, 0x7f060074

    const/4 v14, 0x0

    goto :goto_19

    .line 1424
    :cond_34
    new-instance v10, Lo/FeedTradeMarkingInfoVO;

    move-object v15, v0

    move-object/from16 v14, v48

    const v3, 0x7f060074

    move-object v0, v10

    move-object/from16 v47, v1

    move-object/from16 v1, v38

    move-object/from16 v70, p0

    move-object/from16 v66, v2

    move-object v2, v15

    move-object/from16 v71, v27

    move-object/from16 v72, v42

    const v9, 0x7f060074

    const/16 v16, 0x4

    move-object/from16 v3, p1

    move-object/from16 v73, v4

    move-object v4, v14

    move/from16 v74, v5

    const/4 v14, 0x2

    move-object/from16 v5, v37

    move-object v13, v6

    move-object/from16 v69, v15

    move-object/from16 v11, v26

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v66

    move-object v15, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/FeedTradeMarkingInfoVO;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V

    .line 3185
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1424
    :goto_19
    move-object/from16 v57, v10

    check-cast v57, Lkotlin/jvm/functions/Function0;

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x1f

    invoke-static/range {v49 .. v58}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3189
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 3193
    invoke-static {v1, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3199
    invoke-static {v15, v14}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3200
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 3201
    invoke-static {v15, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3203
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3205
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-nez v5, :cond_35

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3206
    :cond_35
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3207
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 3208
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 3210
    :cond_36
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3212
    :goto_1a
    invoke-static {v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 3213
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3214
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3215
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3217
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 3218
    :cond_37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3222
    :cond_38
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3195
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v1, -0x5fcb575b

    .line 1437
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1438
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_39

    const v1, 0x7f151563

    invoke-static {v1, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    :cond_39
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1439
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->w()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1440
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3a

    const v1, 0x66636b1e

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f06005a

    .line 1441
    invoke-static {v1, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 1440
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1b

    :cond_3a
    const v1, 0x6665119d

    .line 1442
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1443
    invoke-static {v9, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 1442
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1445
    :goto_1b
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1447
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1448
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3225
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1449
    invoke-static {v0, v3, v5, v4}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v6, v11

    move-object v11, v0

    const-wide/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v5, v48

    move-object/from16 v4, v69

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0xd7f8

    move/from16 v76, v12

    move-object/from16 v75, v13

    move-wide v12, v1

    move-object/from16 v31, v7

    .line 1437
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3226
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1c

    :cond_3b
    move-object/from16 v70, p0

    move-object/from16 v47, v1

    move-object/from16 v66, v2

    move-object/from16 v73, v4

    move/from16 v74, v5

    move-object/from16 v75, v6

    move-object/from16 p4, v9

    move/from16 v76, v12

    move-object/from16 v6, v26

    move-object/from16 v71, v27

    move-object/from16 v72, v42

    move-object/from16 v5, v48

    const/4 v3, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    const v1, 0x6addcb21

    .line 1416
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1455
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v1

    .line 3231
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3236
    invoke-static {v1, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3242
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3243
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 3244
    invoke-static {v7, v2}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3246
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3248
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-nez v13, :cond_3c

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3249
    :cond_3c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3250
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 3251
    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 3253
    :cond_3d
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3255
    :goto_1d
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    .line 3256
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3257
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3258
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3260
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    .line 3261
    :cond_3e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3265
    :cond_3f
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3238
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 1457
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3269
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 3270
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    .line 3273
    invoke-static {v10, v11, v7, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3279
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3280
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 3281
    invoke-static {v7, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3283
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3285
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_40

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3286
    :cond_40
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3287
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_41

    .line 3288
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 3290
    :cond_41
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3292
    :goto_1e
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 3293
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3294
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3295
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3297
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_42

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    .line 3298
    :cond_42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3302
    :cond_43
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3275
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 1459
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1460
    invoke-static {v1, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    .line 3305
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1461
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v1, 0x7f060067

    invoke-static {v1, v7, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xc

    move-object v15, v7

    .line 1458
    invoke-static/range {v10 .. v17}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 1464
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1465
    invoke-static {v1, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v10, 0x7f060025

    .line 1466
    invoke-static {v10, v7, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v1, v10, v11, v12, v3}, Lo/getCropRect;->c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3307
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 3311
    invoke-static {v10, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3317
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3318
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 3319
    invoke-static {v7, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3321
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3323
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_44

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3324
    :cond_44
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3325
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_45

    .line 3326
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 3328
    :cond_45
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3330
    :goto_1f
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 3331
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3332
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3333
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3335
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_46

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    .line 3336
    :cond_46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3340
    :cond_47
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3313
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 1469
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 3343
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1469
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1470
    invoke-static {v1, v10, v12, v11, v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3345
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    .line 3346
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 3349
    invoke-static {v10, v11, v7, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3355
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3356
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 3357
    invoke-static {v7, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3359
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3361
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_48

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3362
    :cond_48
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3363
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_49

    .line 3364
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 3366
    :cond_49
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3368
    :goto_20
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 3369
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3370
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3371
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3373
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 3374
    :cond_4a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3378
    :cond_4b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3351
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 1472
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Lo/setImageQueueDepth;->b(Lo/setOnePixelShiftEnabled;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3382
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 3383
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    .line 3386
    invoke-static {v11, v12, v7, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 3392
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3393
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 3394
    invoke-static {v7, v10}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3396
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3398
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_4c

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3399
    :cond_4c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3400
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 3401
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 3403
    :cond_4d
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3405
    :goto_21
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 3406
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3407
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3408
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3410
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_4e

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    .line 3411
    :cond_4e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3415
    :cond_4f
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3388
    sget-object v10, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v10, Lo/getExposureCompensationRange;

    const v10, 0x7f15156a

    .line 1474
    invoke-static {v10, v7, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1475
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v11, 0x7f060082

    .line 1476
    invoke-static {v11, v7, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1477
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1478
    sget-object v14, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const v34, 0xd7f8

    move-object/from16 v31, v7

    .line 1473
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1481
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x40000000    # 2.0f

    .line 3418
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1481
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v7, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1483
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v10}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_50

    const-string v10, "0"

    :cond_50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " USD"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1484
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v11, 0x7f060074

    .line 1485
    invoke-static {v11, v7, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1486
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v11, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1487
    sget-object v14, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const v34, 0xd7f8

    move-object/from16 v31, v7

    .line 1482
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3419
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1491
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    .line 1492
    invoke-static/range {v10 .. v15}, Lo/setImageQueueDepth;->b(Lo/setOnePixelShiftEnabled;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v1, 0x41200000    # 10.0f

    .line 3423
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 1493
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3424
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1494
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3426
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 3430
    invoke-static {v10, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3436
    invoke-static {v7, v9}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3437
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 3438
    invoke-static {v7, v1}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3440
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3442
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_51

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3443
    :cond_51
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3444
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_52

    .line 3445
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 3447
    :cond_52
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3449
    :goto_22
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 3450
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3451
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3452
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3454
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_53

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    .line 3455
    :cond_53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3459
    :cond_54
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3432
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 1495
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1496
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3462
    invoke-static/range {v40 .. v40}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1497
    invoke-static {v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1499
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v10}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 3463
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_55

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_55

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    move-object/from16 v15, v71

    const/4 v14, 0x1

    goto :goto_23

    :cond_55
    move-object/from16 v15, v71

    const/4 v14, 0x0

    .line 1499
    :goto_23
    invoke-interface {v15, v14, v7, v9}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v10

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CameraXExecutors;

    invoke-virtual {v10}, Lo/CameraXExecutors;->h()J

    move-result-wide v10

    .line 3464
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 1500
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1498
    invoke-static {v1, v10, v11, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1503
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v10}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 3465
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_56

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_56

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    const/4 v10, 0x1

    goto :goto_24

    :cond_56
    const/4 v10, 0x0

    .line 1502
    :goto_24
    new-instance v11, Lo/FeedReportType;

    invoke-direct {v11}, Lo/FeedReportType;-><init>()V

    .line 1505
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v14, v66

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v2, v75

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p4

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v3, v74

    const/4 v9, 0x4

    if-eq v3, v9, :cond_58

    and-int/lit8 v3, v36, 0x8

    move-object/from16 v9, v73

    if-eqz v3, :cond_57

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    :cond_57
    move-object/from16 v48, v5

    move/from16 v5, v76

    const/4 v3, 0x0

    goto :goto_25

    :cond_58
    move-object/from16 v9, v73

    :cond_59
    move-object/from16 v48, v5

    move/from16 v5, v76

    const/4 v3, 0x1

    :goto_25
    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    move-object/from16 v8, v70

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v71, v15

    .line 3466
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int v12, v12, v16

    or-int v12, v12, v17

    or-int/2addr v3, v12

    or-int v3, v3, v18

    or-int v3, v3, v19

    if-nez v3, :cond_5a

    .line 3467
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v15, v3, :cond_5a

    goto :goto_26

    .line 1505
    :cond_5a
    new-instance v15, Lo/FeedReportInfoCreator;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v47

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lo/FeedReportInfoCreator;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lkotlin/jvm/functions/Function2;)V

    .line 3469
    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1505
    :goto_26
    move-object/from16 v24, v15

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1d

    move-object/from16 v16, v1

    move/from16 v19, v10

    move-object/from16 v23, v11

    .line 1502
    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1548
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v3, 0x0

    .line 3476
    invoke-static {v1, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3482
    invoke-static {v7, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3483
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 3484
    invoke-static {v7, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3486
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3488
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-nez v11, :cond_5b

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3489
    :cond_5b
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3490
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 3491
    invoke-interface {v7, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 3493
    :cond_5c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3495
    :goto_27
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    .line 3496
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3497
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3498
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3500
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 3501
    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3505
    :cond_5e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3478
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f151559

    const/4 v1, 0x0

    .line 1551
    invoke-static {v0, v7, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1552
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v75

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v80

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-wide/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const v105, 0xfffffb

    invoke-static/range {v75 .. v105}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1553
    invoke-interface/range {v47 .. v47}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 3508
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    move-object/from16 v1, v71

    const/4 v0, 0x1

    goto :goto_28

    :cond_5f
    move-object/from16 v1, v71

    const/4 v0, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 1553
    invoke-interface {v1, v0, v7, v3}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    invoke-virtual {v0}, Lo/CameraXExecutors;->h()J

    move-result-wide v12

    .line 1554
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v0

    .line 1555
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1557
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3509
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1557
    invoke-static {v1, v3, v6, v5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1554
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v0, 0x0

    move-object/from16 v35, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const v34, 0xd5f8

    move-object/from16 v31, v7

    .line 1550
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3510
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3514
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3518
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3522
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3526
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3530
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1369
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    move-object/from16 v36, v8

    move-object/from16 v40, v48

    move-object/from16 v1, v72

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_32

    :cond_60
    move-object/from16 v8, p0

    move-object/from16 v48, v0

    move-object/from16 v47, v1

    move-object v1, v3

    move-object v9, v4

    move v3, v5

    move-object v6, v14

    move-object/from16 v72, v42

    move-object/from16 v35, v66

    move-object/from16 v2, v68

    move-object/from16 v4, v69

    const v0, 0x6f571731

    .line 1565
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1567
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v5, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3535
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 3536
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v11, 0x0

    .line 3539
    invoke-static {v5, v10, v7, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 3545
    invoke-static {v7, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3546
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 3547
    invoke-static {v7, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3549
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3551
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-nez v13, :cond_61

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3552
    :cond_61
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3553
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_62

    .line 3554
    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 3556
    :cond_62
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3558
    :goto_29
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    .line 3559
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3560
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3561
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3563
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_63

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    .line 3564
    :cond_63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3565
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3568
    :cond_64
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3541
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 1568
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1569
    invoke-static {v0, v5, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v5, 0x42480000    # 50.0f

    .line 3571
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1570
    invoke-static {v0, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3573
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 3577
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 3583
    invoke-static {v7, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3584
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 3585
    invoke-static {v7, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3587
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 3589
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_65

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3590
    :cond_65
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3591
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_66

    .line 3592
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 3594
    :cond_66
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3596
    :goto_2a
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 3597
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3598
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3599
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3601
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_67

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68

    .line 3602
    :cond_67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3603
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3606
    :cond_68
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3579
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    move-object/from16 v36, v8

    move-object/from16 v8, p1

    .line 1572
    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 3609
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_69

    .line 3610
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_69

    move-object/from16 v15, v47

    move-object/from16 v14, v48

    goto :goto_2b

    .line 1572
    :cond_69
    new-instance v11, Lo/getNONE;

    move-object/from16 v15, v47

    move-object/from16 v14, v48

    invoke-direct {v11, v8, v14, v15}, Lo/getNONE;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3612
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1572
    :goto_2b
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1577
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Lo/FeedLiveVOKttranslate1;->d:Lo/FeedLiveVOKttranslate1;

    invoke-virtual {v12}, Lo/FeedLiveVOKttranslate1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0xc

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v106, v1

    move-object v1, v15

    move-object v15, v7

    move/from16 v16, v17

    move/from16 v17, v18

    .line 1571
    invoke-static/range {v10 .. v17}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const v10, 0x7f151563

    const/4 v11, 0x0

    .line 1589
    invoke-static {v10, v7, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1590
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ac()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v12, 0x7f060074

    .line 1591
    invoke-static {v12, v7, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1592
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v14

    .line 1594
    sget-object v11, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1595
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 1596
    invoke-static {v11, v15, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1597
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v0, v11, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v5, 0x42480000    # 50.0f

    .line 3615
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v11, 0x2

    .line 1598
    invoke-static {v0, v5, v15, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x2

    move-object v11, v0

    .line 1592
    invoke-static {v14}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0xd5f8

    move-object/from16 v31, v7

    .line 1588
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3616
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1601
    sget v0, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    or-int/lit8 v0, v0, 0x30

    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v9, v1, v7, v0, v3}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V

    .line 1603
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v0

    .line 3621
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 3626
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 3632
    invoke-static {v7, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3633
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 3634
    invoke-static {v7, v10}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3636
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3638
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-nez v13, :cond_6a

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3639
    :cond_6a
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3640
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_6b

    .line 3641
    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 3643
    :cond_6b
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3645
    :goto_2c
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    .line 3646
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3647
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3648
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3650
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6c

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    .line 3651
    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3655
    :cond_6d
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3628
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 1605
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 1606
    invoke-static {v0, v3, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v11, 0x42a00000    # 80.0f

    .line 3658
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1607
    invoke-static {v0, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3659
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1608
    invoke-static {v0, v11, v12, v13, v14}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1610
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v11}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v11

    .line 3660
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_6e

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    move-object/from16 v11, v106

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_2d

    :cond_6e
    move-object/from16 v11, v106

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 1610
    :goto_2d
    invoke-interface {v11, v14, v7, v12}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v13

    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CameraXExecutors;

    invoke-virtual {v12}, Lo/CameraXExecutors;->h()J

    move-result-wide v12

    .line 3661
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1611
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1609
    invoke-static {v0, v12, v13, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1614
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 3662
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_6f

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const/16 v18, 0x1

    goto :goto_2e

    :cond_6f
    const/16 v18, 0x0

    .line 1613
    :goto_2e
    new-instance v22, Lo/getEndTimeStamp;

    invoke-direct/range {v22 .. v22}, Lo/getEndTimeStamp;-><init>()V

    .line 1616
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, v72

    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 3663
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    if-nez v0, :cond_70

    .line 3664
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_70

    move-object/from16 v25, v1

    move-object/from16 v39, v2

    move-object/from16 v42, v4

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_2f

    .line 1616
    :cond_70
    new-instance v12, Lo/getStartTimeStamp;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v25, v1

    move-object v1, v4

    move-object/from16 v39, v2

    move-object v2, v14

    move-object/from16 v3, v25

    move-object/from16 v42, v4

    move-object/from16 v4, p1

    const/4 v10, 0x2

    move-object/from16 v5, v40

    invoke-direct/range {v0 .. v5}, Lo/getStartTimeStamp;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)V

    .line 3666
    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v12

    .line 1616
    :goto_2f
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1d

    .line 1613
    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1629
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 3673
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3679
    invoke-static {v7, v2}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3680
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 3681
    invoke-static {v7, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3683
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3685
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-nez v5, :cond_71

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 3686
    :cond_71
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3687
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_72

    .line 3688
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 3690
    :cond_72
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3692
    :goto_30
    invoke-static {v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 3693
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3694
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3695
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3697
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 3698
    :cond_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3702
    :cond_74
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3675
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const v0, 0x7f1514e4

    const/4 v1, 0x0

    .line 1632
    invoke-static {v0, v7, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1634
    invoke-interface/range {v25 .. v25}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 3705
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_75

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_75

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    const/4 v1, 0x1

    goto :goto_31

    :cond_75
    const/4 v1, 0x0

    :goto_31
    const/4 v2, 0x0

    .line 1634
    invoke-interface {v11, v1, v7, v2}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    invoke-virtual {v1}, Lo/CameraXExecutors;->h()J

    move-result-wide v3

    const/4 v1, 0x0

    move-wide v12, v3

    .line 1635
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v3

    .line 1636
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v25

    .line 1638
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 3706
    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1638
    invoke-static {v4, v5, v1, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1635
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v3, 0x0

    move-object v1, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const v34, 0xd5f8

    const/4 v3, 0x1

    move-object v10, v0

    move-object/from16 v31, v7

    .line 1631
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3707
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3711
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3715
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1565
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1646
    :goto_32
    invoke-interface/range {v40 .. v40}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_76

    if-eqz v41, :cond_76

    invoke-interface/range {v38 .. v38}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v11, 0x1

    goto :goto_33

    :cond_76
    const/4 v11, 0x0

    .line 1647
    :goto_33
    new-instance v0, Lo/FeedScheduleTimePickerEvent;

    move-object/from16 v16, v0

    move-object/from16 v17, v42

    move-object/from16 v18, v35

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    invoke-direct/range {v16 .. v21}, Lo/FeedScheduleTimePickerEvent;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    const/16 v2, 0x36

    const v4, 0x231869f9

    invoke-static {v4, v3, v0, v7, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x180006

    const/16 v19, 0x1e

    move-object/from16 v10, v43

    move-object/from16 v17, v7

    .line 1645
    invoke-static/range {v10 .. v19}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 3719
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3723
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v4, v36

    goto :goto_34

    .line 1285
    :cond_77
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v0

    .line 1681
    :goto_34
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_78

    new-instance v9, Lo/FeedTradeMarkingInfoVOCreator;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedTradeMarkingInfoVOCreator;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_78
    return-void
.end method

.method public static final b(Lcom/binance/content/data/NezhaTippingRequest;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;

    iget v4, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;

    invoke-direct {v3, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->result:Ljava/lang/Object;

    .line 51332
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2518
    iget v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    const-string v6, "] "

    const-string v7, "["

    const-string v9, "%s"

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x2

    const-string v13, "$AppExposure"

    const-string v14, "app_exposure_tipping_page_view_v1"

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v15

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/ContentDataFactFragmentrefresh1;

    iget-object v10, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v12, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    iget-object v8, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/content/data/NezhaTippingRequest;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2526
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_5

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    goto/16 :goto_a

    .line 2529
    :cond_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v11

    .line 2527
    :cond_6
    iput-object v15, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v5, p1

    :try_start_5
    iput-object v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v8, p2

    :try_start_6
    iput-object v8, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    const/4 v12, 0x2

    .line 55101
    new-array v15, v12, [Lkotlin/Pair;

    const-string v12, "type"

    .line 51309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55101
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    .line 55102
    const-string v1, "data"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v15, v10

    .line 55100
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lo/ContentDataFactFragmentrefresh1;->e(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eq v2, v4, :cond_d

    move-object/from16 v1, p0

    move-object v12, v5

    move-object v5, v0

    move-object v0, v1

    .line 2518
    :goto_1
    :try_start_7
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 2530
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 2527
    :goto_2
    invoke-virtual {v0, v2}, Lcom/binance/content/data/NezhaTippingRequest;->setAuthorId(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v5

    .line 2534
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v11

    .line 2535
    :cond_8
    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    const/4 v5, 0x0

    .line 2533
    iput-object v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    .line 55111
    new-array v5, v5, [Lkotlin/Pair;

    const-string v10, "targetSquareUid"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    .line 55112
    const-string v2, "contentId"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v5, v10

    .line 55110
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lo/ContentDataFactFragmentrefresh1;->m(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eq v2, v4, :cond_d

    move-object v5, v8

    move-object v11, v12

    .line 2518
    :goto_5
    :try_start_9
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 2538
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2540
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_a

    const-string v0, "0"

    :cond_a
    :try_start_a
    invoke-virtual {v1, v0}, Lcom/binance/content/data/NezhaTippingRequest;->setCheckId(Ljava/lang/String;)V

    .line 2541
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x1

    .line 51311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2541
    const-string v19, ""

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v21

    .line 54743
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v22

    .line 54745
    new-instance v2, Lo/ContentVideoDetailActivityinitViewPager4;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lo/ContentVideoDetailActivityinitViewPager4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51558
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51561
    new-instance v10, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v10, v14, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51363
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v10, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51358
    invoke-interface {v0, v13}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-object v1

    .line 2554
    :cond_b
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    .line 51319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2554
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v21

    .line 54751
    sget-object v8, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v8

    invoke-virtual {v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v22

    .line 54753
    new-instance v8, Lo/ContentVideoDetailActivityinitViewPager4;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lo/ContentVideoDetailActivityinitViewPager4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51566
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51569
    new-instance v12, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v12, v14, v8}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51371
    new-instance v8, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v8, v12, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51366
    invoke-interface {v0, v13}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2555
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v8, Lo/getIdannotations;

    invoke-direct {v8, v2}, Lo/getIdannotations;-><init>(Lo/ETH2StakeViewModelfreeAsset1;)V

    .line 51323
    new-instance v10, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v10, v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v12, v8

    invoke-virtual {v0, v9, v12}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2556
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const v2, 0x7f15032b

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v5, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v10, v8

    :goto_6
    move-object v8, v10

    :goto_7
    move-object v5, v8

    move-object v11, v12

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v8, p2

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_8

    :goto_9
    move-object/from16 v1, p0

    move-object v11, v5

    move-object v5, v8

    .line 2560
    :goto_a
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v8, Lo/getLastFollowerCount;

    invoke-direct {v8, v0}, Lo/getLastFollowerCount;-><init>(Ljava/lang/Exception;)V

    .line 51324
    new-instance v10, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v10, v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    invoke-virtual {v2, v9, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2563
    instance-of v2, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v2, :cond_f

    .line 2564
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v17

    .line 51329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2564
    move-object v8, v0

    check-cast v8, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v8}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v21

    .line 54761
    sget-object v6, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v6

    invoke-virtual {v6}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v22

    .line 54763
    new-instance v6, Lo/ContentVideoDetailActivityinitViewPager4;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lo/ContentVideoDetailActivityinitViewPager4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51576
    new-instance v7, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v7}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51579
    new-instance v9, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v9, v14, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51381
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v9, v7}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51376
    invoke-interface {v2, v13}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2565
    invoke-virtual {v8}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "10005"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2567
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$4;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v5, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$4;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$preCheck$1;->label:I

    .line 51306
    invoke-static {v0, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :cond_d
    return-object v4

    .line 2581
    :cond_e
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 51338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v11

    .line 54770
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v12

    .line 54772
    new-instance v1, Lo/ContentVideoDetailActivityinitViewPager4;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/ContentVideoDetailActivityinitViewPager4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51585
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51588
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v4, v14, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51390
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51385
    invoke-interface {v2, v13}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {v5, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    .line 2585
    :cond_f
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 51346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v11

    .line 54778
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v12

    .line 54780
    new-instance v0, Lo/ContentVideoDetailActivityinitViewPager4;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/ContentVideoDetailActivityinitViewPager4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51593
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51596
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v14, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51398
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51393
    invoke-interface {v2, v13}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2587
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v1, 0x7f15032b

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1
.end method

.method public static synthetic b(Lcom/binance/content/data/NezhaTippingRequest;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 2521
    invoke-static {p2}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 54146
    sget-object p3, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {p3}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p3

    .line 2518
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/setBaseIndex;->b(Lcom/binance/content/data/NezhaTippingRequest;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/binance/content/data/NezhaTippingRequest;Lo/NestedView;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/NestedView;",
            "Lcom/binance/content/data/ContentTipData;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 2441
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->c()Ljava/lang/String;

    move-result-object v1

    .line 2442
    const-string v2, "cancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "app_exposure_tipping_result_page_view_v1"

    const-string v4, "Content_Square_AudioLive_LandingPage_Tipping_Page_Result_Page_Impression"

    const-string v5, "$AppExposure"

    const/4 v6, 0x0

    .line 51235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51231
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v2, :cond_1

    .line 2445
    invoke-static/range {p0 .. p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2446
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "user cancel payment"

    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v13

    .line 54729
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v14

    .line 54731
    new-instance v1, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51482
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51485
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v4, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51287
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v4, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51282
    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_2

    .line 2448
    :cond_0
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2449
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v16

    .line 2450
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v15

    .line 2451
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 2454
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v11

    .line 2448
    const-string v13, "user cancel payment"

    .line 57621
    new-instance v1, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51489
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51492
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51294
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51289
    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_2

    .line 2460
    :cond_1
    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2463
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2464
    invoke-static/range {p0 .. p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v2

    .line 57987
    new-instance v7, Lo/setNeedOrientationUtils;

    invoke-direct {v7, v2}, Lo/setNeedOrientationUtils;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v8, "Content_Square_TipResult_Failed_Impression"

    const/4 v15, 0x0

    invoke-static {v1, v8, v15, v7, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2466
    invoke-static/range {p0 .. p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2467
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v8

    .line 2468
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 2469
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v13

    .line 2467
    const-string v10, ""

    .line 54745
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v14

    .line 54747
    new-instance v2, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51498
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51501
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51303
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v7, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51298
    invoke-interface {v1, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2470
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2471
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 2472
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    .line 2473
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    .line 54856
    new-instance v7, Lo/ContentImagePickerManagerKteditImageActivity1;

    invoke-direct {v7, v2, v3, v4}, Lo/ContentImagePickerManagerKteditImageActivity1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51504
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51507
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_tipping_payment_fail_toast_view"

    invoke-direct {v3, v4, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51309
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51304
    invoke-interface {v1, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    move-object v7, v15

    goto :goto_0

    .line 2476
    :cond_2
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2477
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v2

    .line 2478
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v3

    .line 57670
    new-instance v7, Lo/ContentTopicsFragmentsetUpViews3;

    invoke-direct {v7, v3, v2}, Lo/ContentTopicsFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51510
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51513
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v8, "Content_Square_AudioLive_LandingPage_Tipping_Page_Fail_Page_Impression"

    invoke-direct {v3, v8, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51315
    new-instance v7, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v7, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51310
    invoke-interface {v1, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2480
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2481
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v16

    .line 2482
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v2

    .line 2483
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 2484
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v13

    .line 2486
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v11

    .line 57649
    new-instance v3, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v10, v3

    move-object v7, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51517
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51520
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v8, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51322
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v8, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51317
    invoke-interface {v1, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2490
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v1

    .line 4080
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2491
    invoke-virtual/range {p1 .. p1}, Lo/NestedView;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v1, 0x7f151908

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x7f15190e

    .line 2493
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2495
    :goto_1
    new-instance v8, Lo/isShownOrQueued;

    const/4 v2, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v8, v0, v7, v2, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v2, 0x7f151909

    .line 2497
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 2498
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 2499
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2500
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v1, 0x7f15190c

    .line 2501
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1518f5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-virtual {v8, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 2503
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f081e06

    .line 2504
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v8, v1, v2}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2505
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v0}, Lo/isShownOrQueued;->c(F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1f

    move-object/from16 v14, p4

    .line 2506
    invoke-static/range {v8 .. v15}, Lo/setExpandTextStateListener;->a(Lo/isShownOrQueued;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    .line 51303
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    return-object v0

    .line 2506
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const v1, 0x7f15032a

    .line 2509
    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2514
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lo/UserRoleReq;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserRoleReq;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestedView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2112
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51216
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 4060
    check-cast v0, Lo/getIconUrls;

    .line 4061
    const-class v1, Lo/NestedView;

    .line 61210
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61211
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59601
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59602
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57506
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57507
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60963
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60964
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 4060
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 51257
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51491
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 2112
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$await$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$await$2;-><init>(Lo/UserRoleReq;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51410
    new-instance p0, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p0, v1, v0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 51192
    invoke-static {p0, p2}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 52901
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f151556

    .line 52899
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ETH2StakeViewModelfreeAsset1;)Ljava/lang/String;
    .locals 3

    .line 53604
    invoke-virtual {p0}, Lo/ETH2StakeViewModelfreeAsset1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentTippingBottomSheet preCheck fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1833
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lo/setBaseIndex;->d:Lkotlin/text/Regex;

    .line 51189
    iget-object v3, v3, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1837
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lez v2, :cond_1

    invoke-static {v1, v3}, Lo/setBaseIndex;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1838
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1842
    :cond_1
    :try_start_0
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->M()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v2

    const-string v2, "$AppExposure"

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_8

    .line 1843
    :try_start_1
    new-instance v4, Lo/getBadgeInfos;

    invoke-direct {v4}, Lo/getBadgeInfos;-><init>()V

    invoke-static {p0, v4}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    if-nez p1, :cond_5

    .line 1850
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1851
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    if-eqz p2, :cond_3

    .line 1852
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    if-eqz p2, :cond_4

    .line 1853
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v8

    .line 54681
    :cond_4
    const-string v6, "app_exposure_tipping_exceed_maximum_amount_toast_view"

    new-instance v7, Lo/ContentTippingBottomSheetsetupView1112111;

    invoke-direct {v7, v4, v5, v8}, Lo/ContentTippingBottomSheetsetupView1112111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51359
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51362
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v6, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51164
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51159
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 1856
    :cond_5
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 1857
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    if-eqz p2, :cond_7

    .line 1858
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v8

    .line 57517
    :cond_7
    const-string v5, "Content_Square_AudioLive_LandingPage_Tipping_Page_Max_Amount_Toast_View"

    new-instance v6, Lo/ContentPostsFragmentsetUpViews26;

    invoke-direct {v6, v8, v4}, Lo/ContentPostsFragmentsetUpViews26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51365
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51368
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v5, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51170
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v7, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51165
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1861
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1863
    :cond_8
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v9, v4, v6

    if-gez v9, :cond_f

    .line 1864
    new-instance v4, Lo/FeedUserPostVOKttranslate1;

    invoke-direct {v4}, Lo/FeedUserPostVOKttranslate1;-><init>()V

    invoke-static {p0, v4}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    if-nez p1, :cond_c

    .line 1871
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p2, :cond_9

    .line 1872
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    if-eqz p2, :cond_a

    .line 1873
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    if-eqz p2, :cond_b

    .line 1874
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v8

    .line 54684
    :cond_b
    const-string v6, "app_exposure_tipping_lower_minimum_amount_toast_view"

    new-instance v7, Lo/VideoUploadUseCaseImplinvoke1;

    invoke-direct {v7, v4, v5, v8}, Lo/VideoUploadUseCaseImplinvoke1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51371
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51374
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v5, v6, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51176
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51171
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_7

    .line 1877
    :cond_c
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 1878
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v8

    :goto_6
    if-eqz p2, :cond_e

    .line 1879
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v8

    .line 57521
    :cond_e
    const-string v5, "Content_Square_AudioLive_LandingPage_Tipping_Page_Minimum_Amount_Toast_View"

    new-instance v6, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121221111;

    invoke-direct {v6, v8, v4}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget1114121221111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51377
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51380
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v7, v5, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51182
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v7, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51177
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1882
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1886
    :catch_0
    :cond_f
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/content/data/ContentTipData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 1887
    invoke-static/range {v4 .. v14}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    const/4 v2, -0x1

    .line 1888
    invoke-virtual {v0, v2}, Lcom/binance/content/data/ContentTipData;->updateIndex(I)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    .line 1889
    invoke-static {v1, v3}, Lo/setBaseIndex;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/data/ContentTipData;->updateInput(Ljava/lang/String;)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    move-object/from16 v1, p3

    .line 1886
    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1890
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51061
    invoke-static/range {v0 .. v6}, Lo/setBaseIndex;->a(Lcom/binance/content/data/NezhaTippingRequest;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 51019
    invoke-static {p0, p1, p4, p2, p3}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 51050
    invoke-static/range {v2 .. v9}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;Lo/ImageCaptureCaptureMode;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    move-object v0, p4

    move-object v1, p5

    move-object v5, p7

    and-int/lit8 v2, p8, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x1

    .line 0
    invoke-interface {p7, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52045
    invoke-interface {p7, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p7, p5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 55099
    invoke-interface {p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 55100
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_2

    .line 52045
    :cond_2
    :goto_1
    new-instance v4, Lo/FeedVideoVO;

    move-object v2, p2

    invoke-direct {v4, p2, p4, p5}, Lo/FeedVideoVO;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V

    .line 55102
    invoke-interface {p7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52045
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 52044
    :cond_3
    invoke-interface {p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52051
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 11

    .line 52621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 52622
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52623
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 12

    .line 1124
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$4$1$1$1$2$2$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$4$1$1$1$2$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, p0

    .line 51158
    invoke-static {p0, v1, v1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1132
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 1134
    invoke-static {p3}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 57917
    :goto_0
    new-instance v4, Lo/ContentPostsFragmentsetUpViews21;

    invoke-direct {v4, v3}, Lo/ContentPostsFragmentsetUpViews21;-><init>(Ljava/lang/String;)V

    const-string v3, "Content_Square_TipAmountConfirm_Click"

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v4, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-nez p4, :cond_4

    .line 1137
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 1138
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 1140
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :catch_0
    nop

    move-object v8, v1

    :goto_2
    if-eqz p3, :cond_2

    .line 1144
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    if-eqz p3, :cond_3

    .line 1145
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_3
    move-object v10, v1

    .line 54667
    :goto_4
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v11

    .line 54669
    new-instance v0, Lo/setFirstLoadingTimestamp;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/setFirstLoadingTimestamp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_click_feed_tipping_page_send_btn_click_v1"

    invoke-static {v2, v3, v1, v0, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    .line 1148
    :cond_4
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 1149
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz p3, :cond_6

    .line 1150
    invoke-virtual {p3}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    .line 1152
    :goto_6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object v0, v1

    .line 57557
    :goto_7
    new-instance v6, Lo/TopicPageContentrefreshByOutside2;

    invoke-direct {v6, v4, v0, v3}, Lo/TopicPageContentrefreshByOutside2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Content_Square_AudioLive_LandingPage_Tipping_Page_Send_click"

    invoke-static {v2, v0, v1, v6, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1164
    :goto_8
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 7

    .line 52446
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52447
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$2$1$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p4, 0x0

    .line 51023
    invoke-static {p1, p4, p4, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52454
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 52455
    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;
    .locals 19

    .line 52017
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getAmountList()Ljava/util/List;

    move-result-object v2

    .line 55101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 55100
    new-instance v1, Lo/setBaseIndex$DropdropElements2;

    invoke-direct {v1, v2}, Lo/setBaseIndex$DropdropElements2;-><init>(Ljava/util/List;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 55108
    new-instance v12, Lo/setBaseIndex$DropdropElements3;

    move-object v1, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lo/setBaseIndex$DropdropElements3;-><init>(Ljava/util/List;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    const v1, -0x73c450aa

    const/4 v2, 0x1

    invoke-static {v1, v2, v12}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p8

    move v4, v0

    move-object v7, v11

    .line 55100
    invoke-interface/range {v3 .. v8}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 52032
    new-instance v0, Lo/getTradeMarkingInfoVO;

    move-object v12, v0

    move-object/from16 v13, p5

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v12 .. v18}, Lo/getTradeMarkingInfoVO;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V

    const v1, 0x5bbdf2fb

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    move-object/from16 v2, p8

    .line 51452
    invoke-interface {v2, v1, v1, v1, v0}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 52040
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x53815bf6

    .line 51027
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lo/setBaseIndex;->e:B

    return-void
.end method

.method public static final b(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x5bc956a0

    move-object/from16 v1, p4

    .line 1696
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    const/16 v9, 0x800

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-eqz v6, :cond_b

    .line 3733
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3734
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_a

    .line 3735
    new-instance v6, Lo/FeedScheduleTimePickerEventCreator;

    invoke-direct {v6}, Lo/FeedScheduleTimePickerEventCreator;-><init>()V

    .line 3736
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1695
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v14, v6

    goto :goto_8

    :cond_b
    move-object v14, v10

    .line 1698
    :goto_8
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 1699
    invoke-static {v6, v10, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x42a00000    # 80.0f

    .line 3739
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1700
    invoke-static {v6, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v6, 0x41000000    # 8.0f

    .line 3740
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1701
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51138
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1703
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v11}, Lcom/binance/content/data/ContentTipData;->getSelectedIndex()I

    move-result v11

    if-ne v2, v11, :cond_c

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 3741
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    goto :goto_9

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3742
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1704
    :goto_9
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v12}, Lcom/binance/content/data/ContentTipData;->getSelectedIndex()I

    move-result v12

    const v7, 0x7f060074

    if-ne v2, v12, :cond_d

    const v12, -0x713198f8

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v7, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    goto :goto_a

    :cond_d
    const v12, -0x71319319

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f060067

    invoke-static {v12, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    :goto_a
    move-object/from16 v18, v14

    move-wide/from16 v13, v16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3743
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1707
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1702
    invoke-static {v10, v11, v13, v14, v6}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 1709
    new-instance v26, Lo/setLastFollowerCount;

    invoke-direct/range {v26 .. v26}, Lo/setLastFollowerCount;-><init>()V

    and-int/lit16 v6, v4, 0x1c00

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    and-int/lit16 v9, v4, 0x380

    if-ne v9, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v9, v4, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 3744
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    or-int/2addr v6, v13

    if-nez v6, :cond_12

    .line 3745
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v14, v18

    goto :goto_f

    .line 1709
    :cond_12
    :goto_e
    new-instance v9, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams4;

    move-object/from16 v14, v18

    invoke-direct {v9, v14, v3, v2}, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams4;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;I)V

    .line 3747
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1709
    :goto_f
    move-object/from16 v27, v9

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f

    invoke-static/range {v19 .. v28}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v8, 0x7f060025

    .line 1716
    invoke-static {v8, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 51156
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51155
    invoke-static {v6, v8, v9, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1717
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    .line 3754
    invoke-static {v8, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51366
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3760
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3761
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51371
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51372
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3764
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3766
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v13, :cond_1b

    .line 3767
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3768
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 3769
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 3771
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3774
    :goto_10
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v8, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3775
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3776
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 3778
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 3779
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3780
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3783
    :cond_15
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3756
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 1720
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 3787
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 3788
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x30

    .line 3792
    invoke-static {v9, v6, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51370
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3798
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3799
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51375
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51376
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51377
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3802
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 3804
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1a

    .line 3805
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3806
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 3807
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 3809
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3812
    :goto_11
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3813
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3814
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3816
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 3817
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3821
    :cond_18
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3794
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 1722
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v6}, Lcom/binance/content/data/ContentTipData;->getSelectedIndex()I

    move-result v6

    if-ne v2, v6, :cond_19

    .line 1724
    invoke-interface/range {p2 .. p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/binance/content/data/ContentTipData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    .line 1725
    invoke-static/range {v16 .. v26}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object v6

    .line 1726
    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentTipData;->updateInput(Ljava/lang/String;)Lcom/binance/content/data/ContentTipData;

    move-result-object v6

    .line 1727
    invoke-virtual {v6, v2}, Lcom/binance/content/data/ContentTipData;->updateIndex(I)Lcom/binance/content/data/ContentTipData;

    move-result-object v6

    .line 1724
    invoke-interface {v3, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_19
    const v6, 0x7f0809c9

    .line 1730
    invoke-static {v6, v0, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    const v8, 0x7f15004b

    .line 1731
    invoke-static {v8, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 1732
    sget-object v9, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v10

    .line 1733
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 3824
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1733
    invoke-static {v9, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6180

    const/16 v17, 0x68

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v31, v14

    move/from16 v14, v16

    const/4 v1, 0x0

    move/from16 v15, v17

    .line 1729
    invoke-static/range {v6 .. v15}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1735
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 3825
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1735
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1738
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 1739
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->V()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v7, 0x7f060074

    .line 1740
    invoke-static {v7, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 1738
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v28, v4, 0xe

    const/16 v29, 0x0

    const v30, 0xfdfa

    move-object/from16 v6, p0

    move-object/from16 v27, v0

    .line 1736
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3826
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3830
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, v31

    goto :goto_12

    .line 51610
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51606
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v10

    .line 1744
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedVOKtgenerateSpeedUpDeeplinkWithParams2;-><init>(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final b(Lo/NestedView;)Z
    .locals 2

    .line 2516
    invoke-virtual {p0}, Lo/NestedView;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/NestedView;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/ContentTipData;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/ContentTipData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;

    iget v2, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;

    invoke-direct {v1, v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->result:Ljava/lang/Object;

    .line 51304
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2166
    iget v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    iget-object v2, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2175
    invoke-interface {v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v14

    new-instance v15, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$2;

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$2;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 51249
    invoke-static {v14, v1, v1, v15, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2179
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2180
    invoke-static/range {p0 .. p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v2

    .line 58013
    new-instance v3, Lo/ContentImagePickerManageropenGalleryAsNormal3;

    invoke-direct {v3, v2}, Lo/ContentImagePickerManageropenGalleryAsNormal3;-><init>(Ljava/lang/String;)V

    const-string v2, "Content_Square_TipResult_Success_Impression"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2182
    invoke-static/range {p0 .. p0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v0

    const-string v2, "$AppExposure"

    if-eqz v0, :cond_4

    .line 2184
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v20

    .line 2186
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v19

    .line 2187
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 51270
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    .line 57660
    new-instance v3, Lo/CommentInlineWidgetsKtCommentInlineWidget61;

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lo/CommentInlineWidgetsKtCommentInlineWidget61;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51528
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51531
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "Content_Square_AudioLive_LandingPage_Tipping_Page_Result_Page_Impression"

    invoke-direct {v6, v9, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51333
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v6, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51328
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2193
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "tipping: payTippingSuccess: ContentTippingCustomShareBinding: showAwait {{{"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    sget-object v14, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 2195
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    move-object v15, v0

    check-cast v15, Lo/getAnimationMode;

    const/16 v16, 0x0

    .line 2194
    new-instance v0, Lo/getVideoLinkannotations;

    invoke-direct {v0, v7, v8}, Lo/getVideoLinkannotations;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fa

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v24}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2200
    iput-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->L$5:Ljava/lang/Object;

    iput v13, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$1;->label:I

    move-object/from16 v2, p4

    invoke-static {v0, v2, v1, v10, v4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move-object v1, v8

    .line 2201
    :goto_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "tipping: payTippingSuccess: ContentTippingCustomShareBinding: showAwait }}}"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2205
    :cond_4
    sget-object v0, Lo/ContentLiveFragmentsetUpViews77;->Companion:Lo/ContentLiveFragmentsetUpViews77$Companion;

    invoke-virtual {v0, v9}, Lo/ContentLiveFragmentsetUpViews77$Companion;->b(Landroid/content/Context;)Lo/ContentLiveFragmentsetUpViews81;

    move-result-object v0

    .line 2208
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_5

    move-object/from16 v16, v3

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    .line 2209
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getShareLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 2210
    :goto_3
    sget-object v1, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    invoke-virtual {v1}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->d()Ljava/util/ArrayList;

    move-result-object v18

    .line 2211
    sget-object v1, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v1

    .line 51277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 51278
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 51291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 2206
    new-instance v1, Lo/ContentLiveFragmentsetUpViews8;

    const-string v15, ""

    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lo/ContentLiveFragmentsetUpViews8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2215
    new-instance v3, Lo/setBaseIndex$MPCacheRecord;

    move-object/from16 v4, p5

    invoke-direct {v3, v7, v8, v9, v4}, Lo/setBaseIndex$MPCacheRecord;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;)V

    check-cast v3, Lo/ContentLiveFragmentsetUpViews78;

    .line 2205
    invoke-interface {v0, v1, v3}, Lo/ContentLiveFragmentsetUpViews81;->e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V

    .line 2268
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    .line 54800
    new-instance v5, Lo/ContentPostsFragmentsetUpViews3;

    invoke-direct {v5, v1, v3, v4}, Lo/ContentPostsFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51537
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51540
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_tipping_success_page_view"

    invoke-direct {v3, v4, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51342
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51337
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2269
    invoke-static/range {p3 .. p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v15

    .line 51298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2269
    const-string v17, ""

    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v20

    .line 54792
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v21

    .line 54794
    new-instance v1, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358111;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51545
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51548
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_tipping_result_page_view_v1"

    invoke-direct {v4, v5, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51350
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51345
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-object v8
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/16 p1, 0xa

    .line 881
    :try_start_0
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 883
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/preVerticalFlip;)Lkotlin/Unit;
    .locals 3

    .line 53076
    invoke-interface {p2}, Lo/preVerticalFlip;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 53077
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 53078
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 53079
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 54518
    :goto_2
    new-instance v2, Lo/ContentCardVideoController;

    invoke-direct {v2, v0, v1, p1}, Lo/ContentCardVideoController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "app_click_feed_tipping_page_message_enter_click"

    invoke-static {p0, v0, p2, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 53084
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/ContentTipData;)Lkotlin/Unit;
    .locals 0

    .line 51939
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;Lo/ImageCaptureCaptureMode;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    move-object v0, p4

    move-object v1, p5

    move-object v5, p7

    and-int/lit8 v2, p8, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x1

    .line 0
    invoke-interface {p7, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52463
    invoke-interface {p7, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p7, p5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 55424
    invoke-interface {p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 55425
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_2

    .line 52463
    :cond_2
    :goto_1
    new-instance v4, Lo/FeedReportTypeCreator;

    move-object v2, p2

    invoke-direct {v4, p2, p4, p5}, Lo/FeedReportTypeCreator;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V

    .line 55427
    invoke-interface {p7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52463
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 52462
    :cond_3
    invoke-interface {p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52469
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 7

    .line 13617
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$5$2$2$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget2$5$1$5$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 13001
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13628
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lo/setBaseIndex;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v15, p6

    .line 49648
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    .line 52392
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 49649
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x7f060098

    const/4 v4, 0x0

    .line 49650
    invoke-static {v3, v15, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 49049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    .line 49048
    invoke-static {v0, v5, v6, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49651
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 52394
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v6, 0x30

    .line 52398
    invoke-static {v5, v3, v15, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 50258
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 52404
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 52405
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51262
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51264
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52408
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 52410
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_5

    .line 52411
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 52412
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 52413
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 52415
    :cond_0
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 52418
    :goto_0
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52419
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52420
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 52422
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 52423
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52427
    :cond_2
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52400
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 49653
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 51316
    invoke-interface {v0, v3, v5, v2}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49653
    invoke-static {v3, v15, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f154287

    .line 49655
    invoke-static {v3, v15, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 49656
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    const v5, 0x7f060074

    .line 49657
    invoke-static {v5, v15, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    .line 49659
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 49660
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    .line 49661
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p0

    .line 49662
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, p1

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 52430
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_3

    .line 52431
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4

    .line 49662
    :cond_3
    new-instance v14, Lo/setPostCount;

    move-object v8, v14

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lo/setPostCount;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V

    .line 52433
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v14

    .line 49662
    :cond_4
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 49672
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49673
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49674
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 52436
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    .line 49675
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49660
    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd5f8

    move-object v0, v3

    move-wide/from16 v2, v25

    move/from16 v15, v21

    move-object/from16 v21, p6

    .line 49654
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 52437
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 49678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51497
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v5, p2

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    .line 0
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52999
    sget-object v1, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    .line 53000
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v3}, Lcom/binance/content/data/ContentTipData;->getInput()Ljava/lang/String;

    move-result-object v16

    .line 53004
    sget-object v3, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v20

    .line 55505
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 55506
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 51196
    new-instance v3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v3, Lo/createCaptureBundle;

    .line 55508
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53005
    :cond_3
    check-cast v3, Lo/createCaptureBundle;

    .line 53006
    sget-object v4, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 55511
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v6, 0x0

    .line 55512
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 55513
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 55514
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 53006
    invoke-static {v4, v7, v8, v6}, Lo/DynamicRanges;->b(FFFF)Lo/defaultupdateTransform;

    move-result-object v14

    .line 53005
    move-object v6, v3

    check-cast v6, Lo/CameraXConfigProvider;

    .line 53006
    sget-object v3, Lo/FeedLiveVOKttranslate1;->d:Lo/FeedLiveVOKttranslate1;

    invoke-virtual {v3}, Lo/FeedLiveVOKttranslate1;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v17, 0x36d80

    or-int v17, v0, v17

    const v18, 0x36000

    const/16 v19, 0x1fc0

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v5, v20

    move-object/from16 v16, p2

    .line 52999
    invoke-virtual/range {v0 .. v19}, Lo/DynamicRanges;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    .line 52998
    :cond_4
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53014
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 7

    .line 52071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52072
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$2$1$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p4, 0x0

    .line 51027
    invoke-static {p1, p4, p4, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52079
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 52080
    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 1

    .line 52082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52083
    new-instance p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$1$1$1$2$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$1$1$1$2$1$1$1;-><init>(Lo/getEglExtensions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51055
    invoke-static {p1, v0, v0, p0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lo/defaultgetImplementation;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 61

    move-object/from16 v0, p1

    move-object/from16 v14, p12

    .line 18075
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21107
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 21108
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    const/4 v12, 0x0

    .line 21111
    invoke-static {v2, v3, v14, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 18258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21117
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21118
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v10, 0x1a365f2c

    .line 19262
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21121
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21123
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v26, "Invalid applier"

    if-eqz v6, :cond_1d

    .line 21124
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21125
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21126
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 21128
    :cond_0
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21131
    :goto_0
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21132
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21133
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21135
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21136
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21140
    :cond_2
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21113
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 18077
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 18078
    invoke-static {v1, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 21143
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 18079
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object/from16 v6, p12

    .line 18076
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 18082
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 18083
    invoke-static {v1, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060025

    .line 18084
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 22049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 22048
    invoke-static {v1, v2, v3, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21145
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 21149
    invoke-static {v2, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 23258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21155
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21156
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 24262
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21159
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21161
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_1c

    .line 21162
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21163
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21164
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21166
    :cond_3
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21169
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21170
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21171
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21173
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21174
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21178
    :cond_5
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21151
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 18087
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v27, 0x41700000    # 15.0f

    .line 21181
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 18087
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 18088
    invoke-static {v1, v2, v5, v3, v4}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21183
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 21184
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 21187
    invoke-static {v2, v3, v14, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 27258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21193
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21194
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 28262
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21197
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21199
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_1b

    .line 21200
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21201
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21202
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 21204
    :cond_6
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21207
    :goto_2
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21208
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21209
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21211
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21212
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21216
    :cond_8
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21189
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v9, v1

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 18090
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 31313
    invoke-interface {v9, v1, v11, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21220
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 21221
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 21224
    invoke-static {v2, v3, v14, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 32258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21230
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21231
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 33262
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 33263
    invoke-static {v14, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21234
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21236
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_1a

    .line 21237
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21238
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21239
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 21241
    :cond_9
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21244
    :goto_3
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21245
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21246
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21248
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 21249
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21253
    :cond_b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21226
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f15156a

    .line 18092
    invoke-static {v1, v14, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 18093
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060082

    .line 18094
    invoke-static {v2, v14, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 18095
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18096
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, p12

    .line 18091
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 18099
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 21256
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 18099
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v14, p12

    invoke-static {v1, v14, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 18101
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "0"

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " USD"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18102
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060074

    const/4 v15, 0x0

    .line 18103
    invoke-static {v2, v14, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 18104
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18105
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const/16 v29, 0x0

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v22, p12

    .line 18100
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 21257
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 18109
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, v28

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 36313
    invoke-interface {v2, v1, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    .line 21261
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 18111
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 21262
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 18112
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21264
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v5, 0x0

    .line 21268
    invoke-static {v3, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 37258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 21274
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 21275
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    move-object/from16 v15, p12

    const v8, 0x1a365f2c

    .line 38262
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 38263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21278
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 21280
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_19

    .line 21281
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21282
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 21283
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 21285
    :cond_d
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21288
    :goto_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21289
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21290
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 21292
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 21293
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21297
    :cond_f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21270
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 18113
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 18114
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21300
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 18115
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18117
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 21301
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v13, 0x1

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    .line 18117
    :goto_5
    invoke-interface {v0, v13, v15, v5}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 41000
    iget-wide v2, v2, Lo/CameraXExecutors;->d:J

    const/high16 v7, 0x41000000    # 8.0f

    .line 21302
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 18118
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 18116
    invoke-static {v1, v2, v3, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18121
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 21303
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 18120
    :goto_6
    new-instance v3, Lo/setHandwork;

    invoke-direct {v3}, Lo/setHandwork;-><init>()V

    move-object/from16 v7, p2

    .line 18123
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p6

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v8, p7

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    move-object/from16 v5, p8

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    .line 21304
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v9, v11

    or-int/2addr v9, v13

    or-int v9, v9, v16

    or-int v9, v9, v18

    or-int v9, v9, v19

    or-int v9, v9, v21

    if-nez v9, :cond_12

    .line 21305
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_13

    .line 18123
    :cond_12
    new-instance v4, Lo/setCardType;

    move-object/from16 v30, v4

    move-object/from16 v31, p2

    move-object/from16 v32, p0

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v39, p3

    move-object/from16 v40, p4

    invoke-direct/range {v30 .. v40}, Lo/setCardType;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V

    .line 21307
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18123
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object/from16 p2, v1

    move-wide/from16 p3, v7

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p11, v11

    .line 18120
    invoke-static/range {p2 .. p11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18166
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 21314
    invoke-static {v2, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 42258
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 21320
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 21321
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 43262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43264
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 21324
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 21326
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_18

    .line 21327
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->B()V

    .line 21328
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 21329
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 21331
    :cond_14
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->A()V

    .line 21334
    :goto_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21335
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21336
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21338
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 21339
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 21340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21343
    :cond_16
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21316
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const v1, 0x7f151559

    const/4 v2, 0x0

    .line 18169
    invoke-static {v1, v15, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 18170
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    sget-object v1, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfffffb

    invoke-static/range {v30 .. v60}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 18171
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v1}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 21346
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 18171
    :goto_8
    invoke-interface {v0, v13, v15, v1}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraXExecutors;

    .line 46000
    iget-wide v13, v0, Lo/CameraXExecutors;->d:J

    .line 18172
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v0

    .line 18173
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    .line 18175
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 21347
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 47479
    invoke-static/range {v29 .. v29}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 47082
    invoke-static {v1, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18172
    invoke-static {v0}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xc30

    const v24, 0xd5f8

    move-object v0, v3

    move-wide/from16 v2, v25

    move/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p12

    .line 18168
    invoke-static/range {v0 .. v24}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 21348
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 21352
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 21356
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 21360
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 21364
    invoke-interface/range {p12 .. p12}, Lo/defaultgetSupportedResolutions;->j()V

    .line 18182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 44496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/binance/content/data/ContentTipData;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Ljava/lang/String;ZI)Lo/UserRoleReq;
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2097
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorId()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 2098
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v6, p2

    .line 53303
    invoke-virtual {p0}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 53307
    invoke-virtual {p0}, Lcom/binance/content/data/ContentTipData;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 53302
    new-instance p0, Lo/UserRoleReq;

    const-string v3, "C2C_PAY"

    const-string v4, "FEED"

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/UserRoleReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x401a07b7

    .line 51043
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x1

    .line 53256
    invoke-static {p3, p4, p2}, Lo/CancelReasonActionData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/CancelReasonActionData;

    move-result-object p2

    .line 53257
    invoke-static {p2, p0, p1}, Lo/setBaseIndex;->e(Lo/CancelReasonActionData;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V

    .line 51121
    iget-object p0, p2, Lo/CancelReasonActionData;->e:Landroid/widget/LinearLayout;

    .line 53257
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    .line 2171
    invoke-static {p3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    .line 54098
    sget-object p5, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {p5}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2166
    invoke-static/range {v0 .. v6}, Lo/setBaseIndex;->c(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 21

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 2288
    invoke-static/range {p3 .. p3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getSquareRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 52041
    sget-object v0, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1$Companion;->d()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_5

    .line 2289
    invoke-static/range {p3 .. p3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 54148
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    :cond_4
    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object/from16 v6, p5

    .line 53664
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 53665
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    move-wide v9, v2

    .line 53666
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getCheckId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 53667
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v11

    .line 53669
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getUserAvatar()Ljava/lang/String;

    move-result-object v12

    .line 53670
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getUserDisplayName()Ljava/lang/String;

    move-result-object v13

    .line 53671
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ak()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 53672
    :goto_5
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 53673
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getToken()Ljava/lang/String;

    move-result-object v16

    .line 53674
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/ContentTipData;->getToken()Ljava/lang/String;

    move-result-object v17

    .line 53675
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/NezhaTippingRequest;->getGiftId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 p3, v2

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_7

    :cond_a
    move-wide/from16 p3, v2

    const/16 v19, 0x0

    .line 53663
    :goto_7
    new-instance v0, Lo/ChatProfileActivity;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v20, 0x0

    move-object v7, v0

    move-object/from16 v14, p1

    invoke-direct/range {v7 .. v20}, Lo/ChatProfileActivity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 53617
    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    new-instance v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ChatProfileActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    move/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, p6

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lo/ContentComposeBottomSheetsetupView11111181;->c(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 52876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f151558

    .line 52874
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 51015
    invoke-static/range {v2 .. v9}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 51007
    invoke-static/range {v0 .. v6}, Lo/setBaseIndex;->b(Ljava/lang/String;ILo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;I)Lkotlin/Unit;
    .locals 11

    .line 52762
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52763
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    .line 52764
    invoke-static/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    .line 52765
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/binance/content/data/ContentTipData;->updateInput(Ljava/lang/String;)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    .line 52766
    invoke-virtual {p0, p2}, Lcom/binance/content/data/ContentTipData;->updateIndex(I)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    .line 52763
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 51115
    iget-object v2, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 53046
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x320

    if-le v2, v3, :cond_3

    .line 53047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 53048
    new-instance v0, Lo/FeedUserCreator;

    invoke-direct {v0}, Lo/FeedUserCreator;-><init>()V

    move-object v1, p1

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 53053
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 53054
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 53055
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 53056
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    .line 54653
    :cond_2
    new-instance v4, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v2, v3, v1}, Lo/TopicDetailsFeedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51311
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51314
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_tipping_exceed_limit_words_toast_view"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51116
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51111
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 53058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53060
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 53061
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/content/data/ContentTipData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 53062
    invoke-interface/range {p4 .. p5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 53063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;
    .locals 19

    .line 52401
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentTipData;->getAmountList()Ljava/util/List;

    move-result-object v2

    .line 55392
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 55391
    new-instance v1, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v2}, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/util/List;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 55399
    new-instance v12, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v1, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/util/List;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    const v1, -0x73c450aa

    const/4 v2, 0x1

    invoke-static {v1, v2, v12}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p8

    move v4, v0

    move-object v7, v11

    .line 55391
    invoke-interface/range {v3 .. v8}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 52416
    new-instance v0, Lo/FeedRecommendedCopyTradingDataCreator;

    move-object v12, v0

    move-object/from16 v13, p5

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v12 .. v18}, Lo/FeedRecommendedCopyTradingDataCreator;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;)V

    const v1, 0x73cd0c3e

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    move-object/from16 v2, p8

    .line 51457
    invoke-interface {v2, v1, v1, v1, v0}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 52424
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x1947f2f7

    .line 51042
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentTipData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    const v1, 0x10ce7922

    move-object/from16 v3, p5

    .line 916
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v6, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v12

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_7

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    goto :goto_6

    :cond_a
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v6, v10

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v6, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    if-eq v10, v13, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v1, v10, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_f

    .line 909
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    move-object v0, v13

    :cond_10
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    .line 2593
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_11

    .line 914
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$1$1;

    invoke-direct {v3, v13}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2596
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 914
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_b

    :cond_12
    move-object v3, v7

    :goto_b
    if-eqz v8, :cond_14

    .line 2599
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 2600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_13

    .line 2601
    new-instance v7, Lo/FeedUser;

    invoke-direct {v7}, Lo/FeedUser;-><init>()V

    .line 2602
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 915
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v10, v3

    move/from16 v40, v6

    move-object/from16 v39, v7

    goto :goto_d

    :cond_14
    move-object v7, v3

    :cond_15
    :goto_c
    move/from16 v40, v6

    move-object v10, v7

    move-object/from16 v39, v9

    .line 909
    :goto_d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 2605
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2606
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_16

    .line 918
    new-instance v3, Lcom/binance/content/data/ContentTipData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lcom/binance/content/data/ContentTipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v13, v5, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 2608
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 917
    :cond_16
    move-object v9, v3

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 2611
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2612
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_17

    .line 921
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v13, v5, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 2614
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 920
    :cond_17
    move-object v8, v3

    check-cast v8, Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_18

    .line 923
    invoke-static {v0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v3

    if-ne v3, v14, :cond_18

    const/16 v41, 0x1

    goto :goto_e

    :cond_18
    const/16 v41, 0x0

    .line 924
    :goto_e
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2617
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 924
    move-object v7, v3

    check-cast v7, Lo/writeExifSegment;

    .line 2618
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2619
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_19

    .line 925
    new-instance v3, Lo/MatrixExt;

    invoke-direct {v3}, Lo/MatrixExt;-><init>()V

    .line 2621
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 925
    :cond_19
    move-object/from16 v42, v3

    check-cast v42, Lo/MatrixExt;

    .line 926
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2624
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 926
    move-object v6, v3

    check-cast v6, Lo/getEglExtensions;

    .line 2625
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2626
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 927
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v13, v5, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 2628
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 927
    :cond_1a
    move-object/from16 v43, v3

    check-cast v43, Lo/withAllQuirksDisabled;

    .line 2638
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2639
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 2641
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2637
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 2642
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2637
    :cond_1b
    move-object v4, v3

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    shr-int/lit8 v3, v40, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 929
    invoke-static {v2, v13, v1, v3, v14}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v44

    .line 931
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 932
    invoke-static {v3, v5, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v24, 0x41200000    # 10.0f

    .line 2645
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/16 v15, 0xc

    .line 934
    invoke-static {v13, v14, v5, v5, v15}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v13

    const v14, 0x7f060025

    move-object/from16 p0, v6

    const/4 v15, 0x0

    .line 935
    invoke-static {v14, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 934
    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 933
    invoke-static {v3, v5, v6, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 937
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, p0

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 2646
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v13

    if-nez v6, :cond_1c

    .line 2647
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v14, v6, :cond_1c

    goto :goto_f

    .line 937
    :cond_1c
    new-instance v6, Lo/setBaseIndex$DemoFundsParentComponent;

    move-object/from16 v16, v6

    move-object/from16 v17, v43

    move-object/from16 v18, v42

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lo/setBaseIndex$DemoFundsParentComponent;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;Lo/withAllQuirksDisabled;)V

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2649
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 937
    :goto_f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v5, v14}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2653
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 2657
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51374
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2663
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2664
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51379
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51380
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51381
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2667
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2669
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    const-string v46, "Invalid applier"

    if-eqz v2, :cond_4c

    .line 2670
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2671
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2672
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 2674
    :cond_1d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2677
    :goto_10
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2678
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2679
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2681
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 2682
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2683
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2686
    :cond_1f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2659
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 956
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2689
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 956
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f15156b

    const/4 v5, 0x0

    .line 957
    invoke-static {v3, v1, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    const-string v13, ""

    move-object/from16 p4, v10

    if-nez v6, :cond_21

    move-object v6, v13

    :cond_21
    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_22

    .line 958
    invoke-virtual {v0}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    move-object v13, v5

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 959
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v6, v5, v13, v13, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v28

    if-ltz v28, :cond_24

    const v6, -0x66251a15

    .line 960
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2690
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v13, v10, v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51587
    iget-object v10, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f060074

    .line 965
    invoke-static {v3, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v48

    .line 966
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->j()Lo/PreviewViewStreamState;

    move-result-object v52

    .line 964
    new-instance v27, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v47, v27

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, 0xfffa

    const/16 v69, 0x0

    invoke-direct/range {v47 .. v69}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int v29, v3, v28

    .line 51700
    iget-object v3, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v32}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2690
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 960
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    const v5, -0x661f2184

    .line 972
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2691
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v10, v13, v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51589
    iget-object v6, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 976
    :goto_14
    sget-object v5, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v5, 0x7f060023

    .line 977
    invoke-static {v5, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v14, 0x7f060023

    .line 978
    invoke-static {v14, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v18, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v17

    const v10, 0x7f06008d

    const/4 v14, 0x0

    .line 979
    invoke-static {v10, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    .line 980
    invoke-static {v10, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const v27, 0x3e99999a    # 0.3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    invoke-static/range {v25 .. v31}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v21

    sget v10, Lo/CameraControlInternalCC;->a:I

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-wide v13, v5

    move-object v5, v15

    const/4 v6, 0x0

    move-wide/from16 v15, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v1

    move/from16 v22, v10

    .line 976
    invoke-static/range {v13 .. v23}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v10

    .line 982
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2694
    sget-object v14, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v14

    .line 2695
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    .line 2698
    invoke-static {v14, v15, v1, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 51381
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 2704
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v15

    .line 2705
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v12, 0x1a365f2c

    .line 51386
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51387
    invoke-static {v1, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 51388
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2708
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 p0, v10

    .line 2710
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_4b

    .line 2711
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2712
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 2713
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 2715
    :cond_25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2718
    :goto_15
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v14, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2719
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2720
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2722
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    .line 2723
    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2724
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2727
    :cond_27
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v13, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2700
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v12, v6

    check-cast v12, Lo/getExposureCompensationRange;

    const v6, 0x7f0809b8

    const/4 v10, 0x0

    .line 984
    invoke-static {v6, v1, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v13

    .line 986
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 987
    invoke-static {v6, v10, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v14, 0x40c00000    # 6.0f

    .line 2730
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51606
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 51209
    invoke-static {v6, v15, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 983
    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x78

    const/4 v10, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 990
    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v48, 0x41000000    # 8.0f

    const/high16 v49, 0x41800000    # 16.0f

    if-nez v6, :cond_38

    const v6, -0x3cf864cc

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 992
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 2731
    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    .line 992
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2733
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v13

    .line 2734
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v14

    const/4 v15, 0x0

    .line 2737
    invoke-static {v13, v14, v1, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 51386
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 2743
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 2744
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v10, 0x1a365f2c

    .line 51391
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51392
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51393
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2747
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v50, v12

    .line 2749
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_37

    .line 2750
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2751
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 2752
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 2754
    :cond_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2757
    :goto_16
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2758
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v15, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2759
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2761
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_29

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    .line 2762
    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2763
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2766
    :cond_2a
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2739
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 995
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v34

    const v10, 0x7f060074

    const/4 v12, 0x0

    .line 996
    invoke-static {v10, v1, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 997
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v12

    .line 999
    sget-object v13, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 1000
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 1001
    invoke-static {v13, v14, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1002
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    invoke-interface {v6, v13, v10}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2769
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51611
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51214
    invoke-static {v6, v13, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 997
    invoke-static {v12}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v25

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc30

    const v38, 0x1d5f8

    move-object v13, v3

    move-object/from16 v35, v1

    .line 993
    invoke-static/range {v13 .. v38}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1006
    new-instance v3, Lo/onStateDetached$DropdropElements3;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    .line 2770
    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 1007
    invoke-static {v13, v6, v13, v10, v12}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object v6

    .line 1009
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 2771
    invoke-static/range {v48 .. v48}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1009
    invoke-static {v10}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    .line 1010
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 2772
    invoke-static/range {v48 .. v48}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 1010
    invoke-static {v12}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v12

    .line 1006
    move-object v13, v3

    check-cast v13, Lo/onStateDetached;

    .line 1010
    move-object v3, v12

    check-cast v3, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1009
    check-cast v10, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1011
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v8

    and-int/lit8 v8, v40, 0xe

    const/4 v11, 0x4

    if-eq v8, v11, :cond_2c

    and-int/lit8 v8, v40, 0x8

    if-eqz v8, :cond_2b

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    goto :goto_17

    :cond_2c
    const/4 v8, 0x1

    .line 2773
    :goto_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    or-int v12, v12, v16

    or-int/2addr v8, v12

    if-nez v8, :cond_2d

    .line 2774
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-eq v11, v8, :cond_2d

    goto :goto_18

    .line 1011
    :cond_2d
    new-instance v11, Lo/setBadgeInfos;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v43

    move-object/from16 v24, v42

    invoke-direct/range {v16 .. v24}, Lo/setBadgeInfos;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    .line 2776
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1011
    :goto_18
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x61b0c00

    const/16 v26, 0x0

    const/16 v27, 0x296

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v24, v1

    .line 1005
    invoke-static/range {v13 .. v27}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 2779
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    if-nez v41, :cond_35

    const v3, -0x3cd9b43c

    .line 1037
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1039
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 1040
    invoke-static {v3, v6, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2783
    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1041
    invoke-static {v3, v8, v12, v11, v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v8, 0x42200000    # 40.0f

    .line 2784
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1042
    invoke-static {v3, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v70

    .line 2785
    invoke-static/range {v48 .. v48}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1043
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    move-object/from16 v83, v3

    check-cast v83, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v84, 0x1

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0x7e7ff

    .line 51165
    invoke-static/range {v70 .. v93}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x7f060060

    const/4 v11, 0x0

    .line 1044
    invoke-static {v8, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 51183
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v8

    .line 51182
    invoke-static {v3, v12, v13, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1045
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, p2

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    .line 2786
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v8

    or-int/2addr v3, v12

    or-int/2addr v3, v15

    if-nez v3, :cond_2e

    .line 2787
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_2e

    move-object/from16 v45, p0

    move-object/from16 v94, p4

    move-object v15, v4

    move-object v11, v5

    move-object/from16 v38, v7

    move-object/from16 p5, v9

    const/16 p3, 0x0

    goto :goto_19

    .line 1045
    :cond_2e
    new-instance v12, Lo/FeedUserPollPostVOKttranslate1;

    move-object v3, v12

    move-object v15, v4

    move-object/from16 v4, v43

    move-object v6, v5

    const/4 v8, 0x0

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, p2

    move-object/from16 v38, v7

    move-object/from16 v7, v28

    const/16 p3, 0x0

    move-object/from16 v8, v42

    move-object/from16 p5, v9

    move-object/from16 v9, v38

    move-object/from16 v45, p0

    move-object/from16 v94, p4

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lo/FeedUserPollPostVOKttranslate1;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)V

    .line 2789
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v12

    .line 1045
    :goto_19
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1f

    move-object v12, v15

    move-wide v15, v3

    invoke-static/range {v14 .. v23}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2793
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v10, 0x0

    .line 2797
    invoke-static {v4, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51393
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2803
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2804
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51398
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51399
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51400
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2807
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2809
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_34

    .line 2810
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2811
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 2812
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 2814
    :cond_2f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2817
    :goto_1a
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2818
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2819
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2821
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 2822
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2826
    :cond_31
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2799
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v4, 0x57c10862

    .line 1058
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1059
    invoke-interface/range {p5 .. p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_32

    const v4, 0x7f151563

    invoke-static {v4, v1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1060
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->w()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    .line 1061
    invoke-interface/range {p5 .. p5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v5}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_33

    const v5, -0x5f9cfcff

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f06005a

    .line 1062
    invoke-static {v5, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1061
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1b

    :cond_33
    const v5, -0x5f9b5680

    .line 1063
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v14, 0x7f060074

    .line 1064
    invoke-static {v14, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1063
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1b
    move-wide v15, v5

    .line 1066
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 1068
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1069
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    .line 2829
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51618
    invoke-static/range {p3 .. p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51221
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7f8

    move-object v9, v13

    move-object v13, v4

    move-object/from16 v34, v1

    .line 1058
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2830
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1c

    .line 51633
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v45, p0

    move-object/from16 v94, p4

    move-object v12, v4

    move-object v11, v5

    move-object/from16 v38, v7

    move-object/from16 p5, v9

    const/4 v10, 0x0

    move-object/from16 v9, p2

    const v3, -0x3fac50dc

    .line 1037
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1074
    invoke-interface/range {v43 .. v43}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 55221
    invoke-interface/range {v44 .. v44}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v14, 0x0

    goto :goto_1d

    :cond_36
    const/4 v14, 0x1

    :goto_1d
    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1074
    new-instance v6, Lo/setSquareUid;

    move-object/from16 v16, v6

    move-object/from16 v17, p5

    move-object/from16 v18, v45

    move-object/from16 v19, v12

    move-object/from16 v20, v38

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v41

    move-object/from16 v25, v39

    move-object/from16 v26, v43

    move-object/from16 v27, v42

    invoke-direct/range {v16 .. v27}, Lo/setSquareUid;-><init>(Lo/withAllQuirksDisabled;Lo/defaultgetImplementation;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/writeExifSegment;Lo/getEglExtensions;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    const/16 v2, 0x36

    const v7, 0x2d196e91

    const/4 v11, 0x1

    invoke-static {v7, v11, v6, v1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x180006

    const/16 v22, 0x1e

    move-object/from16 v13, v50

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 990
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v12, v94

    goto/16 :goto_27

    .line 51626
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v45, p0

    move-object/from16 v94, p4

    move-object v12, v4

    move-object/from16 v28, v8

    move-object/from16 p5, v9

    move-object v9, v11

    const/16 p3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v14, 0x7f060074

    const v2, -0x3c5283c3

    .line 1183
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1185
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    invoke-static {v2, v15, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2835
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 2836
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 2839
    invoke-static {v3, v4, v1, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51399
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 2845
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2846
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51404
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51405
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51406
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2849
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2851
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_4a

    .line 2852
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2853
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 2854
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 2856
    :cond_39
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2859
    :goto_1e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2860
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2861
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2863
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 2864
    :cond_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2868
    :cond_3b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2841
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 1186
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1187
    invoke-static {v2, v15, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 2871
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1188
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2873
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 2877
    invoke-static {v3, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51403
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 2883
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2884
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51408
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51409
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51410
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2887
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2889
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_49

    .line 2890
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2891
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 2892
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 2894
    :cond_3c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2897
    :goto_1f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2898
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2899
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2901
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 2902
    :cond_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2906
    :cond_3e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2879
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 1190
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 2909
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    .line 2910
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3f

    goto :goto_20

    :cond_3f
    move-object/from16 v13, p5

    move-object/from16 v8, v28

    goto :goto_21

    .line 1190
    :cond_40
    :goto_20
    new-instance v4, Lo/getFollowersForShow;

    move-object/from16 v13, p5

    move-object/from16 v8, v28

    invoke-direct {v4, v9, v8, v13}, Lo/getFollowersForShow;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 2912
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1190
    :goto_21
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1195
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lo/FeedLiveVOKttranslate1;->d:Lo/FeedLiveVOKttranslate1;

    invoke-virtual {v5}, Lo/FeedLiveVOKttranslate1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0xc

    move-object/from16 v38, v8

    move-object v8, v1

    move/from16 v9, v16

    const/4 v11, 0x0

    move/from16 v10, v17

    .line 1189
    invoke-static/range {v3 .. v10}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f151563

    .line 1207
    invoke-static {v3, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 1208
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ac()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    .line 1209
    invoke-static {v14, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 1210
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 1212
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 1213
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    .line 1214
    invoke-static {v7, v15, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1215
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v7, 0x42480000    # 50.0f

    .line 2915
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51628
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51231
    invoke-static {v2, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1210
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v25

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const v37, 0xd5f8

    move-object v2, v13

    move-object v13, v3

    const/4 v9, 0x0

    move-wide v15, v4

    move-object/from16 v34, v1

    .line 1206
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2916
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1219
    sget v3, Lcom/binance/content/data/NezhaTippingRequest;->$stable:I

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v40, 0xe

    or-int/2addr v3, v4

    invoke-static {v0, v2, v1, v3, v11}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V

    .line 1220
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    .line 1221
    invoke-static {v3, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    .line 2920
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1222
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v13, 0x41700000    # 15.0f

    .line 2921
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static/range {v49 .. v49}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1223
    invoke-static {v3, v4, v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1225
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 2922
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v14, "null"

    if-eqz v5, :cond_41

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    move-object/from16 v8, v45

    const/4 v15, 0x1

    goto :goto_22

    :cond_41
    move-object/from16 v8, v45

    const/4 v15, 0x0

    .line 1225
    :goto_22
    invoke-interface {v8, v15, v1, v11}, Lo/defaultgetImplementation;->b(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v4

    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 51150
    iget-wide v4, v4, Lo/CameraXExecutors;->d:J

    .line 2923
    invoke-static/range {v48 .. v48}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1226
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1224
    invoke-static {v3, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1229
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v3}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 2924
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    const/16 v18, 0x1

    goto :goto_23

    :cond_42
    const/16 v18, 0x0

    .line 1228
    :goto_23
    new-instance v22, Lo/setFollowersForShow;

    invoke-direct/range {v22 .. v22}, Lo/setFollowersForShow;-><init>()V

    .line 1231
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v94

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 2925
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_43

    .line 2926
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v10, v3, :cond_43

    move-object v12, v7

    move-object v9, v8

    goto :goto_24

    .line 1231
    :cond_43
    new-instance v10, Lo/setLiveStatusVO;

    move-object v3, v10

    move-object v4, v12

    move-object v5, v7

    move-object v6, v2

    move-object v12, v7

    move-object/from16 v7, p2

    move-object v9, v8

    move-object/from16 v8, v38

    invoke-direct/range {v3 .. v8}, Lo/setLiveStatusVO;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)V

    .line 2928
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1231
    :goto_24
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1d

    .line 1228
    invoke-static/range {v15 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1244
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    .line 2935
    invoke-static {v4, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51409
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2941
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2942
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51414
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51415
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51416
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2945
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2947
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_48

    .line 2948
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2949
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_44

    .line 2950
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 2952
    :cond_44
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2955
    :goto_25
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2956
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2957
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2959
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 2960
    :cond_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2964
    :cond_46
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2937
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    const v3, 0x7f1514e4

    .line 1247
    invoke-static {v3, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    .line 1249
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v2}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 2967
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_47

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v15, 0x1

    goto :goto_26

    :cond_47
    const/4 v15, 0x0

    .line 1249
    :goto_26
    invoke-interface {v9, v15, v1, v11}, Lo/defaultgetImplementation;->a(ZLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 51155
    iget-wide v4, v2, Lo/CameraXExecutors;->d:J

    .line 1250
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    .line 1251
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 1253
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 2968
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 51635
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51238
    invoke-static {v6, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 1250
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v25

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    const/16 v36, 0xc30

    const v37, 0xd5f8

    move-object v13, v3

    move-wide v15, v4

    move-object/from16 v34, v1

    .line 1246
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2969
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2973
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1183
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2977
    :goto_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2981
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v0

    move-object v4, v12

    move-object/from16 v5, v39

    goto :goto_28

    .line 51649
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51643
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51639
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51621
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51614
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_4d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v0

    move-object v4, v7

    move-object v5, v9

    .line 1260
    :goto_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_4e

    new-instance v9, Lo/getLiveStatusVO;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getLiveStatusVO;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const v1, -0x1dd589d7

    move-object/from16 v2, p2

    .line 1979
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    and-int/lit8 v1, v8, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v7, 0x8

    if-nez v4, :cond_1

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit8 v9, v4, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v5, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    move-object v1, v13

    goto :goto_5

    :cond_7
    move-object v1, v0

    .line 3971
    :goto_5
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3972
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_8

    .line 1980
    new-instance v0, Lo/MatrixExt;

    invoke-direct {v0}, Lo/MatrixExt;-><init>()V

    .line 3974
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1980
    :cond_8
    check-cast v0, Lo/MatrixExt;

    .line 3977
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3978
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 1983
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v9}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v17

    .line 1984
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v9}, Lcom/binance/content/data/ContentTipData;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 51210
    invoke-static {v9, v9}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v18

    .line 1982
    new-instance v9, Lo/AnimatedContentKtSizeTransform1;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v13, v3, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 3980
    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1981
    :cond_9
    move-object/from16 v55, v9

    check-cast v55, Lo/withAllQuirksDisabled;

    .line 1988
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 1989
    invoke-static {v9, v10, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x3

    .line 1990
    invoke-static {v9, v13, v12, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v14, 0x41700000    # 15.0f

    .line 3983
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/high16 v56, 0x41200000    # 10.0f

    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1991
    invoke-static {v9, v14, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3984
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1992
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51202
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3986
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    .line 3990
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51429
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 3996
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 3997
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v10, 0x1a365f2c

    .line 51434
    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51435
    invoke-static {v5, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51436
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4000
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 4002
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_18

    .line 4003
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4004
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 4005
    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 4007
    :cond_a
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4010
    :goto_6
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v11, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4011
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v2, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4012
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4014
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 4015
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4016
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4019
    :cond_c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3992
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 1994
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4022
    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1994
    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    .line 4023
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 4024
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_d

    .line 1995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v13, v3, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 4026
    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1995
    :cond_d
    move-object/from16 v57, v9

    check-cast v57, Lo/withAllQuirksDisabled;

    .line 4029
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4030
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_e

    .line 1998
    new-instance v3, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3}, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 4032
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1996
    :cond_e
    check-cast v3, Lo/setBaseIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2011
    invoke-interface/range {v55 .. v55}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v58, v9

    check-cast v58, Lo/AnimatedContentKtSizeTransform1;

    .line 4035
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2032
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v59

    .line 2040
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 2041
    invoke-static {v9, v10, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x43160000    # 150.0f

    .line 4036
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2042
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2043
    check-cast v3, Lo/IoConfigBuilder;

    .line 51542
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v10, v3, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2044
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v14, v4, 0xe

    const/4 v10, 0x4

    if-eq v14, v10, :cond_10

    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_f

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    const/4 v10, 0x1

    .line 4037
    :goto_7
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v10

    if-nez v9, :cond_11

    .line 4038
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_12

    .line 2044
    :cond_11
    new-instance v13, Lo/getAuthorIsOfficialannotations;

    invoke-direct {v13, v11, v1}, Lo/getAuthorIsOfficialannotations;-><init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;)V

    .line 4040
    invoke-interface {v5, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2044
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 51211
    new-instance v9, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v9, v13}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51227
    new-instance v9, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v9, v0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v60

    .line 2056
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v17

    const v3, 0x7f060074

    .line 2057
    invoke-static {v3, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffffe

    .line 2056
    invoke-static/range {v17 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v61

    .line 2059
    sget-object v9, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    .line 2060
    invoke-static {v3, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v3, 0x7f060060

    .line 2061
    invoke-static {v3, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    move v3, v14

    move-wide/from16 v13, v17

    const v15, 0x7f060075

    .line 2062
    invoke-static {v15, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v62, 0x1

    move-wide/from16 v15, v17

    move-object/from16 p0, v0

    const v0, 0x7f0600e3

    .line 2063
    invoke-static {v0, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    .line 2064
    invoke-static {v0, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    .line 2065
    invoke-static {v0, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    .line 2066
    invoke-static {v0, v5, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const-wide/16 v17, 0x0

    move-object/from16 p2, v2

    move-object v2, v11

    const/16 v0, 0x20

    move-wide/from16 v11, v17

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x1ffe12

    move-object/from16 v51, v5

    .line 2059
    invoke-static/range {v9 .. v54}, Lo/DynamicRanges;->b(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;

    move-result-object v28

    .line 2012
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eq v3, v10, :cond_14

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_13

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    const/4 v12, 0x1

    :goto_8
    and-int/lit8 v3, v4, 0x70

    if-ne v3, v0, :cond_15

    goto :goto_9

    :cond_15
    const/16 v62, 0x0

    .line 4043
    :goto_9
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v3, v9, v12

    or-int v3, v3, v62

    if-nez v3, :cond_16

    .line 4044
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v34, v1

    move-object v13, v5

    const/4 v11, 0x0

    goto :goto_a

    .line 2012
    :cond_16
    new-instance v9, Lo/getDate;

    move-object/from16 v14, p0

    const/4 v11, 0x0

    move-object v0, v9

    move-object/from16 v34, v1

    move-object/from16 v1, v57

    move-object/from16 v15, p2

    move-object/from16 v3, v34

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lo/getDate;-><init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 4046
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2012
    :goto_a
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2032
    move-object/from16 v27, v59

    check-cast v27, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v13

    move v13, v0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffd8

    move-object/from16 v9, v58

    const/4 v0, 0x0

    move-object/from16 v11, v60

    move-object v3, v14

    move-object/from16 v14, v61

    move-object/from16 v29, v1

    .line 2010
    invoke-static/range {v9 .. v32}, Lo/EncoderProfilesProxy;->b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultgetSupportedResolutions;III)V

    .line 2070
    invoke-interface/range {v57 .. v57}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/800"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2071
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v4

    .line 2072
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v5, 0x7f060082

    .line 2073
    invoke-static {v5, v1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 2074
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2075
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 4049
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    .line 2076
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2071
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0xfdf8

    move-object/from16 v30, v1

    .line 2069
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4050
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 4051
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 2078
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$NoteInput$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$NoteInput$1$3$1;-><init>(Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4053
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2078
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v3, v0, v1, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 4056
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v0, v34

    goto :goto_b

    .line 51669
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v1, v5

    .line 1975
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2085
    :goto_b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lo/setReportTypes;

    invoke-direct {v2, v0, v6, v7, v8}, Lo/setReportTypes;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;II)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static d(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/ContentTipData;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MatrixExt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v1, 0x205d2e21

    move-object/from16 v3, p5

    .line 1775
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_3

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p7, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v11, p7, 0x10

    const/16 v12, 0x4000

    if-eqz v11, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v13, p4

    :goto_a
    and-int/lit16 v14, v7, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eq v14, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-interface {v1, v5, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v6, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_12

    .line 1767
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    and-int/lit16 v7, v7, -0x381

    :cond_10
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_11

    and-int/lit16 v7, v7, -0x1c01

    :cond_11
    move-object/from16 v11, p4

    :goto_c
    move-object v3, v8

    move-object v5, v9

    move v9, v7

    goto :goto_e

    :cond_12
    if-eqz v3, :cond_13

    move-object v0, v14

    :cond_13
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_14

    .line 1772
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v14, v4, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    and-int/lit16 v7, v7, -0x381

    move-object v8, v3

    :cond_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    .line 1773
    new-instance v3, Lo/MatrixExt;

    invoke-direct {v3}, Lo/MatrixExt;-><init>()V

    and-int/lit16 v5, v7, -0x1c01

    move-object v9, v3

    move v7, v5

    :cond_15
    if-eqz v11, :cond_17

    .line 3846
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3847
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    .line 3848
    new-instance v3, Lo/FeedRecommendedCopyTradingViewModel;

    invoke-direct {v3}, Lo/FeedRecommendedCopyTradingViewModel;-><init>()V

    .line 3849
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1774
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_d

    :cond_17
    move-object/from16 v3, p4

    :goto_d
    move-object v11, v3

    goto :goto_c

    .line 1767
    :goto_e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v0, :cond_18

    .line 1776
    invoke-static {v0}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v7

    if-ne v7, v10, :cond_18

    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    .line 1777
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3852
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 1777
    check-cast v7, Landroid/content/Context;

    .line 1779
    sget-object v17, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    .line 1780
    invoke-static {v4, v14, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v14, 0x42a00000    # 80.0f

    .line 3853
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1781
    invoke-static {v4, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v4, 0x41000000    # 8.0f

    .line 3854
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1782
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7e7ff

    .line 51099
    invoke-static/range {v19 .. v42}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v19, 0x3f800000    # 1.0f

    .line 3855
    invoke-static/range {v19 .. v19}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1785
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/binance/content/data/ContentTipData;

    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/data/ContentTipData;->getSelectedIndex()I

    move-result v19

    if-gez v19, :cond_19

    const v15, 0x7dca77c9

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 p2, v7

    const v15, 0x7f060074

    goto :goto_10

    :cond_19
    const v15, 0x7dca7da8

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v15, 0x7f060067

    move-object/from16 p2, v7

    :goto_10
    invoke-static {v15, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3856
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1788
    invoke-static {v4}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v4

    check-cast v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1783
    invoke-static {v14, v10, v6, v7, v4}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1790
    new-instance v29, Lo/FeedReportInfo;

    invoke-direct/range {v29 .. v29}, Lo/FeedReportInfo;-><init>()V

    const v4, 0xe000

    and-int/2addr v4, v9

    if-ne v4, v12, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v6, v9, 0x70

    const/16 v15, 0x20

    if-ne v6, v15, :cond_1b

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    .line 3857
    :goto_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    if-nez v4, :cond_1c

    .line 3858
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1d

    .line 1790
    :cond_1c
    new-instance v10, Lo/FeedRecommendedCopyTradingViewModelCreator;

    invoke-direct {v10, v11, v2}, Lo/FeedRecommendedCopyTradingViewModelCreator;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    .line 3860
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1790
    :cond_1d
    move-object/from16 v30, v10

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1f

    invoke-static/range {v22 .. v31}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x7f060025

    move/from16 p3, v8

    .line 1798
    invoke-static {v7, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 51117
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51116
    invoke-static {v4, v7, v8, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1799
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    .line 3867
    invoke-static {v7, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51327
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v21

    .line 3873
    invoke-static/range {v21 .. v22}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 3874
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 51332
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51333
    invoke-static {v1, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51334
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3877
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3879
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v15, :cond_34

    .line 3880
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3881
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 3882
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 3884
    :cond_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3887
    :goto_13
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v7, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3888
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3889
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3891
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 3892
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3896
    :cond_20
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3869
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 1801
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    const v4, 0x3dc34dc

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit16 v4, v9, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_21

    .line 1802
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    and-int/lit16 v4, v9, 0xc00

    if-ne v4, v7, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x0

    .line 3899
    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    .line 3900
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_24

    const/4 v14, 0x0

    goto :goto_15

    .line 1802
    :cond_24
    new-instance v4, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$AmountInputItem$4$1$1;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$AmountInputItem$4$1$1;-><init>(Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3902
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1802
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v9, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v7, v1, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_16

    :cond_25
    const/4 v14, 0x0

    const v4, -0x12cb879

    .line 1801
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1811
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v4}, Lcom/binance/content/data/ContentTipData;->getInput()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    const v4, 0x3e28aca

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f151561

    .line 1813
    invoke-static {v4, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 1814
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v4

    .line 1815
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->as()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v15, 0x7f060074

    .line 1816
    invoke-static {v15, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 1814
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v19

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfdfa

    move-object/from16 v28, v1

    .line 1812
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1811
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p0, v3

    goto/16 :goto_1b

    :cond_26
    move-object v4, v11

    const v15, 0x7f060074

    const v7, 0x3e9f7b8

    .line 1818
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1820
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 3906
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 3907
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 3911
    invoke-static {v10, v7, v1, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51331
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3917
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3918
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 51336
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51337
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51338
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3921
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3923
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_33

    .line 3924
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3925
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 3926
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 3928
    :cond_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3931
    :goto_17
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3932
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3933
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3935
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 3936
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3940
    :cond_29
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3913
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v7, 0x7f0809c9

    .line 1823
    invoke-static {v7, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v8, 0x7f15004b

    .line 1824
    invoke-static {v8, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 1825
    sget-object v10, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v11

    .line 1826
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 3943
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 1826
    invoke-static {v10, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6180

    const/16 v22, 0x68

    move-object/from16 v43, p2

    move/from16 v44, p3

    move/from16 v23, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move-object v14, v1

    move/from16 v15, v19

    move/from16 v16, v22

    .line 1822
    invoke-static/range {v7 .. v16}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1828
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40800000    # 4.0f

    .line 3944
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1828
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1830
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {v7}, Lcom/binance/content/data/ContentTipData;->getInput()Ljava/lang/String;

    move-result-object v7

    .line 1891
    new-instance v9, Lo/SequentialExecutorQueueWorker;

    const v8, 0x7f06008b

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct {v9, v11, v12, v8}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1892
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->V()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v46

    const v8, 0x7f060074

    .line 1893
    invoke-static {v8, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v47

    .line 1894
    new-instance v11, Lo/EnterExitTransitionKtslideOutVertically2;

    move-object/from16 v70, v11

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 51406
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const-wide v14, 0x100000000L

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lo/RepeatMode;->b(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 1894
    invoke-direct/range {v11 .. v17}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, 0xfbfffe

    .line 1892
    invoke-static/range {v46 .. v76}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 1899
    sget-object v8, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result v17

    .line 1901
    sget-object v8, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v16

    .line 1897
    new-instance v27, Lo/addUseCase;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x73

    const/16 v22, 0x0

    move-object/from16 v13, v27

    invoke-direct/range {v13 .. v22}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1907
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1909
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v8, v11}, Lo/onMergeConfig;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v11, v43

    .line 1910
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v23, 0xe

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2b

    and-int/lit8 v15, v23, 0x8

    if-eqz v15, :cond_2a

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    :cond_2a
    move/from16 v10, v44

    const/4 v15, 0x0

    goto :goto_18

    :cond_2b
    move/from16 v10, v44

    const/4 v15, 0x1

    :goto_18
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    move-object/from16 p0, v3

    .line 3945
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v13, v15

    or-int v13, v13, v16

    if-nez v13, :cond_2c

    .line 3946
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_2d

    .line 1910
    :cond_2c
    new-instance v3, Lo/getReportTypes;

    invoke-direct {v3, v11, v0, v10}, Lo/getReportTypes;-><init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;Z)V

    .line 3948
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1910
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51113
    new-instance v13, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v13, v3}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51129
    new-instance v8, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v8, v5}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1831
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2f

    and-int/lit8 v14, v23, 0x8

    if-eqz v14, :cond_2e

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    :cond_2e
    const/4 v14, 0x0

    goto :goto_19

    :cond_2f
    const/4 v14, 0x1

    :goto_19
    const/16 v15, 0x20

    if-ne v6, v15, :cond_30

    const/16 v45, 0x1

    goto :goto_1a

    :cond_30
    const/16 v45, 0x0

    .line 3951
    :goto_1a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v8, v13

    or-int/2addr v8, v14

    or-int v8, v8, v45

    if-nez v8, :cond_31

    .line 3952
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_32

    .line 1831
    :cond_31
    new-instance v6, Lo/isShowNotInterested;

    invoke-direct {v6, v11, v10, v0, v2}, Lo/isShowNotInterested;-><init>(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;)V

    .line 3954
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1831
    :cond_32
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1891
    move-object/from16 v21, v9

    check-cast v21, Lo/reverseSizeF;

    .line 1934
    new-instance v6, Lo/isShowProgress;

    invoke-direct {v6, v2}, Lo/isShowProgress;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v9, 0x36

    const v10, 0x16585a1f

    const/4 v11, 0x1

    invoke-static {v10, v11, v6, v1, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v24, 0x36000000

    const/high16 v25, 0x30000

    const/16 v26, 0x3c98

    move-object v9, v3

    move-object/from16 v13, v27

    move-object/from16 v23, v1

    .line 1829
    invoke-static/range {v7 .. v26}, Lo/SurfaceRequestExternalSyntheticLambda5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3957
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1818
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3961
    :goto_1b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v8, p0

    move-object v3, v0

    move-object/from16 v77, v5

    move-object v5, v4

    move-object/from16 v4, v77

    goto :goto_1c

    .line 51571
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51567
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_35
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move-object v3, v0

    move-object v4, v9

    .line 1954
    :goto_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_36

    new-instance v10, Lo/accessgetNONEcp;

    move-object v0, v10

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/accessgetNONEcp;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static synthetic e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x320

    .line 53041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f15155e

    .line 53040
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 15695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLo/preVerticalFlip;)Lkotlin/Unit;
    .locals 4

    .line 52956
    invoke-interface {p3}, Lo/preVerticalFlip;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 52957
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52958
    invoke-static {p1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->b(Lcom/binance/content/data/NezhaTippingRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 57799
    :goto_0
    new-instance v2, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedfilter121;

    invoke-direct {v2, v1}, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedfilter121;-><init>(Ljava/lang/String;)V

    const-string v1, "Content_Square_TipAmountCustom_Click"

    const/4 v3, 0x2

    invoke-static {p3, v1, v0, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-nez p2, :cond_4

    .line 52961
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 52962
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 52963
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 52964
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 54523
    :goto_3
    new-instance v1, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v1, p2, p3, p1}, Lo/ContentSearchDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_click_tipping_page_amount_enter_click"

    invoke-static {p0, p1, v0, v1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 52967
    :cond_4
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 52968
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 52969
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getRole()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 57434
    :goto_5
    new-instance p3, Lo/ContentVideoDetailActivityARouterAutowired;

    invoke-direct {p3, p1, p2}, Lo/ContentVideoDetailActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content_Square_AudioLive_LandingPage_Tipping_Page_Amount_Enter_Click"

    invoke-static {p0, p1, v0, p3, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 52976
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lo/setBaseIndex;->b(Landroid/content/Context;ZLcom/binance/content/data/NezhaTippingRequest;Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 11

    .line 52832
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52833
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentTipData;

    invoke-virtual {p0}, Lcom/binance/content/data/ContentTipData;->getInput()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 52834
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/content/data/ContentTipData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    .line 52835
    invoke-static/range {v0 .. v10}, Lcom/binance/content/data/ContentTipData;->copy$default(Lcom/binance/content/data/ContentTipData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    const/4 v0, -0x1

    .line 52836
    invoke-virtual {p0, v0}, Lcom/binance/content/data/ContentTipData;->updateIndex(I)Lcom/binance/content/data/ContentTipData;

    move-result-object p0

    .line 52834
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52838
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 7

    .line 52260
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$ContentTippingBottomSheetWidget$4$1$5$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51030
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p9}, Lo/setBaseIndex;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/writeExifSegment;Lo/getEglExtensions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, 0x11973501

    .line 51058
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/CancelReasonActionData;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V
    .locals 11

    const/4 v0, 0x2

    .line 2428
    rem-int v1, v0, v0

    .line 2354
    iget-object v1, p0, Lo/CancelReasonActionData;->j:Landroid/widget/TextView;

    .line 2357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2358
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const v5, 0x7f0600c4

    const v6, 0x7f0600bf

    if-eq v3, v4, :cond_0

    const v3, 0x7f0600bf

    goto :goto_0

    :cond_0
    const v3, 0x7f0600c4

    .line 2356
    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2361
    invoke-static {p1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v2, :cond_4

    .line 2428
    sget v2, Lo/setBaseIndex;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setBaseIndex;->b:I

    rem-int/2addr v2, v0

    .line 2362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2364
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 2428
    sget v9, Lo/setBaseIndex;->b:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setBaseIndex;->a:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    div-int/lit8 v9, v3, 0x5

    :cond_1
    move-object v9, v8

    .line 2364
    :cond_2
    invoke-virtual {p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2428
    sget v8, Lo/setBaseIndex;->b:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setBaseIndex;->a:I

    rem-int/2addr v8, v0

    move-object v8, p2

    .line 2364
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    aput-object v9, p2, v7

    aput-object v8, p2, v4

    const v8, 0x7f15190b

    .line 2362
    invoke-virtual {v2, v8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 2367
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2369
    invoke-virtual {p2}, Lcom/binance/content/data/ContentTipData;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v8

    :cond_5
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v8, v9

    :cond_6
    new-array v9, v0, [Ljava/lang/Object;

    aput-object p2, v9, v7

    aput-object v8, v9, v4

    const p2, 0x7f151566

    .line 2367
    invoke-virtual {v2, p2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 2361
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2399
    iget-object p2, p0, Lo/CancelReasonActionData;->i:Landroid/widget/TextView;

    .line 2400
    invoke-static {p1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2428
    sget v1, Lo/setBaseIndex;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBaseIndex;->a:I

    rem-int/2addr v1, v0

    .line 2401
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15190a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 2403
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151569

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2400
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2405
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2406
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2409
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2410
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    const v5, 0x7f0600bf

    .line 2408
    :cond_9
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 2407
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2414
    invoke-static {p1}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2415
    iget-object p0, p0, Lo/CancelReasonActionData;->d:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 2428
    sget p0, Lo/setBaseIndex;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setBaseIndex;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0

    .line 2417
    :cond_b
    iget-object p2, p0, Lo/CancelReasonActionData;->a:Landroid/widget/TextView;

    .line 2418
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51466
    invoke-virtual {p1}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BUZZ_VIDEO"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_c

    const p1, 0x7f151568

    goto :goto_3

    :cond_c
    const p1, 0x7f151567

    .line 2418
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/setBaseIndex;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2419
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060436

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2421
    iget-object p1, p0, Lo/CancelReasonActionData;->c:Landroid/view/View;

    .line 2423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2424
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    const v2, 0x7f0600c2

    if-eqz v1, :cond_e

    .line 2428
    sget v1, Lo/setBaseIndex;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setBaseIndex;->a:I

    rem-int/2addr v1, v0

    add-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/setBaseIndex;->b:I

    rem-int/2addr v4, v0

    const v0, 0x7f0600c2

    goto :goto_4

    :cond_e
    const v0, 0x7f0600bf

    .line 2422
    :goto_4
    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2427
    iget-object p0, p0, Lo/CancelReasonActionData;->b:Landroid/view/View;

    .line 2429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2430
    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-eqz p2, :cond_f

    const v6, 0x7f0600c2

    .line 2428
    :cond_f
    invoke-static {p1, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/setBaseIndex;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic h(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, 0x16ea0bca

    .line 51063
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
