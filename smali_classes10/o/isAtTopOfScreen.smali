.class public final Lo/isAtTopOfScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setCarouselStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getTopOffsetForState;

.field private e:J


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getTopOffsetForState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setCarouselStrategy;",
            ">;",
            "Lo/getTopOffsetForState;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 42
    iput-object p2, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 45
    new-instance p1, Lo/setWindowInsetsListener;

    invoke-direct {p1, p0}, Lo/setWindowInsetsListener;-><init>(Lo/isAtTopOfScreen;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isAtTopOfScreen;->b:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/isLayouting;

    invoke-direct {p1}, Lo/isLayouting;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isAtTopOfScreen;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/isAtTopOfScreen;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/isAtTopOfScreen;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lo/isAtTopOfScreen;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object p0, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1123
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1124
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/isAtTopOfScreen;)Lo/startSettling;
    .locals 0

    .line 15045
    iget-object p0, p0, Lo/isAtTopOfScreen;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method public static synthetic c(Lo/isAtTopOfScreen;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 5139
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/setCheckedIconMarginResource;

    invoke-direct {p1}, Lo/setCheckedIconMarginResource;-><init>()V

    .line 6044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 4129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x7

    .line 3050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lkotlin/Pair;

    const v4, 0x7f156312

    invoke-static {v4, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "LAST_7D"

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    .line 3051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    new-instance v2, Lkotlin/Pair;

    const-string v6, "LAST_30D"

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x5a

    .line 3052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    new-instance v5, Lkotlin/Pair;

    const-string v7, "LAST_90D"

    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v5, v4, v0

    .line 3049
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/isAtTopOfScreen;)Lo/startSettling;
    .locals 0

    .line 7046
    iget-object p0, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 8017
    iget-object p0, p0, Lo/getTopOffsetForState;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method public static final synthetic d(Lo/isAtTopOfScreen;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/isAtTopOfScreen;->e:J

    return-void
.end method

.method public static final synthetic e(Lo/isAtTopOfScreen;)Ljava/util/ArrayList;
    .locals 0

    .line 14048
    iget-object p0, p0, Lo/isAtTopOfScreen;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lo/isAtTopOfScreen;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 9132
    iget-object p1, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 10146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9132
    check-cast p1, Lo/setCarouselStrategy;

    .line 11080
    iget-object p1, p1, Lo/setCarouselStrategy;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 12042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9132
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 13017
    iget-object p0, p0, Lo/getTopOffsetForState;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    .line 9132
    invoke-static {p1, v0, p0}, Lo/calculateCollapsedOffset;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/startSettling;)V

    .line 9133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 16064
    iget-object p1, p0, Lo/isAtTopOfScreen;->d:Lo/getTopOffsetForState;

    .line 17042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16064
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 18753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16066
    new-instance p1, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisFragment;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b031f

    const/4 v3, 0x1

    .line 19243
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16067
    new-instance p1, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/TradeAnalysisReportFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b385a

    .line 20243
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16068
    new-instance p1, Lcom/insurance/wallet/activities/report/cryptoallocation/CryptoAllocationReportFragment;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/cryptoallocation/CryptoAllocationReportFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b0cc6

    .line 21243
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16069
    new-instance p1, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/flow/AssetsFlowAnalysisFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b0320

    .line 22243
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16070
    new-instance p1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewFragment;

    invoke-direct {p1}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralReviewFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b0200

    .line 23243
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 16071
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 24121
    iget-object p1, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 25146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24121
    check-cast p1, Lo/setCarouselStrategy;

    .line 24122
    iget-object v1, p1, Lo/setCarouselStrategy;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/replaceAccessibilityActionForState;

    invoke-direct {v2, p0}, Lo/replaceAccessibilityActionForState;-><init>(Lo/isAtTopOfScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24125
    iget-object v1, p1, Lo/setCarouselStrategy;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 26146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24125
    check-cast v2, Lo/setCarouselStrategy;

    .line 27080
    iget-object v2, v2, Lo/setCarouselStrategy;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f060074

    .line 24125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f08188b

    .line 29022
    invoke-static {v2, v6, v4, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29023
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24127
    iget-object v0, p1, Lo/setCarouselStrategy;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/runAfterLayout;

    invoke-direct {v1, p0}, Lo/runAfterLayout;-><init>(Lo/isAtTopOfScreen;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24131
    iget-object p1, p1, Lo/setCarouselStrategy;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/restoreOptionalState;

    invoke-direct {v0, p0}, Lo/restoreOptionalState;-><init>(Lo/isAtTopOfScreen;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30077
    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v0, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 31146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30077
    check-cast v0, Lo/setCarouselStrategy;

    .line 32080
    iget-object v0, v0, Lo/setCarouselStrategy;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const v0, 0x7f081765

    .line 33105
    iput v0, p1, Lo/setUnboundedRipple;->j:I

    const v0, 0x7f151d11

    .line 30079
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "7"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34050
    iput-object v1, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 30079
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 30080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "30"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35050
    iput-object v2, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 30080
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 30081
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "90"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36050
    iput-object v0, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 30081
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lo/setTabsFromPagerAdapter;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 30078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30084
    iget-object v0, p0, Lo/isAtTopOfScreen;->c:Lo/Rcolor;

    .line 37146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30084
    check-cast v0, Lo/setCarouselStrategy;

    iget-object v0, v0, Lo/setCarouselStrategy;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 30085
    new-instance v1, Lo/isAtTopOfScreen$DropdropElements1;

    invoke-direct {v1, p1, p0}, Lo/isAtTopOfScreen$DropdropElements1;-><init>(Ljava/util/List;Lo/isAtTopOfScreen;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 30107
    new-instance p1, Lo/isAtTopOfScreen$DropdropElements3;

    invoke-direct {p1, p0}, Lo/isAtTopOfScreen$DropdropElements3;-><init>(Lo/isAtTopOfScreen;)V

    check-cast p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/isAtTopOfScreen;->e:J

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_view_overview_wallet_report"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 38045
    iget-object p1, p0, Lo/isAtTopOfScreen;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startSettling;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 143
    invoke-static {p1, v0, v2}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 39052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/isAtTopOfScreen;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 40051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
