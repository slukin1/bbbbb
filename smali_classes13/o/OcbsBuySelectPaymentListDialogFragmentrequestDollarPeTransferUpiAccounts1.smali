.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic b:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->b:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;->b:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->b(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
