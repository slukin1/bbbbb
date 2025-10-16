.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic c:Lo/DownloadEntryCompanionshare11;

.field private synthetic d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/DownloadEntryCompanionshare11;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Landroid/content/Context;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iget-object p1, p1, Lo/DownloadEntryCompanionshare11;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 107
    :cond_3
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 107
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2018
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->e:Landroid/content/Context;

    const v0, 0x7f1554ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->e:Landroid/content/Context;

    const v0, 0x7f1554ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f1554ae

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iget-object v0, v0, Lo/DownloadEntryCompanionshare11;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iget-object p1, p1, Lo/DownloadEntryCompanionshare11;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->c:Lo/DownloadEntryCompanionshare11;

    iget-object p1, p1, Lo/DownloadEntryCompanionshare11;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->a:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->f(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$DropdropElements4;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
