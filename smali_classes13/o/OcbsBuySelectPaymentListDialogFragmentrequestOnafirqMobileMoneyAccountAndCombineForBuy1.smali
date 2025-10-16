.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
