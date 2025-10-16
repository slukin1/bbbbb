.class public final Lo/reportMissingContent;
.super Lo/getArrayDelegateType;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/getArrayDelegateType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "spot_copy_trading"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lo/getArrayDelegateType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    sget-object p1, Lo/toChars2;->INSTANCE:Lo/toChars2;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/toChars2;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 28
    invoke-virtual {p0}, Lo/reportMissingContent;->i()Lo/findSize;

    move-result-object v0

    .line 4020
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendViewModel$refreshSpotRecommendCopy$1;

    const/4 v8, 0x0

    invoke-direct {v0, p1, v8}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendViewModel$refreshSpotRecommendCopy$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4022
    new-instance v5, Lo/_hashCode;

    invoke-direct {v5}, Lo/_hashCode;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    invoke-virtual {p0}, Lo/reportMissingContent;->i()Lo/findSize;

    move-result-object p1

    .line 5036
    move-object v0, p1

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendViewModel$refreshSpotCopyLeadPortfolioIds$1;

    invoke-direct {p1, v8}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendViewModel$refreshSpotCopyLeadPortfolioIds$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 5038
    new-instance v4, Lo/_rename;

    invoke-direct {v4}, Lo/_rename;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 33
    sget-object v0, Lo/toChars2;->INSTANCE:Lo/toChars2;

    .line 35
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 37
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v4

    .line 39
    sget-object v6, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 33
    const-string v5, "20"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/toChars2;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lo/toChars2;->INSTANCE:Lo/toChars2;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "30D"

    const-string v2, "tradex"

    invoke-static {v0, p1, v1, v2}, Lo/toChars2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 44
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 3016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bnc://app.binance.com/copyTrading/home?type=SpotPublic"

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
