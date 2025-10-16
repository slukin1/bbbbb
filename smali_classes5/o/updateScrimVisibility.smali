.class public final Lo/updateScrimVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\"\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\"\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u001a\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0!2\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010%\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/pnl/PnlHelper;",
        "",
        "<init>",
        "()V",
        "isWalletPNL",
        "",
        "coin",
        "",
        "showFloatPnlAverageBreakEvenCost",
        "isAlphaCoin",
        "getPNLTitleForDisplay",
        "getAvgCostTitleForDisplay",
        "getColorForPNL",
        "",
        "pnlInfoItem",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "context",
        "Landroid/content/Context;",
        "getAVGCostForDisplay",
        "getPNLForDisplay",
        "assetAmount",
        "getPNLRateForDisplay",
        "showWalletPNLTip",
        "",
        "titleString",
        "content",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getGMTDateTime",
        "",
        "time",
        "Ljava/util/Date;",
        "getTimePeriod",
        "Lkotlin/Pair;",
        "interval",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLQueryInterval;",
        "needShowPNL",
        "needShowAvgCost",
        "wallet-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/updateScrimVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/updateScrimVisibility;

    invoke-direct {v0}, Lo/updateScrimVisibility;-><init>()V

    sput-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I
    .locals 0

    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 4063
    invoke-static {p0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15620c

    goto :goto_0

    :cond_0
    const p0, 0x7f1562e9

    :goto_0
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e184e

    const/4 v1, 0x0

    .line 2157
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2158
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2159
    invoke-static {p3}, Lo/setCloseIcon;->bind(Landroid/view/View;)Lo/setCloseIcon;

    move-result-object p4

    .line 2160
    iget-object v0, p4, Lo/setCloseIcon;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    iget-object p0, p4, Lo/setCloseIcon;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object p0, p4, Lo/setCloseIcon;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance p1, Lo/ensureVelocityTracker;

    invoke-direct {p1, p2}, Lo/ensureVelocityTracker;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public static synthetic c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 3067
    invoke-static {p0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15617c

    goto :goto_0

    :cond_0
    const p0, 0x7f1562b9

    :goto_0
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Z
    .locals 1

    .line 54
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lo/setConnectTimeout;->U(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "floatingPnlCostPrice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p1, p2}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static e(Ljava/util/Date;)J
    .locals 3

    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 178
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 179
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 180
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 153
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 155
    new-instance v1, Lo/CollapsingToolbarLayoutLayoutParams;

    invoke-direct {v1, p0, p1}, Lo/CollapsingToolbarLayoutLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 167
    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/updateScrimVisibility;ZI)Z
    .locals 0

    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 13053
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz p3, :cond_4

    .line 112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 14055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v1, p3, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 112
    :goto_1
    check-cast p3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p3, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_3
    move-object p3, v2

    goto :goto_4

    .line 114
    :cond_4
    sget-object p3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    sget-object v1, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p3

    .line 116
    :goto_4
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 119
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_5
    move-object v4, v2

    .line 121
    sget-object v3, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 16053
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 127
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/updateScrimVisibility;

    if-eqz p2, :cond_4

    .line 129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 17055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v1, p2, v0, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 129
    :goto_1
    check-cast p2, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_3
    move-object p2, v3

    goto :goto_4

    .line 131
    :cond_4
    sget-object p2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    sget-object v4, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p2

    .line 134
    :goto_4
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v4, 0xa

    invoke-virtual {p2, p1, v4, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 137
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    move-object v3, p1

    :cond_8
    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    .line 142
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnlRate()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_b

    .line 146
    const-string p1, "--%"

    return-object p1

    .line 149
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p1, v0, v0, v0, p2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z
    .locals 5

    const/4 v0, 0x0

    .line 21053
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 231
    const-string v3, "null"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v4

    .line 240
    :cond_0
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAvgBuyCost()Ljava/lang/String;

    move-result-object v4

    .line 241
    :cond_3
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final c(Lo/monthsUntil;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/monthsUntil;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 186
    instance-of v0, p1, Lo/monthsUntil$DropdropElements3;

    if-eqz v0, :cond_0

    .line 187
    move-object v1, p1

    check-cast v1, Lo/monthsUntil$DropdropElements3;

    .line 19009
    iget-object v1, v1, Lo/monthsUntil$DropdropElements3;->c:Ljava/util/Date;

    .line 187
    invoke-static {v1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v1

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x17

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 194
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v1

    .line 198
    :goto_0
    sget-object v3, Lo/monthsUntil$DemoFundsParentComponent;->INSTANCE:Lo/monthsUntil$DemoFundsParentComponent;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, -0x1e

    .line 201
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 202
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v3

    goto :goto_1

    .line 204
    :cond_1
    sget-object v3, Lo/monthsUntil$DropdropElements2;->INSTANCE:Lo/monthsUntil$DropdropElements2;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, -0x7

    .line 207
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 208
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v3

    goto :goto_1

    .line 209
    :cond_2
    sget-object v3, Lo/monthsUntil$DropdropElements1;->INSTANCE:Lo/monthsUntil$DropdropElements1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 211
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, -0x5a

    .line 212
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 213
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 215
    check-cast p1, Lo/monthsUntil$DropdropElements3;

    .line 20009
    iget-object p1, p1, Lo/monthsUntil$DropdropElements3;->e:Ljava/util/Date;

    .line 215
    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/util/Date;)J

    move-result-wide v3

    .line 219
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 197
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I
    .locals 8

    .line 71
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v0

    const v1, 0x7f060074

    .line 72
    invoke-static {p2, v1}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result p2

    if-eqz v0, :cond_e

    .line 74
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v1, 0x0

    .line 6053
    invoke-static {v1}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-eqz p3, :cond_5

    .line 78
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v2, p3, v1, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    .line 78
    :goto_1
    check-cast p3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p3, v1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v3

    goto :goto_4

    .line 80
    :cond_5
    sget-object p3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    sget-object v2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p3

    .line 82
    :goto_4
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_8

    .line 9012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 84
    :cond_8
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_e

    .line 10013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    :cond_a
    if-eqz p1, :cond_b

    .line 90
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_b
    move-object p3, v3

    :goto_6
    invoke-static {p3}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 11012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    :cond_c
    if-eqz p1, :cond_d

    .line 92
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    :cond_e
    return p2
.end method

.method public final d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 5053
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    sget-object v2, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move v6, p2

    invoke-static/range {v2 .. v7}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    sget-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAvgBuyCost()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z
    .locals 5

    const/4 v0, 0x0

    .line 22053
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v1

    const/4 v2, 0x1

    .line 223
    const-string v3, "null"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getAverageBreakEvenCost()Ljava/lang/String;

    move-result-object v4

    .line 238
    :cond_0
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getPnl()Ljava/lang/String;

    move-result-object v4

    .line 239
    :cond_3
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method
