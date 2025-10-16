.class public final Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->a:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    .line 329
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "=====>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "mpc_reset_wallet_suc"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_1
    const-string p2, "mpc_wallet_escape"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_2
    const-string p2, "mpc_wallet_backup"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 349
    :cond_0
    sget-object v0, Lo/getApiValue;->d:Lo/getApiValue;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    return-void

    .line 331
    :sswitch_3
    const-string p2, "mpc_wallet_upgrade_from_wallet_manage"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 352
    sget-object v0, Lo/getApiValue;->d:Lo/getApiValue;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    return-void

    .line 331
    :sswitch_4
    const-string v0, "mpc_create_wallet_account"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    const-string p1, "mpc_create_result"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 334
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p2, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->a:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p2, v0, v2, p1, v3}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BROADCAST_WALLET_CREATE_ACCOUNT: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :sswitch_5
    const-string v0, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    .line 356
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, p2, v0, v3}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$3;-><init>(Landroid/content/Intent;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 331
    :sswitch_6
    const-string p2, "mpc_convert_wallet_finish"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, p2, v3}, Lcom/nezha/android/plugin/core/IPluginContext$DefaultImpls;->a$default(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V

    return-void

    .line 331
    :sswitch_7
    const-string v0, "mpc_import_wallet_done"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    const-string p1, "mpc_import_wallet_result"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 341
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p2, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$2;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->a:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p2, v0, v2, p1, v3}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$initReviver$1$onReceive$2;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MPC_IMPORT_WALLET_DONE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ef55613 -> :sswitch_7
        -0x334739d2 -> :sswitch_6
        -0x1f68545f -> :sswitch_5
        -0xdbe7e55 -> :sswitch_4
        0x3c37a40 -> :sswitch_3
        0x2133e5e9 -> :sswitch_2
        0x274ff0a8 -> :sswitch_1
        0x55379d2a -> :sswitch_0
    .end sparse-switch
.end method
