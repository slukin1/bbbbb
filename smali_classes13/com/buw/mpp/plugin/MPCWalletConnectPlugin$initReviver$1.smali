.class public final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodSimplex;
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
        "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;",
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
.field private synthetic a:Lo/PaymentMethodSimplex;


# direct methods
.method public constructor <init>(Lo/PaymentMethodSimplex;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    .line 496
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 4

    .line 1506
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 1508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearSession result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125368

    .line 1506
    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1510
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 498
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_1
    const-string v0, "mpc_wallet_create_wallet_connect"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 524
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 525
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance p2, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1$onReceive$3;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-direct {p2, v0, p1, v1}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1$onReceive$3;-><init>(Lo/PaymentMethodSimplex;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 498
    :sswitch_2
    const-string p2, "mpc_wallet_escape"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_3
    const-string p2, "mpc_wallet_connect_change"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 516
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->i(Lo/PaymentMethodSimplex;)V

    return-void

    .line 498
    :sswitch_4
    const-string p2, "mpc_create_wallet_account"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_5
    const-string p2, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :sswitch_6
    const-string p2, "mpc_wallet_connect_recreate_manager"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 519
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1$onReceive$2;

    iget-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-direct {p1, p2, v1}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1$onReceive$2;-><init>(Lo/PaymentMethodSimplex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 498
    :sswitch_7
    const-string p2, "mpc_select_wallet_account"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->g(Lo/PaymentMethodSimplex;)Lo/createDebuggableV8Runtimelambda1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/createDebuggableV8Runtimelambda1;->c()V

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->g(Lo/PaymentMethodSimplex;)Lo/createDebuggableV8Runtimelambda1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lo/PaymentMethodWelloCreator;

    invoke-direct {p2}, Lo/PaymentMethodWelloCreator;-><init>()V

    .line 2349
    iget-object v0, p1, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/walletconnect/WCSessionManager$clearSession$1;

    invoke-direct {v3, p1, p2, v1}, Lcom/mpc/wallet/walletconnect/WCSessionManager$clearSession$1;-><init>(Lo/createDebuggableV8Runtimelambda1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 511
    :cond_2
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$initReviver$1;->a:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->f(Lo/PaymentMethodSimplex;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5038
    iget-object p1, p1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 4195
    invoke-virtual {p1}, Lcom/mpc/walletconnect/WCWalletManager;->disconnectAllSession()V

    .line 512
    :cond_3
    sget-object p1, Lo/handleIntentOnMainThread;->DropdropElements4:Lo/handleIntentOnMainThread$DropdropElements4;

    invoke-static {}, Lo/handleIntentOnMainThread$DropdropElements4;->a()V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79329255 -> :sswitch_7
        -0x2665bc87 -> :sswitch_6
        -0x1f68545f -> :sswitch_5
        -0xdbe7e55 -> :sswitch_4
        -0x1a10a34 -> :sswitch_3
        0x274ff0a8 -> :sswitch_2
        0x308bfd40 -> :sswitch_1
        0x37c1ffe3 -> :sswitch_0
    .end sparse-switch
.end method
