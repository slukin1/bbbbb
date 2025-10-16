.class public final Lo/setTextSizeStep;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType;->getExtra()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/setTextSizeStep;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic d(Lo/setTextSizeStep;Z)Lkotlin/Unit;
    .locals 1

    .line 1037
    sget-object v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    iget-object v0, p0, Lo/setTextSizeStep;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0, p1}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f152fe6

    .line 1040
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f152fe7

    .line 1041
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 1038
    :goto_0
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/setTextSizeStep;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "position_display_mode"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent$DemoFundsParentComponent;

    .line 3047
    sget-object v1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/setTextSizeStep;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v1

    .line 36
    new-instance v2, Lo/KitMiniProgramToolbar;

    invoke-direct {v2, p0}, Lo/KitMiniProgramToolbar;-><init>(Lo/setTextSizeStep;)V

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lo/isNumber;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2047
    sget-object p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    iget-object p1, p0, Lo/setTextSizeStep;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const p1, 0x7f152fe6

    .line 27
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f152fe7

    .line 28
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152fe5

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
