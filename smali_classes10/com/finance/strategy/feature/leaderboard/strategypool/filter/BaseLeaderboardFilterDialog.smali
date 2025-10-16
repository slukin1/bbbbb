.class public abstract Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00020\t*\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\n\u001a\u00020\t*\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0015J)\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0016*\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u00109\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u0002038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u0002068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020H8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010N"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "i",
        "",
        "j",
        "()Ljava/lang/String;",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh21;",
        "a",
        "(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V",
        "T",
        "e",
        "(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/setScrollParent;",
        "binding",
        "Lo/setScrollParent;",
        "getBinding",
        "()Lo/setScrollParent;",
        "setBinding",
        "(Lo/setScrollParent;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "flexboxLayoutParams$delegate",
        "Lkotlin/Lazy;",
        "getFlexboxLayoutParams",
        "()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "flexboxLayoutParams",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "defaultRunningTimeEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "defaultROIEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "defaultSevenDayMDDEnum",
        "Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "selectRunningTimeEnum",
        "getSelectRunningTimeEnum",
        "()Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "setSelectRunningTimeEnum",
        "(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V",
        "selectROIEnum",
        "getSelectROIEnum",
        "()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;",
        "setSelectROIEnum",
        "(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V",
        "selectSevenDayMDDEnum",
        "getSelectSevenDayMDDEnum",
        "()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;",
        "setSelectSevenDayMDDEnum",
        "(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V",
        "",
        "trailing",
        "Z",
        "getTrailing",
        "()Z",
        "setTrailing",
        "(Z)V",
        "copyReady",
        "getCopyReady",
        "setCopyReady"
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
.field private backgroundColorResId:I

.field private binding:Lo/setScrollParent;

.field private copyReady:Z

.field private final defaultROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

.field private final defaultRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field private final defaultSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

.field private final flexboxLayoutParams$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private selectROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

.field private selectRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

.field private selectSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

