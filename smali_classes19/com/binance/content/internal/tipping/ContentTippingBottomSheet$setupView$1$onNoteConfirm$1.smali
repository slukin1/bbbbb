.class final Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;-><init>(Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    iget v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v0, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 378
    iget-object v15, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->this$0:Lcom/binance/content/internal/tipping/ContentTippingBottomSheet;

    iget-object v9, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2602
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 379
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 380
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1$1$checkDesc$1;

    invoke-direct {v2, v9, v0, v13}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1$1$checkDesc$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v13, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->L$3:Ljava/lang/Object;

    iput v12, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->I$0:I

    iput v12, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->I$1:I

    iput v14, v10, Lcom/binance/content/internal/tipping/ContentTippingBottomSheet$setupView$1$onNoteConfirm$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x3f

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move-object v1, v15

    .line 377
    :goto_0
    check-cast v0, Lo/CreateGroupsActivityContentView1821;

    if-eqz v0, :cond_c

    .line 393
    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView1821;->g()Z

    move-result v2

    if-ne v2, v14, :cond_c

    .line 394
    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x7f1515b0

    const-string v4, ""

    if-eqz v2, :cond_7

    :try_start_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-ne v2, v14, :cond_7

    .line 396
    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView1821;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    const-string v0, " "

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    .line 399
    :cond_5
    sget-object v2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 401
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    .line 399
    :cond_6
    invoke-static {v2, v4}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    nop

    goto/16 :goto_6

    .line 406
    :cond_7
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 407
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 408
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v4, v3, v12

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v4, v2

    .line 406
    :cond_8
    invoke-static {v0, v4}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 414
    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v13

    .line 415
    :goto_2
    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v13

    .line 416
    :goto_3
    invoke-virtual {v1}, Lcom/binance/content/view/ParcelableBottomSheet;->getData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v13

    .line 8609
    :goto_4
    const-string v4, "app_exposure_tipping_contain_sensitive_words_toast_view"

    new-instance v5, Lo/NestedChildRecyclerView;

    invoke-direct {v5, v2, v3, v1}, Lo/NestedChildRecyclerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v2, v4, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8179
    const-string v3, "$AppExposure"

    .line 9078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    invoke-interface {v0, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v14, 0x0

    .line 11020
    :cond_c
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-eqz v13, :cond_d

    .line 378
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 12020
    :cond_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
