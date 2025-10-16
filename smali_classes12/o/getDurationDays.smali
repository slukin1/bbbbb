.class public final Lo/getDurationDays;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/binance/base/activity/BaseAppActivity;

.field private final d:Lo/setCheckId;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getGiftType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/setCheckId;",
            "Ljava/util/List<",
            "+",
            "Lo/getGiftType;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/getDurationDays;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getDurationDays;->d:Lo/setCheckId;

    iput-object p3, p0, Lo/getDurationDays;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 70
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getDurationDays;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getDurationDays;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGiftType;

    invoke-virtual {p1}, Lo/getGiftType;->e()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 13

    .line 49
    iget-object v0, p0, Lo/getDurationDays;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getGiftType;

    .line 51
    instance-of v0, p1, Lo/NezhaTippingRequestCreator;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lo/NezhaTippingRequestCreator;

    .line 1019
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600e3

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Lo/NotInterestedInCoinPairsEvent;

    if-eqz v0, :cond_5

    .line 55
    check-cast p1, Lo/NotInterestedInCoinPairsEvent;

    check-cast p2, Lo/getUserAvatar;

    .line 3043
    iget-object v0, p1, Lo/NotInterestedInCoinPairsEvent;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2053
    :goto_0
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x7f151497

    const v6, 0x7f151671

    const v7, 0x7f0600bc

    const/high16 v8, 0x41800000    # 16.0f

    const-string v9, " "

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 2055
    sget-object v2, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v2

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4044
    iput-object v6, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 2055
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v6

    .line 5049
    iput v6, v2, Lo/validateValueFrom;->e:F

    .line 2055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 6074
    iput v6, v2, Lo/validateValueFrom;->a:I

    .line 2055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f0600bf

    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 7069
    iput v6, v2, Lo/validateValueFrom;->h:I

    .line 8104
    iput-object v1, v2, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 2055
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    .line 2056
    sget-object v6, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v6

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9044
    iput-object v5, v6, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 2056
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v5

    .line 10049
    iput v5, v6, Lo/validateValueFrom;->e:F

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 11074
    iput v5, v6, Lo/validateValueFrom;->a:I

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 12069
    iput v5, v6, Lo/validateValueFrom;->h:I

    .line 13104
    iput-object v1, v6, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 2056
    invoke-virtual {v6}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v5

    new-array v4, v4, [Lo/updateWidgetLayout;

    aput-object v2, v4, v10

    aput-object v5, v4, v3

    .line 2054
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 2060
    :cond_2
    sget-object v2, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v2

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14044
    iput-object v6, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 2060
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v6

    .line 15049
    iput v6, v2, Lo/validateValueFrom;->e:F

    .line 2060
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 16074
    iput v6, v2, Lo/validateValueFrom;->a:I

    .line 2060
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f0600c4

    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 17069
    iput v6, v2, Lo/validateValueFrom;->h:I

    .line 18104
    iput-object v1, v2, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 2060
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    .line 2061
    sget-object v6, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v6

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19044
    iput-object v5, v6, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 2061
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v5

    .line 20049
    iput v5, v6, Lo/validateValueFrom;->e:F

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 21074
    iput v5, v6, Lo/validateValueFrom;->a:I

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 22069
    iput v5, v6, Lo/validateValueFrom;->h:I

    .line 23104
    iput-object v1, v6, Lo/validateValueFrom;->g:Landroid/text/TextUtils$TruncateAt;

    .line 2061
    invoke-virtual {v6}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v5

    new-array v4, v4, [Lo/updateWidgetLayout;

    aput-object v2, v4, v10

    aput-object v5, v4, v3

    .line 2059
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2064
    :goto_1
    sget-object v3, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getValueFrom$DropdropElements1;->e(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 2065
    new-instance v3, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;

    invoke-direct {v3, v2, v0, p1}, Lo/NotInterestedInCoinPairsEvent$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/NotInterestedInCoinPairsEvent;)V

    check-cast v3, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 2083
    invoke-virtual {v0, v10}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 24042
    iget-object v2, p1, Lo/NotInterestedInCoinPairsEvent;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 2084
    :goto_2
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2085
    iget-object v2, p1, Lo/NotInterestedInCoinPairsEvent;->d:Lo/setCheckId;

    .line 25036
    iget v2, v2, Lo/setCheckId;->c:I

    .line 2085
    invoke-virtual {v0, v2, v10}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 26042
    iget-object v0, p1, Lo/NotInterestedInCoinPairsEvent;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 2089
    :goto_3
    iget-object v2, p1, Lo/NotInterestedInCoinPairsEvent;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p1, Lo/NotInterestedInCoinPairsEvent;->d:Lo/setCheckId;

    .line 27006
    iget-object v4, p2, Lo/getUserAvatar;->e:Ljava/util/List;

    .line 28007
    iget-object p2, p2, Lo/getUserAvatar;->a:Ljava/util/List;

    .line 2089
    new-instance v5, Lo/getNotInterested;

    invoke-direct {v5, v2, v3, v4, p2}, Lo/getNotInterested;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;Ljava/util/List;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2090
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/binance/content/internal/topics/holder/TabHolder$onBinderView$2$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/content/internal/topics/holder/TabHolder$onBinderView$2$1;-><init>(Lo/NotInterestedInCoinPairsEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 30195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p2, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2092
    iget-object p2, p1, Lo/NotInterestedInCoinPairsEvent;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 31045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 2092
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 34001
    invoke-static {p2, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2093
    iget-object p1, p1, Lo/NotInterestedInCoinPairsEvent;->d:Lo/setCheckId;

    .line 35036
    iget p1, p1, Lo/setCheckId;->c:I

    .line 2093
    invoke-virtual {v0, p1, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 2094
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void

    .line 57
    :cond_5
    instance-of v0, p1, Lo/getCoinPairs;

    if-eqz v0, :cond_6

    .line 58
    check-cast p1, Lo/getCoinPairs;

    check-cast p2, Lo/setAuthorId;

    invoke-virtual {p1, p2}, Lo/getCoinPairs;->c(Lo/setAuthorId;)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 28
    sget-object v0, Lo/NezhaTippingRequestCreator;->Companion:Lo/NezhaTippingRequestCreator$Companion;

    invoke-virtual {v0}, Lo/NezhaTippingRequestCreator$Companion;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    .line 29
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lo/NezhaTippingRequestCreator;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lo/NezhaTippingRequestCreator;-><init>(Landroid/view/View;)V

    check-cast p1, Lo/NotInterestedInCoinPairsEventCreator;

    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, Lo/NotInterestedInCoinPairsEvent;->Companion:Lo/NotInterestedInCoinPairsEvent$Companion;

    invoke-virtual {v0}, Lo/NotInterestedInCoinPairsEvent$Companion;->e()I

    move-result v0

    const/16 v2, 0x3c

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lo/NotInterestedInCoinPairsEvent;->Companion:Lo/NotInterestedInCoinPairsEvent$Companion;

    invoke-virtual {v0}, Lo/NotInterestedInCoinPairsEvent$Companion;->b()I

    move-result v0

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lo/getDurationDays;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Lo/NotInterestedInCoinPairsEvent;

    iget-object v0, p0, Lo/getDurationDays;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getDurationDays;->d:Lo/setCheckId;

    invoke-direct {p2, p1, v0, v1}, Lo/NotInterestedInCoinPairsEvent;-><init>(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V

    move-object p1, p2

    check-cast p1, Lo/NotInterestedInCoinPairsEventCreator;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lo/getCoinPairs;->Companion:Lo/getCoinPairs$Companion;

    invoke-virtual {v0}, Lo/getCoinPairs$Companion;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lo/getCoinPairs;->Companion:Lo/getCoinPairs$Companion;

    invoke-virtual {v0}, Lo/getCoinPairs$Companion;->e()I

    move-result v0

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lo/getDurationDays;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Lo/getCoinPairs;

    iget-object v0, p0, Lo/getDurationDays;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getDurationDays;->d:Lo/setCheckId;

    invoke-direct {p2, p1, v0, v1}, Lo/getCoinPairs;-><init>(Landroid/view/View;Lcom/binance/base/activity/BaseAppActivity;Lo/setCheckId;)V

    move-object p1, p2

    check-cast p1, Lo/NotInterestedInCoinPairsEventCreator;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lo/NotInterestedInCoinPairsEventCreator;->b()V

    .line 45
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
