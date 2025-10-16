.class public final Lo/getChargeTradeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getFailMessage<",
            "*>;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lo/OcbsTraceInfo;",
            ")V"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, Lo/setBuyCryptoResultConfig;->c(Lo/setBuyCryptoResultConfig;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lo/getPriceString$DropdropElements1;I)Lo/getFailMessage;

    move-result-object p0

    .line 1021
    check-cast p0, Lcom/data/datacentral/api/DataBlock;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1022
    invoke-static {p0, v2, p1, v2}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
