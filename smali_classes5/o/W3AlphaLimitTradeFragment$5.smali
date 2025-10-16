.class final Lo/W3AlphaLimitTradeFragment$5;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitTradeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22<",
        "Lo/getSlippageConfigByChainId;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModel10;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/getOnQuickInputClick;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 56
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;

    .line 1059
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData12;-><init>()V

    .line 2060
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->aesCtrKey_:Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    if-nez v1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModel112;->b()Lo/W3AlphaLimitTradePlaceOrderViewModel112;

    move-result-object v1

    .line 1060
    :cond_0
    const-class v2, Lo/W3AlphaUnitEditText;

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->a(Lo/getOnQuickInputClick;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaUnitEditText;

    new-instance v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    .line 3106
    iget-object v2, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->hmacKey_:Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    if-nez v2, :cond_1

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    move-result-object v2

    .line 1061
    :cond_1
    const-class v3, Lo/getSellEnable;

    invoke-virtual {v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->a(Lo/getOnQuickInputClick;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSellEnable;

    .line 1062
    new-instance v2, Lo/setOnFocusChange;

    .line 4106
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModel10;->hmacKey_:Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    if-nez p1, :cond_2

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->c()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    move-result-object p1

    .line 5061
    :cond_2
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez p1, :cond_3

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object p1

    .line 6086
    :cond_3
    iget p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    .line 1062
    invoke-direct {v2, v0, v1, p1}, Lo/setOnFocusChange;-><init>(Lo/W3AlphaUnitEditText;Lo/getSellEnable;I)V

    return-object v2
.end method
