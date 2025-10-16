.class public final Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Lcom/binance/base/tools/AppStyle;

.field private b:Lo/setShadowDistance;

.field private c:I

.field private d:Lo/EventMoreComponent;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 33
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e13ec

    .line 35
    iput v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->c:I

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 17014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 39
    iput v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->e:F

    .line 44
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 9042
    check-cast p0, Lo/b;

    .line 9179
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 10069
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->l:Lo/setIconPadding;

    .line 8052
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060023

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->e:F

    invoke-static {v0, v1, v2}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    .line 115
    :cond_0
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d:Lo/EventMoreComponent;

    if-eqz v0, :cond_1

    .line 35012
    iget-boolean v0, v0, Lo/EventMoreComponent;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;->CREATE:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;

    if-ne p1, v0, :cond_6

    .line 36042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 36179
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 38195
    iget-object v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v1, v3, :cond_2

    .line 37183
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DemoFundsParentComponent;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152cff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153a0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153a0d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155bca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;->getStringResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 4

    .line 89
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 30027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const v0, 0x7f060080

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 108
    invoke-direct {p0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a()V

    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/binance/base/tools/AppStyle;

    .line 31013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 102
    iget v3, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->e:F

    invoke-static {p1, v2, v3}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    .line 103
    :cond_3
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d:Lo/EventMoreComponent;

    if-eqz p1, :cond_4

    .line 32012
    iget-boolean p1, p1, Lo/EventMoreComponent;->e:Z

    if-ne p1, v1, :cond_4

    .line 104
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/binance/base/tools/AppStyle;

    .line 33012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 96
    iget v3, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->e:F

    invoke-static {p1, v2, v3}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    .line 97
    :cond_6
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d:Lo/EventMoreComponent;

    if-eqz p1, :cond_7

    .line 34012
    iget-boolean p1, p1, Lo/EventMoreComponent;->e:Z

    if-ne p1, v1, :cond_7

    .line 98
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public static synthetic b(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lo/EventMoreComponent;)Lkotlin/Unit;
    .locals 0

    .line 11061
    invoke-direct {p0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->c(Lo/EventMoreComponent;)V

    .line 11062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 12071
    iput-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/binance/base/tools/AppStyle;

    .line 13042
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 13179
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 15195
    iget-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v0, v2, :cond_1

    .line 14183
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 12072
    :cond_1
    invoke-direct {p0, v1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 12074
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/EventMoreComponent;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d:Lo/EventMoreComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 145
    iput-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->d:Lo/EventMoreComponent;

    .line 146
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 19027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 20012
    :cond_0
    iget-boolean v0, p1, Lo/EventMoreComponent;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 21011
    iget-boolean v0, p1, Lo/EventMoreComponent;->b:Z

    if-nez v0, :cond_5

    .line 150
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 151
    :cond_1
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22042
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 22179
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 24195
    iget-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v0, v2, :cond_4

    .line 23183
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 152
    :cond_4
    invoke-direct {p0, v3}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 153
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 25011
    :cond_5
    iget-boolean p1, p1, Lo/EventMoreComponent;->b:Z

    .line 156
    iget-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_6
    if-nez p1, :cond_7

    .line 158
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 26042
    :cond_7
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 26179
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_8

    move-object p1, v3

    :cond_8
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 28195
    iget-object v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne v0, v1, :cond_9

    .line 27183
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 162
    :cond_9
    invoke-direct {p0, v3}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 164
    :cond_a
    :goto_0
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_b
    return-void
.end method

.method public static synthetic d(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;)Lkotlin/Unit;
    .locals 0

    .line 16064
    invoke-direct {p0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;)V

    .line 16065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 5

    .line 1078
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    .line 2042
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 2179
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 3081
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 1078
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 1079
    invoke-direct {p0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 4179
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 5072
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 1080
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;

    if-eqz p1, :cond_2

    .line 1081
    invoke-direct {p0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;)V

    .line 6179
    :cond_2
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    check-cast v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 7073
    iget-object p1, v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    .line 1083
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EventMoreComponent;

    if-eqz p1, :cond_4

    .line 1084
    invoke-direct {p0, p1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->c(Lo/EventMoreComponent;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b54e0

    .line 186
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/setShadowDistance;->bind(Landroid/view/View;)Lo/setShadowDistance;

    move-result-object v0

    .line 187
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 188
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 186
    check-cast v0, Lo/setShadowDistance;

    .line 50
    iput-object v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->b:Lo/setShadowDistance;

    if-eqz v0, :cond_1

    .line 51
    iget-object p1, v0, Lo/setShadowDistance;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 55
    :cond_1
    iget-object p1, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final bo_()V
    .locals 6

    .line 59
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 39042
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 39179
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 40073
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    .line 60
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;

    new-instance v5, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v5, p0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;-><init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V

    invoke-direct {v4, v5}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41179
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 42072
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v4, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;

    new-instance v5, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v5, p0}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V

    invoke-direct {v4, v5}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43179
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 44057
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    .line 45077
    new-instance v1, Lo/CopyTradingProfitSharingFragment;

    invoke-direct {v1, p0}, Lo/CopyTradingProfitSharingFragment;-><init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;

    new-instance v3, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData12;

    invoke-direct {v3, p0}, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData12;-><init>(Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;)V

    invoke-direct {v1, v3}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;->c:I

    return v0
.end method
