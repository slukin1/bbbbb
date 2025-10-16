.class public final Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;


# direct methods
.method constructor <init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;)V
    .locals 0

    iput-object p1, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 72
    iget-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "wallethub-cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v13, v1, v2, v1}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 76
    iget-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 76
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "wallethub-wallet-select"

    new-instance v4, Lo/hashCodeByteBuffer;

    invoke-direct {v4, p1}, Lo/hashCodeByteBuffer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    invoke-static {v0, v13, v1, p1, v1}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method
