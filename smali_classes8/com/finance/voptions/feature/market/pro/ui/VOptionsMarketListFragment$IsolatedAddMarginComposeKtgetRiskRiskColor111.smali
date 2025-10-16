.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/unsubscribeSocket;

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    invoke-virtual {p1}, Lo/Bindzm;->b()V

    .line 224
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 1036
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 224
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 225
    const-class p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 226
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 2043
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserAlphaAsset;

    .line 226
    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 227
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p1

    .line 4165
    iget-object v0, p1, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    .line 3586
    invoke-virtual {p1, v0}, Lo/setMaPeriod1;->b(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->m(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object v0

    .line 5161
    iget-object v0, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 228
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
