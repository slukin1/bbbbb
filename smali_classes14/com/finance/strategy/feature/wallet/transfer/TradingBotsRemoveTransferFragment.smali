.class public final Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;
.super Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;",
        "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "()I",
        "g",
        "Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;",
        "a",
        "(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "b"
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

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 1065
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->f()V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getWallet()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    .line 2045
    iget-object v2, v0, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v3, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;

    invoke-direct {v3, v0, v1}, Lo/PmAccountWsDataSourceCompanionMARGIN1specialinlinedfilter121;-><init>(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BaseTradeFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1525c8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BaseTradeFragment;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletTitleResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/BaseTradeFragment;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BaseAccountWsDataSourcewsStream15;

    invoke-direct {v0, p0}, Lo/BaseAccountWsDataSourcewsStream15;-><init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->h()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15593b

    .line 75
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "remove_margin"

    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 35
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getWallet()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "UM"

    const-string v4, "CM"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x23fdb9

    if-eq v5, v6, :cond_2

    const v6, 0x5fbb0bf4

    if-eq v5, v6, :cond_1

    const v6, 0x7c4881c3

    if-ne v5, v6, :cond_3

    const-string v5, "FUTURE"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v5, "DELIVERY"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v5, "MAIN"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "SPOT"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getDataBridge()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v5

    .line 3016
    iget-object v5, v5, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x57d1774f

    if-eq v6, v7, :cond_7

    const v4, 0x635ef5d3

    if-eq v6, v4, :cond_5

    const v4, 0x63fd5c42

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "FUTURE_GRID"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    const-string v4, "FUTURES_DCA"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    const-string v3, "DELIVERY_GRID"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v4, ""

    if-nez v1, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_a
    move-object v5, v1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getDataBridge()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v1

    .line 4016
    iget-object v1, v1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v6, v4

    goto :goto_4

    :cond_b
    move-object v6, v1

    .line 53
    :goto_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getStrategyUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_c

    move-object v8, v4

    goto :goto_5

    :cond_c
    move-object v8, v0

    .line 55
    :goto_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getStrategyId()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v10, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;

    move-object v0, v10

    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/getTradingVolume;->b(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f155941

    .line 26
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f155940

    invoke-virtual {p0, p2, p1}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->d(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsRemoveTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/BaseTradeFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const p2, 0x7f155804

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
