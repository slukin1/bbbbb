.class public final Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements3;
.super Lo/ITradeMorePopupConfigFeaturesPageConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/position/UmEuPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 0

    .line 59
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

    .line 61
    invoke-virtual {p0}, Lcom/finance/eu/feature/position/UmEuPositionComponent$DropdropElements3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 64
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 2021
    iget-object v3, v0, Lo/getWithBadge;->g:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 66
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 3022
    iget-object v4, v0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 67
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 4019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 67
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 5022
    iget-object v0, v0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 70
    const-class v1, Lo/ECKeygetInstance;

    .line 6055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v1, v7, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 70
    check-cast v1, Lo/SafeConfigBean;

    .line 68
    new-instance v6, Lo/setTextMaxWidth;

    invoke-direct {v6, v0, v1}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;)V

    .line 63
    new-instance v0, Lo/setErrorText;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setErrorText;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Lo/setTextMaxWidth;)V

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 9019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v1

    .line 10022
    iget-object v1, v1, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 79
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v2

    .line 11019
    iget-object v2, v2, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 79
    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/finance/eu/feature/position/UmEuPositionComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1, v2}, Lcom/finance/eu/feature/position/UmEuPositionComponent$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 12021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
