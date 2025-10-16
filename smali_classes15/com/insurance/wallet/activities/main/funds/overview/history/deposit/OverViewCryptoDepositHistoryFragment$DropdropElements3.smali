.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzms$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->b:Landroid/content/Context;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/MoneyLog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/binance/data/beans/MoneyLog;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    .line 189
    invoke-virtual {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->getMPresenter()Lo/zzmg$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/zzmg$DropdropElements3;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    .line 193
    new-instance v1, Lo/zzmj;

    invoke-direct {v1, v0}, Lo/zzmj;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)V

    invoke-static {p1, v1}, Lo/zzmv;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/binance/data/beans/MoneyLog;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->b:Landroid/content/Context;

    .line 181
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment$DropdropElements3;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)I

    move-result v2

    .line 178
    invoke-interface {v0, v1, p1, v2}, Lo/bottom;->a(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;I)V

    :cond_0
    return-void
.end method
