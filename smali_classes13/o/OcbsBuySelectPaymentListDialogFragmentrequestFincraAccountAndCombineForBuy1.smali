.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->b(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
