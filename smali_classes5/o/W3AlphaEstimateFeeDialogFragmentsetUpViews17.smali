.class public final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews17;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    .line 46
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    .line 3090
    :try_start_0
    invoke-static {}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->b()V

    .line 3091
    invoke-static {}, Lo/W3AlphaTradeKlineComponentonCreate41;->e()V

    const/4 v0, 0x1

    .line 3092
    invoke-static {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Z)V

    .line 4030
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3099
    invoke-static {v0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->d(Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 66
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

    .line 90
    invoke-static {}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->b()V

    .line 91
    invoke-static {}, Lo/W3AlphaTradeKlineComponentonCreate41;->e()V

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Z)V

    .line 5030
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {v0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->d(Z)V

    return-void
.end method
