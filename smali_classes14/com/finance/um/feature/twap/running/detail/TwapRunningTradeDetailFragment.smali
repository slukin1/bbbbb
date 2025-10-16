.class public final Lcom/finance/um/feature/twap/running/detail/TwapRunningTradeDetailFragment;
.super Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/running/detail/TwapRunningTradeDetailFragment;",
        "Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "getScreenName",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "running_order_detail"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 17
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const-string v0, "running_detail"

    const-string v1, "trade"

    const-string v2, "um"

    invoke-static {v2, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 12
    invoke-super {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->onResume()V

    .line 13
    sget-object v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twap_running_order_detail"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
