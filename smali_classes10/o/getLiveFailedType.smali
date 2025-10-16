.class public final Lo/getLiveFailedType;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;",
        "Lo/ra<",
        "Lo/getStopUpperLimit;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getLiveFailedType;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic b(Lo/getLiveFailedType;Landroid/view/View;)V
    .locals 13

    .line 2082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const p0, 0x7f1551c1

    .line 2083
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2086
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2087
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2088
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2084
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x31

    const/4 v8, 0x0

    const/4 v0, -0x4

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    move-object v5, p0

    move-object v6, p1

    .line 2090
    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static final synthetic e(Lo/getLiveFailedType;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getLiveFailedType;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic e(Lo/getLiveFailedType;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1102
    iget-object p0, p0, Lo/getLiveFailedType;->e:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    .line 1103
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginRepayDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1104
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1105
    const-string p1, "pageName"

    const-string v0, "app_repay_total_debt"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string p1, "category"

    const-string v0, "negative_balance_repay_selection"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-static {p0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Lo/ra;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/getStopUpperLimit;",
            ">;",
            "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/getLiveFailedType;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLiveFailedType;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 4013
    iget-object v1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 5011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 95
    check-cast p1, Lo/getStopUpperLimit;

    .line 96
    iget-object v2, p1, Lo/getStopUpperLimit;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 6286
    iget-boolean v3, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;->c:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 100
    sget v3, Lo/getLiveFailedType;->b:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getLiveFailedType;->c:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 136
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, p1, Lo/getStopUpperLimit;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 7286
    iget-boolean v3, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;->c:Z

    if-nez v3, :cond_1

    const/4 v4, 0x0

    .line 138
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8286
    iget-boolean p2, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;->a:Z

    if-eqz p2, :cond_2

    const p2, 0x7f152f3e

    goto :goto_1

    :cond_2
    const p2, 0x7f152f30    # 1.9829998E38f

    .line 99
    :goto_1
    iget-object v2, p1, Lo/getStopUpperLimit;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "&*+,"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 96
    sget v1, Lo/getLiveFailedType;->c:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLiveFailedType;->b:I

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lo/getLiveFailedType;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x37

    div-int/2addr v1, v5

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2, v1}, Lo/getLiveFailedType;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 100
    :goto_2
    sget v1, Lo/getLiveFailedType;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getLiveFailedType;->c:I

    rem-int/2addr v1, v0

    .line 99
    :cond_4
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p1, Lo/getStopUpperLimit;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMoveProgress;

    invoke-direct {p2, p0}, Lo/getMoveProgress;-><init>(Lo/getLiveFailedType;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 4013
    :cond_5
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 5011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 95
    check-cast p1, Lo/getStopUpperLimit;

    .line 96
    iget-object p1, p1, Lo/getStopUpperLimit;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 6286
    iget-boolean p1, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;->c:Z

    const/4 p1, 0x0

    .line 96
    throw p1
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getLiveFailedType;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 9045
    invoke-static {p1, p2, v0}, Lo/getStopUpperLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStopUpperLimit;

    move-result-object p1

    .line 9046
    iget-object p2, p1, Lo/getStopUpperLimit;->f:Landroid/widget/TextView;

    .line 10080
    iget-object v0, p1, Lo/getStopUpperLimit;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 9046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08188b

    .line 12022
    invoke-static {v0, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 12023
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9052
    iget-object p2, p1, Lo/getStopUpperLimit;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v0, Lo/getLiveFailedType$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getLiveFailedType$DemoFundsParentComponent;-><init>(Lo/getLiveFailedType;Lo/getStopUpperLimit;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 9057
    iget-object p2, p1, Lo/getStopUpperLimit;->a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    new-instance v0, Lo/getLiveFailedType$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lo/getLiveFailedType$DropdropElements3;-><init>(Lo/getStopUpperLimit;Lo/getLiveFailedType;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 9078
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2}, Lo/getLiveFailedType;->e(Lo/ra;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;)V

    return-void
.end method
