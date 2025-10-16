.class final Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements3;
.super Lo/ITradeMorePopupConfigFeaturesPageConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigFeaturesPageConfig;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTextDelegate;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements3;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 60
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 2021
    iget-object v5, v0, Lo/getWithBadge;->g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 62
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 3022
    iget-object v6, v0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 63
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 4019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 63
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 5022
    iget-object v0, v0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 66
    const-class v3, Lo/MPCWalletConnectExecutoronInvokedjob1;

    .line 6055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v3, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 66
    check-cast v1, Lo/SafeConfigBean;

    .line 64
    new-instance v8, Lo/setTextMaxWidth;

    invoke-direct {v8, v0, v1}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    .line 59
    new-instance v0, Lo/setErrorText;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/setErrorText;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 9019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v3

    .line 10022
    iget-object v3, v3, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 75
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v4

    .line 11019
    iget-object v4, v4, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 75
    invoke-virtual {v4}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 76
    new-instance v5, Lo/setTextMaxWidth;

    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v6

    .line 12022
    iget-object v6, v6, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 76
    const-class v7, Lo/MPCWalletConnectExecutoronInvokedjob1;

    .line 13055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 76
    check-cast v1, Lo/SafeConfigBean;

    invoke-direct {v5, v6, v1}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    .line 72
    new-instance v1, Lo/setDefaultValue;

    invoke-direct {v1, v0, v3, v4, v5}, Lo/setDefaultValue;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    .line 15021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
