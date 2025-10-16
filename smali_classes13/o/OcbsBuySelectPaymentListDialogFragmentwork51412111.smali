.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, v1, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->e(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
