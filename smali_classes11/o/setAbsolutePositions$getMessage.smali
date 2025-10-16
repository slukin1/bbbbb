.class public final Lo/setAbsolutePositions$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setAbsolutePositions$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/setAbsolutePositions;


# direct methods
.method public constructor <init>(ILo/setAbsolutePositions;)V
    .locals 0

    const p1, 0x7f0e1108

    iput p1, p0, Lo/setAbsolutePositions$getMessage;->a:I

    iput-object p2, p0, Lo/setAbsolutePositions$getMessage;->d:Lo/setAbsolutePositions;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setAbsolutePositions$getMessage;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->bind(Landroid/view/View;)Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;

    move-result-object p1

    .line 106
    new-instance v0, Lo/setAbsolutePositions$component4;

    iget-object v1, p0, Lo/setAbsolutePositions$getMessage;->d:Lo/setAbsolutePositions;

    invoke-direct {v0, v1}, Lo/setAbsolutePositions$component4;-><init>(Lo/setAbsolutePositions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 108
    iget-object v1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object v1, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 111
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v4, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_0
    new-instance v1, Lo/setAbsolutePositions$equals;

    iget-object v4, p0, Lo/setAbsolutePositions$getMessage;->d:Lo/setAbsolutePositions;

    invoke-direct {v1, v4}, Lo/setAbsolutePositions$equals;-><init>(Lo/setAbsolutePositions;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6058
    new-instance v4, Lo/EDDSAFrostSignResult;

    invoke-direct {v4, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 6059
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v4}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    .line 118
    iget-object v4, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lo/setAbsolutePositions$getLastAccess;

    invoke-direct {v5, v0, p1, v1}, Lo/setAbsolutePositions$getLastAccess;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 7879
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 8042
    iget-object v4, v4, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v4, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object v5, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 119
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 124
    iget-object v2, p0, Lo/setAbsolutePositions$getMessage;->d:Lo/setAbsolutePositions;

    invoke-static {v2}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object v2

    .line 9042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 124
    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 124
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/unified/search/internal/component/history/home/SearchDefaultUIComponent$buildCampaign$1$3;

    invoke-direct {v6, p1, v0, v4}, Lcom/unified/search/internal/component/history/home/SearchDefaultUIComponent$buildCampaign$1$3;-><init>(Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;Lo/EDDSAFrostSignAsyncParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v2, v5, v4, v6, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 125
    iget-object v2, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 126
    iget-object v2, p1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    new-instance v2, Lo/setAbsolutePositions$copy;

    invoke-direct {v2, v0, p1, v1}, Lo/setAbsolutePositions$copy;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lo/setUnselectedCompoundDrawablesWithIntrinsicBounds;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 12067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 13046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
