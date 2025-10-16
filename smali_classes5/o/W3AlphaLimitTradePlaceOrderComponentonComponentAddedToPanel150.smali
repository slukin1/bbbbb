.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel150;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;-><init>()V

    .line 47
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    .line 54
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    .line 2090
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->b()V

    .line 3030
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4159
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->b()V

    .line 5030
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6159
    :cond_0
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel148;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    return-void
.end method
