.class public final Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lo/getIconUrls;",
        "Lcom/binance/margin/trade/view/PushStatus;",
        "getPushStatus",
        "()Lo/getIconUrls;",
        "c",
        "(Lcom/binance/margin/trade/view/PushStatus;)V",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;",
        "a",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "b",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

.field private b:Landroidx/lifecycle/DefaultLifecycleObserver;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field private d:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lcom/binance/margin/trade/view/PushStatus;
    .locals 1

    .line 31008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 30080
    check-cast p0, Ljava/lang/String;

    .line 30081
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->OPENED:Lcom/binance/margin/trade/view/PushStatus;

    invoke-virtual {v0}, Lcom/binance/margin/trade/view/PushStatus;->getStringKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/margin/trade/view/PushStatus;->OPENED:Lcom/binance/margin/trade/view/PushStatus;

    return-object p0

    .line 30082
    :cond_0
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    invoke-virtual {v0}, Lcom/binance/margin/trade/view/PushStatus;->getStringKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30083
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->SYSTEM_ABNORMAL:Lcom/binance/margin/trade/view/PushStatus;

    invoke-virtual {v0}, Lcom/binance/margin/trade/view/PushStatus;->getStringKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/binance/margin/trade/view/PushStatus;->SYSTEM_ABNORMAL:Lcom/binance/margin/trade/view/PushStatus;

    return-object p0

    .line 30084
    :cond_1
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->NO_SETTING:Lcom/binance/margin/trade/view/PushStatus;

    invoke-virtual {v0}, Lcom/binance/margin/trade/view/PushStatus;->getStringKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/binance/margin/trade/view/PushStatus;->NO_SETTING:Lcom/binance/margin/trade/view/PushStatus;

    return-object p0

    .line 30085
    :cond_2
    sget-object p0, Lcom/binance/margin/trade/view/PushStatus;->CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;)Lkotlin/Unit;
    .locals 9

    .line 25161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 27016
    instance-of p1, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 27019
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 27020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 26026
    :goto_0
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 25161
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const p0, 0x7f155580

    .line 25162
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f152944

    .line 25163
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 25161
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25165
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;Lcom/binance/margin/trade/view/PushStatus;)Lkotlin/Unit;
    .locals 4

    .line 28158
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->c(Lcom/binance/margin/trade/view/PushStatus;)V

    .line 28160
    iget-object p1, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->c:Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setAssetIcon2;

    invoke-direct {v0, p0}, Lo/setAssetIcon2;-><init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28167
    iget-object p1, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getTargetPrice;

    invoke-direct {v0, p0}, Lo/getTargetPrice;-><init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;Landroid/widget/CompoundButton;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 13169
    sget-object p1, Lcom/binance/margin/trade/view/PushStatus;->OPENED:Lcom/binance/margin/trade/view/PushStatus;

    goto :goto_0

    .line 13171
    :cond_0
    sget-object p1, Lcom/binance/margin/trade/view/PushStatus;->CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    .line 13173
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->c(Lcom/binance/margin/trade/view/PushStatus;)V

    .line 14092
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->a()Lo/LoanCollateralCoinSearchDialog;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string p2, "open"

    goto :goto_1

    :cond_1
    const-string p2, "close"

    :goto_1
    invoke-interface {v0, p2}, Lo/LoanCollateralCoinSearchDialog;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 14093
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 27360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p2, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14094
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 28007
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, p2, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14092
    new-instance p2, Lo/getBuyLowList;

    invoke-direct {p2}, Lo/getBuyLowList;-><init>()V

    .line 14095
    new-instance v2, Lo/getCalculatorDp;

    invoke-direct {v2, p2}, Lo/getCalculatorDp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32172
    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, p2, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 14091
    :goto_2
    iput-object p2, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 21187
    sget-object p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    if-eq p0, p1, :cond_3

    goto :goto_3

    .line 21189
    :cond_3
    const-string v0, "push_systeam_spotorder_turn_off"

    goto :goto_3

    .line 21188
    :cond_4
    const-string v0, "push_systeam_spotorder_turn_on"

    :goto_3
    const/4 p0, 0x1

    const-string v2, "$element_id"

    const-string v3, "df_source"

    if-eqz v0, :cond_5

    .line 21193
    sget-object v4, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 21194
    new-instance v4, Lkotlin/Pair;

    const-string v5, "margin"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "eventName"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, p1, [Lkotlin/Pair;

    aput-object v4, v0, v1

    aput-object v5, v0, p0

    aput-object v6, v0, p2

    .line 21193
    invoke-static {v0}, Lo/ITraceKlineFeatureGuideElementId;->a([Lkotlin/Pair;)V

    .line 13176
    :cond_5
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const/4 v0, 0x4

    .line 13177
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "module"

    const-string v5, "preferences_settings"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 13178
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pm_account"

    goto :goto_4

    :cond_6
    const-string v1, "normal_account"

    :goto_4
    const-string v4, "Account_type"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p0

    .line 13179
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, p2

    .line 13180
    const-string p0, "spot/margin_trading"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, p1

    .line 13176
    invoke-static {v0}, Lo/ITraceKlineFeatureGuideElementId;->a([Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V
    .locals 1

    .line 34202
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 34203
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    return-void
.end method

.method private final c(Lcom/binance/margin/trade/view/PushStatus;)V
    .locals 6

    .line 99
    sget-object v0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f060052

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    const v5, 0x7f060082

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v2, v3}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 138
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15555f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 141
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v2, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 126
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f152954

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 129
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f155546

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v3, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v2, v3}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 102
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15555c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->e:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 105
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/binance/margin/trade/view/PushStatus;->NO_SETTING:Lcom/binance/margin/trade/view/PushStatus;

    if-ne p1, v1, :cond_5

    const/16 v2, 0x8

    .line 214
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/binance/margin/trade/view/PushStatus;
    .locals 0

    .line 24079
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/view/PushStatus;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 29095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V
    .locals 5

    .line 32154
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 32216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32156
    iget-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->a:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault4;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 32157
    invoke-direct {p0}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->getPushStatus()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/AutoCompoundPlanItemCreator;

    new-instance v2, Lo/DcUnderlyingTradingPairDetailDTOCreator;

    invoke-direct {v2, p0}, Lo/DcUnderlyingTradingPairDetailDTOCreator;-><init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V

    invoke-direct {v1, v2}, Lo/AutoCompoundPlanItemCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32157
    :goto_0
    iput-object v0, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getPushStatus()Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/binance/margin/trade/view/PushStatus;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/binance/margin/trade/view/PushStatus;->SYSTEM_PERMISSION_CLOSED:Lcom/binance/margin/trade/view/PushStatus;

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->a()Lo/LoanCollateralCoinSearchDialog;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanCollateralCoinSearchDialog;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 47360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 46930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 48007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 48009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 76
    new-instance v0, Lo/getSellHighList;

    invoke-direct {v0}, Lo/getSellHighList;-><init>()V

    .line 79
    new-instance v1, Lo/DcUnderlyingTradingPairDetailDTO;

    invoke-direct {v1, v0}, Lo/DcUnderlyingTradingPairDetailDTO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew$DropdropElements3;-><init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V

    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object v1, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 56
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 65
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->b:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method
