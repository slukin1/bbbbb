.class public final Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1425
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 1426
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1427
    new-instance p0, Lo/isQuote;

    invoke-direct {p0}, Lo/isQuote;-><init>()V

    const v2, 0x7f1545aa

    .line 1428
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2219
    iput-object v2, p0, Lo/isQuote;->c:Ljava/lang/String;

    .line 1429
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1427
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v2, p0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 1425
    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;Lo/SimpleTrialFundV2Activitywork1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Lazy<",
            "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;",
            ">;>;",
            "Lo/SimpleTrialFundV2Activitywork1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    .line 235
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 488
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 489
    check-cast v5, Lcom/binance/data/beans/Asset;

    move-object/from16 v8, p3

    .line 236
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 237
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v9

    .line 3081
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v12, 0x8

    invoke-direct {v11, v9, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v14

    .line 240
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v15

    .line 241
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v17

    .line 242
    invoke-virtual {v5}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 238
    :goto_2
    new-instance v5, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 487
    check-cast v4, Ljava/lang/Iterable;

    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;

    .line 4024
    iget-object v9, v8, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->d:Ljava/lang/String;

    .line 245
    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_5

    .line 5026
    iget-object v8, v8, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult121;->b:Ljava/lang/String;

    .line 245
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 493
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 494
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 492
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    new-instance v4, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements2;

    invoke-direct {v4}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    .line 256
    new-instance v5, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements1;

    invoke-direct {v5, v4, v1}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Ljava/util/Comparator;

    .line 257
    new-instance v4, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements3;

    invoke-direct {v4, v5, v1}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements3;-><init>(Ljava/util/Comparator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Ljava/util/Comparator;

    .line 258
    new-instance v5, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements4;

    invoke-direct {v5, v4, v1}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DropdropElements4;-><init>(Ljava/util/Comparator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Ljava/util/Comparator;

    .line 259
    new-instance v4, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DemoFundsParentComponent;

    invoke-direct {v4, v5}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1$DemoFundsParentComponent;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 246
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 235
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    iget-object v2, v3, Lo/SimpleTrialFundV2Activitywork1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 264
    :cond_7
    iget-object v2, v3, Lo/SimpleTrialFundV2Activitywork1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v2, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 265
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 266
    iget-object v2, v3, Lo/SimpleTrialFundV2Activitywork1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 267
    iget-object v2, v3, Lo/SimpleTrialFundV2Activitywork1;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    xor-int/2addr v1, v7

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6154
    invoke-interface/range {p4 .. p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault16;

    if-eqz v1, :cond_9

    .line 268
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/makeInternal;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v14, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v14}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 85
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    sget-object v15, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/SimpleBuyV2ViewModelfetchPreviewDayInterest21;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v13

    .line 433
    sget-object v17, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 434
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    move-object/from16 v18, v0

    check-cast v18, Lo/getAnimationMode;

    const/16 v19, 0x0

    .line 433
    new-instance v20, Lo/SimpleBuyV2ViewModelfetchLoanTerms2;

    move-object/from16 v0, v20

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v10

    move-object v7, v8

    move-object v8, v11

    move-object v10, v13

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lo/SimpleBuyV2ViewModelfetchLoanTerms2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v1, v14, v2}, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x77a

    move-object/from16 v25, v0

    invoke-static/range {v17 .. v30}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZZLo/LookaheadCapablePlaceablecaptureRulers1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/SimpleTrialFundV2Activitywork1;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork1;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 7079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 8079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object p0, p0, Lo/SimpleTrialFundV2Activitywork1;->d:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    .line 9079
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
