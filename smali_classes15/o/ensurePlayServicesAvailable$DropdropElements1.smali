.class final Lo/ensurePlayServicesAvailable$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensurePlayServicesAvailable;->d(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ensurePlayServicesAvailable$DropdropElements1;->b:Landroid/app/Activity;

    iput p2, p0, Lo/ensurePlayServicesAvailable$DropdropElements1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 38
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/ensurePlayServicesAvailable$DropdropElements1;->b:Landroid/app/Activity;

    .line 41
    iget v2, p0, Lo/ensurePlayServicesAvailable$DropdropElements1;->d:I

    .line 2002
    const-string v3, "d"

    invoke-virtual {v0, v1, v2, v3}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x2328

    invoke-static {v1, v0, v3}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    const/4 v3, 0x0

    .line 2003
    invoke-static {v1, v2, v0, v3, v3}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;ILo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
