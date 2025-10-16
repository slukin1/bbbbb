.class public final Lo/W3AlphaLimitTradeFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/W3AlphaLimitTradeFragment;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFragment;-><init>()V

    .line 40
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;-><init>()V

    .line 41
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;-><init>()V

    .line 42
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;-><init>()V

    .line 43
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;-><init>()V

    .line 44
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;-><init>()V

    .line 46
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;-><init>()V

    .line 48
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;-><init>()V

    .line 55
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    .line 9091
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradeFragmentsubscribeLiveData1;->d()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->b()V

    .line 107
    invoke-static {}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews17;->d()V

    .line 10153
    new-instance v0, Lo/W3AlphaLimitTradeFragment;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFragment;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 11136
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel117;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 11137
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel113;->c()V

    .line 12030
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13128
    :cond_0
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData2;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 13129
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentinitQuickSettings1;->c()V

    .line 14150
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14151
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel121;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 14152
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel125;->a()V

    .line 15126
    :cond_1
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel128;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 15127
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel13;->c()V

    .line 16098
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel131;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 17123
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel138;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 18148
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel139;-><init>()V

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 18149
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel137;->a()V

    return-void
.end method