.field private trailing:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0814b7

    .line 36
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->backgroundColorResId:I

    const v0, 0x7f0e1274

    .line 38
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->layoutResId:I

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CopyTradingDiscoverCopyComponentonCreate22;

    invoke-direct {v1}, Lo/CopyTradingDiscoverCopyComponentonCreate22;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->flexboxLayoutParams$delegate:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 47
    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 48
    sget-object v2, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    iput-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 50
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 52
    iput-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 54
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->copyReady:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3074
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->h()V

    .line 3075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 4

    .line 5041
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 5042
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 5043
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method protected static d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V
    .locals 5

    .line 131
    check-cast p0, Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Landroid/view/View;)V
    .locals 5

    .line 1123
    check-cast p0, Landroid/view/ViewGroup;

    .line 1178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1179
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1124
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1126
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected static e(Lcom/google/android/flexbox/FlexboxLayout;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "[TT;)TT;"
        }
    .end annotation

    .line 137
    check-cast p0, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    aget-object p0, p1, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->i()V

    .line 2072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setScrollParent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4065
    iget-object p0, p0, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFlexboxLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->flexboxLayoutParams$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V
    .locals 11

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 122
    invoke-interface {v3}, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lo/CopyTradingDiscoverCopyComponentonCreate23;

    invoke-direct {v6, p1, p2, v3}, Lo/CopyTradingDiscoverCopyComponentonCreate23;-><init>(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 8101
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 8102
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 8103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 8104
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8105
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getFlexboxLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8106
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const v7, 0x7f160466

    if-lt v4, v5, :cond_0

    .line 9000
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    goto :goto_1

    .line 8110
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8112
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f080c1f

    .line 8113
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x7

    int-to-float v8, v8

    .line 11014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 12014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 13014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 8114
    invoke-virtual {v3, v5, v9, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 8115
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 57
    invoke-static {p1}, Lo/setScrollParent;->bind(Landroid/view/View;)Lo/setScrollParent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->binding:Lo/setScrollParent;

    if-eqz p1, :cond_1

    .line 59
    iget-object p2, p1, Lo/setScrollParent;->k:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 15014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 16118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 16119
    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "navigation_bar_height"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16121
    invoke-static {v1, v3}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14082
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    const/16 v0, 0x7e

    int-to-float v0, v0

    .line 17014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    .line 59
    invoke-virtual {p2, v3}, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;->setMaxHeight(I)V

    .line 60
    iget-object p2, p1, Lo/setScrollParent;->h:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 149
    new-array v1, v4, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 60
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    check-cast v1, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-virtual {p0, p2, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 61
    iget-object p2, p1, Lo/setScrollParent;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 153
    new-array v1, v4, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 61
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    check-cast v1, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-virtual {p0, p2, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 62
    iget-object p2, p1, Lo/setScrollParent;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 157
    new-array v1, v4, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 62
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    check-cast v1, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-virtual {p0, p2, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->a(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 63
    iget-object p2, p1, Lo/setScrollParent;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->getTrailing()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    iget-object p2, p1, Lo/setScrollParent;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CopyTradingDiscoverCopyComponent;

    invoke-direct {v0, p1}, Lo/CopyTradingDiscoverCopyComponent;-><init>(Lo/setScrollParent;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    move-object p2, p0

    check-cast p2, Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;

    iget-object v0, p1, Lo/setScrollParent;->g:Lo/getSubDesc;

    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->copyReady:Z

    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->j()Ljava/lang/String;

    move-result-object v3

    .line 18027
    new-instance v4, Lo/CopyTradingDiscoverFragmentsubscribeLiveData114;

    invoke-direct {v4}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData114;-><init>()V

    .line 18023
    invoke-interface {p2, v0, v1, v3, v4}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;->e(Lo/getSubDesc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iget-object p2, p1, Lo/setScrollParent;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CopyTradingDiscoverPoCreator;

    invoke-direct {v0, p0}, Lo/CopyTradingDiscoverPoCreator;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;)V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    iget-object p1, p1, Lo/setScrollParent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingDiscoverCopyComponentonCreate21;

    invoke-direct {p2, p0}, Lo/CopyTradingDiscoverCopyComponentonCreate21;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;)V

    invoke-static {p1, v3, v4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e(Lo/getSubDesc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubDesc;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData13;->d(Lo/CopyTradingDiscoverFragmentsubscribeLiveData11;Lo/getSubDesc;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getBinding()Lo/setScrollParent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->binding:Lo/setScrollParent;

    return-object v0
.end method

.method public final getCopyReady()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->copyReady:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->layoutResId:I

    return v0
.end method

.method public final getSelectROIEnum()Lcom/finance/strategy/framework/network/bean/FilterROIEnum;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    return-object v0
.end method

.method public final getSelectRunningTimeEnum()Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    return-object v0
.end method

.method public final getSelectSevenDayMDDEnum()Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    return-object v0
.end method

.method public getTrailing()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->trailing:Z

    return v0
.end method

.method public h()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->binding:Lo/setScrollParent;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, v0, Lo/setScrollParent;->h:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 161
    new-array v4, v3, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 87
    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    check-cast v4, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v1, v2, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 88
    iget-object v1, v0, Lo/setScrollParent;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 165
    new-array v4, v3, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 88
    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    check-cast v4, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v1, v2, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 89
    iget-object v1, v0, Lo/setScrollParent;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 169
    new-array v3, v3, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    .line 89
    iget-object v3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->defaultSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    check-cast v3, Lo/FuturesEventsBalanceRepositorysuspendRefresh21;

    invoke-static {v1, v2, v3}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->d(Lcom/google/android/flexbox/FlexboxLayout;[Lo/FuturesEventsBalanceRepositorysuspendRefresh21;Lo/FuturesEventsBalanceRepositorysuspendRefresh21;)V

    .line 90
    iget-object v0, v0, Lo/setScrollParent;->g:Lo/getSubDesc;

    iget-object v0, v0, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const v0, 0x7f155738

    .line 97
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setBinding(Lo/setScrollParent;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->binding:Lo/setScrollParent;

    return-void
.end method

.method public final setCopyReady(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->copyReady:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->layoutResId:I

    return-void
.end method

.method public final setSelectROIEnum(Lcom/finance/strategy/framework/network/bean/FilterROIEnum;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectROIEnum:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    return-void
.end method

.method public final setSelectRunningTimeEnum(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectRunningTimeEnum:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    return-void
.end method

.method public final setSelectSevenDayMDDEnum(Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->selectSevenDayMDDEnum:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    return-void
.end method

.method public setTrailing(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/BaseLeaderboardFilterDialog;->trailing:Z

    return-void
.end method
