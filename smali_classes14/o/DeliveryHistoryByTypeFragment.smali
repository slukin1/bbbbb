.class public final Lo/DeliveryHistoryByTypeFragment;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeliveryHistoryByTypeFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/binance/base/fragment/BaseAppFragment;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 72
    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragment;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 73
    iput-object p2, p0, Lo/DeliveryHistoryByTypeFragment;->g:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    .line 78
    new-instance p2, Lo/setSearchableInfo;

    invoke-direct {p2}, Lo/setSearchableInfo;-><init>()V

    iput-object p2, p0, Lo/DeliveryHistoryByTypeFragment;->b:Lo/setSearchableInfo;

    .line 82
    sget-object p2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/JI;->b(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x1e

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 82
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/DeliveryHistoryByTypeFragment;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    move-object/from16 v2, p2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 3092
    instance-of v2, v1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    if-eqz v2, :cond_d

    .line 3093
    check-cast v1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    move/from16 v2, p3

    .line 3094
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 3095
    iget-object v3, v0, Lo/DeliveryHistoryByTypeFragment;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 3096
    iget-object v10, v0, Lo/DeliveryHistoryByTypeFragment;->g:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;

    .line 3097
    iget-object v11, v0, Lo/DeliveryHistoryByTypeFragment;->b:Lo/setSearchableInfo;

    .line 3098
    iget-boolean v12, v0, Lo/DeliveryHistoryByTypeFragment;->d:Z

    .line 3099
    iget-object v8, v0, Lo/DeliveryHistoryByTypeFragment;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    .line 4139
    iget-object v13, v1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b:Lo/StickerDialog;

    .line 6260
    iget-object v3, v1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b:Lo/StickerDialog;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6261
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPendingTrigger()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6262
    :goto_0
    iget-object v6, v3, Lo/StickerDialog;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/16 v14, 0x8

    .line 6409
    :goto_1
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6263
    iget-object v6, v3, Lo/StickerDialog;->C:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    .line 6411
    :goto_2
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6264
    iget-object v6, v3, Lo/StickerDialog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/16 v14, 0x8

    .line 6413
    :goto_3
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6265
    iget-object v6, v3, Lo/StickerDialog;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/16 v14, 0x8

    .line 6415
    :goto_4
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6266
    iget-object v6, v3, Lo/StickerDialog;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/16 v14, 0x8

    .line 6417
    :goto_5
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6267
    iget-object v6, v3, Lo/StickerDialog;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/16 v14, 0x8

    .line 6419
    :goto_6
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6268
    iget-object v6, v3, Lo/StickerDialog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    const/16 v14, 0x8

    .line 6421
    :goto_7
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6269
    iget-object v6, v3, Lo/StickerDialog;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    const/16 v14, 0x8

    .line 6423
    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6270
    iget-object v6, v3, Lo/StickerDialog;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/16 v14, 0x8

    .line 6425
    :goto_9
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 6271
    iget-object v6, v3, Lo/StickerDialog;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/16 v5, 0x8

    .line 6427
    :goto_a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6272
    iget-object v3, v3, Lo/StickerDialog;->I:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v2}, Lo/OpenInterestAndVolumeChartView;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    const/16 v4, 0x8

    .line 6429
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5153
    iget-object v3, v13, Lo/StickerDialog;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/getOrderHistoryViewModel;

    invoke-direct {v4, v9}, Lo/getOrderHistoryViewModel;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v14, v15, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-nez v12, :cond_c

    .line 5168
    iget-object v3, v13, Lo/StickerDialog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/DeliveryHistoryActivityARouterAutowired;

    invoke-direct {v4, v2}, Lo/DeliveryHistoryActivityARouterAutowired;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    invoke-static {v3, v14, v15, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5187
    :cond_c
    iget-object v3, v13, Lo/StickerDialog;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/DeliveryHistoryActivity;

    invoke-direct {v4, v2, v1}, Lo/DeliveryHistoryActivity;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)V

    invoke-static {v3, v14, v15, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5205
    iget-object v3, v13, Lo/StickerDialog;->u:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;

    invoke-direct {v4, v1, v2, v12, v9}, Lo/DeliveryFundingFreeHistoryFragmentonViewCreated1;-><init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;)V

    invoke-static {v3, v14, v15, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5213
    iget-object v3, v13, Lo/StickerDialog;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/DeliveryHistoryByTypeFragmentonItemClick1;

    invoke-direct {v4, v1, v2, v12, v9}, Lo/DeliveryHistoryByTypeFragmentonItemClick1;-><init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;)V

    invoke-static {v3, v14, v15, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5221
    iget-object v3, v13, Lo/StickerDialog;->I:Lcom/major/android/uikit2/button/KitButton;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v5, Lo/getFilterForOperation;

    move-object v3, v5

    move-object v4, v9

    move-object v0, v5

    move-object v5, v2

    move-object/from16 p1, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 p2, v10

    const/4 v10, 0x1

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lo/getFilterForOperation;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v14, v15, v0, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5235
    iget-object v0, v13, Lo/StickerDialog;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;

    invoke-direct {v3, v1, v2, v12, v9}, Lo/DeliveryHistoryByTypeFragmentsetUpViewsviewBinder1;-><init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;)V

    invoke-static {v0, v14, v15, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5244
    iget-object v0, v13, Lo/StickerDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getFilterModule;

    invoke-direct {v3, v1, v2, v12}, Lo/getFilterModule;-><init>(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;Z)V

    invoke-static {v0, v14, v15, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7282
    iget-object v0, v1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->a:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7282
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;

    const/4 v9, 0x0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;-><init>(Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault5;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lo/StickerDialog;Lo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9001
    invoke-static {v0, v10, v2, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 86
    new-instance p1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget-object v0, p0, Lo/DeliveryHistoryByTypeFragment;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p1, p2, v0}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;-><init>(Landroid/view/ViewGroup;Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 87
    iget p2, p0, Lo/DeliveryHistoryByTypeFragment;->a:I

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 10121
    iget-object v1, p1, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b:Lo/StickerDialog;

    .line 10122
    iget-object v2, v1, Lo/StickerDialog;->C:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10123
    iget-object v2, v1, Lo/StickerDialog;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10124
    iget-object v2, v1, Lo/StickerDialog;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10125
    iget-object v0, v1, Lo/StickerDialog;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10126
    iget-object p2, v1, Lo/StickerDialog;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0818bf

    invoke-static {v0, v1}, Lo/getEffectiveTimestamp;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2171
    :goto_0
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
