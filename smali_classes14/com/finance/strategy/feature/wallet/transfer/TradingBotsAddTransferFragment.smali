.class public final Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;
.super Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;",
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
        "j",
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

    .line 31
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1050
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    .line 2061
    iget-boolean p1, p1, Lo/getTradingVolume;->h:Z

    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/EventsHistoryTimeSelectDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getChatRoomDetailPo;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1055
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 3093
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->f()V

    .line 3094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getWallet()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BaseTradeFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f152a2a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

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

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/BaseTradeFragment;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/BaseAccountWsDataSourcewsStream16;

    invoke-direct {v0, p0}, Lo/BaseAccountWsDataSourcewsStream16;-><init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->h()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15593a

    .line 120
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "add_margin"

    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 63
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getWallet()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

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

    .line 67
    const-string v0, "SPOT"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getDataBridge()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v5

    .line 12016
    iget-object v5, v5, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 70
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

    .line 77
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, ""

    if-nez v0, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_a
    move-object v5, v0

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getDataBridge()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v0

    .line 13016
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v6, v4

    goto :goto_4

    :cond_b
    move-object v6, v0

    .line 81
    :goto_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getStrategyUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_c

    move-object v8, v4

    goto :goto_5

    :cond_c
    move-object v8, v1

    .line 83
    :goto_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getStrategyId()Ljava/lang/String;

    move-result-object v9

    .line 76
    new-instance v10, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;

    move-object v0, v10

    move-object v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/getTradingVolume;->a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/uJ;->a(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 9061
    iget-boolean v0, v0, Lo/getTradingVolume;->h:Z

    const/4 v1, 0x0

    .line 100
    const-string v2, "add_margin_prompt"

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getFromPageName()Ljava/lang/String;

    move-result-object v4

    .line 10203
    invoke-static {v0, v3, v2, v4, v1}, Lo/EventsHistoryTimeSelectDialog;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getFromPageName()Ljava/lang/String;

    move-result-object v4

    .line 11047
    invoke-static {v0, v3, v2, v4, v1}, Lo/getChatRoomDetailPo;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p2

    .line 4061
    iget-boolean p2, p2, Lo/getTradingVolume;->h:Z

    const v0, 0x7f155840

    const/4 v1, 0x0

    const v2, 0x7f155946

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object p2

    .line 5247
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5248
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f155947

    .line 5250
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->d(ILjava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object p2

    .line 6040
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6041
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const p2, 0x7f15571b

    .line 6043
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->d(ILjava/lang/String;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/BaseTradeFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3

    const v0, 0x7f155805

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/BaseTradeFragment;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f060075

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f081d66

    .line 8022
    invoke-static {p1, v2, v0, v1}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 8023
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/BaseTradeFragment;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/BaseAccountWsDataSourcemsgTraceProcessor11;

    invoke-direct {p2, p0}, Lo/BaseAccountWsDataSourcemsgTraceProcessor11;-><init>(Lcom/finance/strategy/feature/wallet/transfer/TradingBotsAddTransferFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method
