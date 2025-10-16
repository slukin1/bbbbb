.class public final synthetic Lo/ETH2StakeViewModelwrapEth1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public static b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;
    .locals 0

    .line 19
    sget-object p0, Lcom/binance/network/deferred/Priority;->NORMAL:Lcom/binance/network/deferred/Priority;

    return-object p0
.end method

.method public static c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
