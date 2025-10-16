.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic c:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->c:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;->c:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
