.class public final Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;",
        "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
        "<init>",
        "()V",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "Ljava/util/List;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "c",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11$DropdropElements3;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->DropdropElements3:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 3333
    new-instance p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2;-><init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 5043
    invoke-static {p1, p2, p1, p0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;I)Ljava/lang/String;
    .locals 1

    const/16 p0, -0x7f5b

    .line 2483
    const-string v0, "604002"

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 2484
    :pswitch_1
    const-string p0, "604001"

    return-object p0

    .line 2486
    :pswitch_2
    const-string p0, "600704"

    return-object p0

    .line 2490
    :pswitch_3
    const-string p0, "604005"

    return-object p0

    .line 2487
    :pswitch_4
    const-string p0, "604016"

    return-object p0

    .line 2488
    :pswitch_5
    const-string p0, "604019"

    return-object p0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x7d05
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic c(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1147
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 1496
    const-class v3, Lo/SessionFirelogPublisherImpllogSession1;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1147
    check-cast v1, Lo/SessionFirelogPublisherImpllogSession1;

    .line 1148
    invoke-virtual {v1}, Lo/SessionFirelogPublisherImpllogSession1;->d()Ljava/lang/String;

    move-result-object v2

    .line 1149
    sget-object v3, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    invoke-virtual {v1}, Lo/SessionFirelogPublisherImpllogSession1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v3, v2}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1152
    sget-object v3, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v2}, Lo/FieldSet;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcTaprootAddressTypeIncludeTest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1153
    invoke-virtual {v1}, Lo/SessionFirelogPublisherImpllogSession1;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1154
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    invoke-virtual {v2}, Lo/FieldSet;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1156
    :cond_3
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v13, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    invoke-virtual {v2}, Lo/FieldSet;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v1

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1159
    :cond_4
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    invoke-virtual {v2}, Lo/FieldSet;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1161
    :cond_5
    move-object/from16 v1, p0

    check-cast v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    .line 1162
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "Web3-SignActionHandler"

    const-string v4, "Web3-SignActionHandler get publicKey error, the addressData is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1163
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v10, Lo/PaymentMethodOnlineBanking$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lo/PaymentMethodOnlineBanking$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    const-string v0, "private-web3-wallet-v2-sign2"

    const-string v1, "private-web3-wallet-v2-walletkit-request"

    const-string v2, "private-web3-wallet-v2-get-public-key"

    const-string v3, "private-web3-wallet-v2-raw-walletkit-request"

    const-string v4, "private-web3-wallet-v2-sign"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 98
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    .line 7072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sign action handle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v4, 0x12a958

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8127
    iget-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 8128
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$initReviver$1;

    invoke-direct {v0, v3}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$initReviver$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->e:Landroid/content/BroadcastReceiver;

    .line 8140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8141
    const-string v2, "mpc_wallet_connect_send_trans"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8142
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "  haveToken:"

    const-string v4, "   thisTimeNeedCheck:"

    const-string v6, "Web3-SignActionHandler, call sign data, needPreCheck:"

    const-string v8, "null"

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "private-web3-wallet-v2-walletkit-request"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9439
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;

    invoke-direct {v0, v7, v3, v9, v5}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitRequest$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 100
    :sswitch_1
    const-string v1, "private-web3-wallet-v2-sign2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10254
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 10499
    const-class v5, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10254
    move-object v1, v0

    check-cast v1, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    .line 10255
    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lo/ensureValuesIsMutable;->a(Ljava/lang/Integer;II)I

    move-result v12

    .line 10256
    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lo/ensureValuesIsMutable;->a(Ljava/lang/Integer;II)I

    move-result v5

    .line 10257
    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v0

    .line 10500
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10257
    iget-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v12, v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    .line 10260
    :cond_4
    sget-object v13, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "Web3-SignActionHandler"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    if-eqz v8, :cond_5

    .line 10261
    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v2

    if-nez v2, :cond_5

    .line 10263
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "messageForRisk is null"

    const-string v14, "604002"

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10262
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_5
    if-nez v8, :cond_6

    if-nez v0, :cond_6

    .line 10273
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "token is invalid"

    const-string v14, "604002"

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10272
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_6
    if-ne v12, v5, :cond_7

    .line 10282
    iget-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10284
    :cond_7
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v13

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v11, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v10

    move v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;-><init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x6

    invoke-static/range {v13 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 100
    :sswitch_2
    const-string v1, "private-web3-wallet-v2-get-public-key"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 102
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$handle$1;

    invoke-direct {v0, v9, v3, v7, v5}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$handle$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 100
    :sswitch_3
    const-string v1, "private-web3-wallet-v2-sign"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11186
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 11497
    const-class v5, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11186
    move-object v5, v0

    check-cast v5, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    .line 11187
    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lo/ensureValuesIsMutable;->a(Ljava/lang/Integer;II)I

    move-result v12

    .line 11188
    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lo/ensureValuesIsMutable;->a(Ljava/lang/Integer;II)I

    move-result v13

    .line 11189
    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v0

    .line 11498
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11189
    iget-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-ne v12, v11, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    if-nez v0, :cond_b

    :cond_a
    const/4 v10, 0x1

    .line 11192
    :cond_b
    sget-object v14, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "Web3-SignActionHandler"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-static/range {v14 .. v19}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    if-eqz v1, :cond_c

    .line 11193
    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v2

    if-nez v2, :cond_c

    .line 11195
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "messageForRisk is null"

    const-string v14, "604002"

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11194
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_c
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 11205
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "token is invalid"

    const-string v14, "604002"

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11204
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_d
    if-ne v12, v13, :cond_e

    .line 11214
    iget-object v0, v9, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11216
    :cond_e
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v14

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v11, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v10

    move v5, v13

    move v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x6

    invoke-static/range {v14 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 100
    :sswitch_4
    const-string v1, "private-web3-wallet-v2-raw-walletkit-request"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12168
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$rawWalletKitRequest$1;

    invoke-direct {v0, v7, v3, v5}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$rawWalletKitRequest$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cde6b07 -> :sswitch_4
        -0x39c3ba82 -> :sswitch_3
        -0x311121ad -> :sswitch_2
        0x14c6a74 -> :sswitch_1
        0x1837dede -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method
