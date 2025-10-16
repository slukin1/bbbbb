.class public final Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getPdTradeDeadline;

    .line 223
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)Lo/ContentFinancialCombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentFinancialCombinedChart;->l()V

    .line 224
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)Lo/setCanTransfer;

    move-result-object p1

    iget-object p1, p1, Lo/setCanTransfer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)Lo/setCanTransfer;

    move-result-object p1

    iget-object p1, p1, Lo/setCanTransfer;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
