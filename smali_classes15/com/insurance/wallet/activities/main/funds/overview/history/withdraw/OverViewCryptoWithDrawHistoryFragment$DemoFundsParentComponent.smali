.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzms$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/binance/data/beans/MoneyLog;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment$DemoFundsParentComponent;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewCryptoWithDrawHistoryFragment;)I

    move-result v2

    .line 170
    invoke-interface {v0, v1, p1, v2}, Lo/bottom;->a(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;I)V

    :cond_0
    return-void
.end method
