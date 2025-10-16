.class public final Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 230
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 230
    check-cast v0, Lo/GetOrderConfirmationReq1;

    const-string v1, "tradingView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 235
    const-class p1, Lo/GetOrderConfirmationReq1;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 235
    check-cast p1, Lo/GetOrderConfirmationReq1;

    if-eqz p1, :cond_2

    .line 6027
    new-instance v0, Lcom/binance/data/beans/KlineChartStyleBean;

    const-string v1, "original"

    invoke-direct {v0, v1}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 240
    const-class p1, Lo/GetOrderConfirmationReq1;

    .line 7055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 240
    check-cast p1, Lo/GetOrderConfirmationReq1;

    if-eqz p1, :cond_2

    .line 9031
    new-instance v0, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-direct {v0, v1}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final e(IFI)V
    .locals 0

    return-void
.end method
