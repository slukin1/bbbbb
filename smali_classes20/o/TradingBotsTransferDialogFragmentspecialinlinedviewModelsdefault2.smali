.class public final synthetic Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic e:Lo/TransferWalletInfoCreator;


# direct methods
.method public synthetic constructor <init>(Lo/TransferWalletInfoCreator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/TransferWalletInfoCreator;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TradingBotsTransferDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/TransferWalletInfoCreator;

    check-cast p1, Lo/getLogoResId;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, p1, p2}, Lo/TransferWalletInfoCreator;->e(Lo/getLogoResId;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
