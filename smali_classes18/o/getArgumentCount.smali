.class public final Lo/getArgumentCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getArgumentCount$DropdropElements1;,
        Lo/getArgumentCount$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/getArgumentCount;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;",
        "p2",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)V",
        "a",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
        "Lo/setPlaceholderFontSize;",
        "Lo/setPlaceholderFontSize;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/getArgumentCount$DropdropElements1;


# instance fields
.field private a:Lo/setPlaceholderFontSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getArgumentCount$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getArgumentCount$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getArgumentCount;->DropdropElements1:Lo/getArgumentCount$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getArgumentCount;Landroid/view/View;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 10

    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f152fc7

    .line 2107
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2108
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2109
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2105
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 2112
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2113
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v1, 0x9

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 5086
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5087
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    .line 5090
    new-array v2, v2, [I

    .line 5091
    sget-object v4, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v5, 0x4

    invoke-static {v4, p1, v2, v0, v5}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 5093
    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5094
    aget v4, v2, v0

    .line 6050
    iget-object v5, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 5094
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    goto :goto_0

    .line 5096
    :cond_0
    aget v4, v2, v0

    sub-int/2addr v4, v1

    .line 5101
    :goto_0
    aget v1, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 5101
    invoke-virtual {p0, p1, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 64
    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 65
    new-instance v0, Lo/V8DebugServerIA;

    invoke-direct {v0, p0, p2}, Lo/V8DebugServerIA;-><init>(Lo/getArgumentCount;Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iget-object v0, p0, Lo/getArgumentCount;->a:Lo/setPlaceholderFontSize;

    if-nez v0, :cond_1

    .line 71
    sget-object v1, Lo/setPlaceholderFontSize;->DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    .line 72
    move-object v2, p2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    new-instance p2, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntranceHelper$showSwitchAccountEntry$1$2;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntranceHelper$showSwitchAccountEntry$1$2;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    const-string v5, "PortfolioMargin-showSwitchAccountTips"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;->e(Lo/setPlaceholderFontSize$DemoFundsParentComponent;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZI)Lo/setPlaceholderFontSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-object p1, p0, Lo/getArgumentCount;->a:Lo/setPlaceholderFontSize;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getArgumentCount;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1066
    iget-object p0, p0, Lo/getArgumentCount;->a:Lo/setPlaceholderFontSize;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setPlaceholderFontSize;->f()V

    .line 1067
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1068
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;

    const-string p1, "FuturesWallet"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;)V
    .locals 4

    .line 41
    const-class v0, Lo/Nestfgetclient;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 41
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 42
    sget-object v1, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    :cond_1
    sget-object v0, Lo/getArgumentCount$DropdropElements2;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    if-eq p3, v3, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p1}, Lo/getArgumentCount;->a(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 50
    :cond_4
    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lo/getArgumentCount;->a:Lo/setPlaceholderFontSize;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->f()V

    return-void

    .line 45
    :cond_5
    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lo/getArgumentCount;->a:Lo/setPlaceholderFontSize;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setPlaceholderFontSize;->f()V

    :cond_6
    return-void
.end method
