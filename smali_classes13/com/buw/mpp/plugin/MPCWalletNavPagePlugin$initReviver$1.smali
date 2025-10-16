.class public final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodUqPayCreator;
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
        "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;",
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
.field private synthetic d:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public constructor <init>(Lo/PaymentMethodUqPayCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->d:Lo/PaymentMethodUqPayCreator;

    .line 660
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 1700
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPCWalletNavPagePlugin WalletSelectDialog: getWalletListFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const v2, 0x125368

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1701
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance p2, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$4$1;

    invoke-direct {p2, p0, p1, v3}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$4$1;-><init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, p2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1704
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 2693
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p2, p1, v7}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$3$1;-><init>(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2698
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 662
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpcWalletNavPage onReceive action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "=====>"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mpc_wallet_seed_phrase_imported"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "KEY_WALLET_ITEM"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 664
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 665
    iget-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->d:Lo/PaymentMethodUqPayCreator;

    .line 666
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$1$1;

    invoke-direct {v0, p2, p1, p1, v2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/repository/data/WalletItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 672
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mpc_wallet_seed_phrase_removed"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 673
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 674
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "walletItem is null: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->d:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v0, p1, v1, v2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1$onReceive$2;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 692
    :cond_5
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v0, Lo/Hilt_OcbsPayActivity;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->d:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v0, v1, p2}, Lo/Hilt_OcbsPayActivity;-><init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;)V

    new-instance v1, Lo/OcbsAlertListActivityARouterAutowired;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;->d:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v1, v2, p2}, Lo/OcbsAlertListActivityARouterAutowired;-><init>(Lo/PaymentMethodUqPayCreator;Landroid/content/Intent;)V

    invoke-static {p1, v4, v0, v1, v3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
