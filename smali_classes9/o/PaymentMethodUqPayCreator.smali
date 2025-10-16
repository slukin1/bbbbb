.class public final Lo/PaymentMethodUqPayCreator;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-mpcwallet-wallet-name-change",
        "private-mpcwallet-active-walletId-change",
        "web3-wallet-accounts-changed-event",
        "private-mpcwallet-active-chainIds-change",
        "private-mpcwallet-active-chainsInfos-change",
        "private-mpcwallet-connected-dapps-change",
        "private-mpcwallet-confirmed-tonconnect-request",
        "private-mpcwallet-event-remove-tonconnect-connection",
        "private-mpcwallet-received-tonconnect-request"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020#H\u0002J\u0016\u0010\'\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020#J8\u0010/\u001a\u00020#2\u0008\u00100\u001a\u0004\u0018\u00010\u00112\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u000204H\u0002J\u0010\u00107\u001a\u00020#2\u0006\u00100\u001a\u00020\u0011H\u0002J\u0018\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u000202H\u0002J\u0010\u0010;\u001a\u0002042\u0006\u00109\u001a\u00020\u0011H\u0002JD\u0010<\u001a\u00020#2\u0006\u00105\u001a\u0002042\u0006\u00103\u001a\u0002042\u0006\u00101\u001a\u0002022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00106\u001a\u0002042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020#0?H\u0002J@\u0010@\u001a\u00020#2\u0006\u0010:\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u0002042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020#0?H\u0002J\u0016\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020E2\u0006\u0010,\u001a\u00020-JL\u0010F\u001a6\u0012\u0004\u0012\u000202\u0012,\u0012*\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020I0Hj\u0014\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020I`J0G2\u0008\u0008\u0002\u00106\u001a\u000204H\u0086@\u00a2\u0006\u0002\u0010KJ\u0018\u0010L\u001a\u00020#2\u0006\u0010D\u001a\u00020E2\u0006\u0010,\u001a\u00020MH\u0002J\u0018\u0010N\u001a\u00020#2\u0006\u0010D\u001a\u00020E2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010O\u001a\u00020#H\u0016J\u0008\u0010P\u001a\u00020#H\u0016J\u0008\u0010Q\u001a\u00020#H\u0016J\u0008\u0010R\u001a\u00020#H\u0002J \u0010S\u001a\u00020#2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010)J2\u0010W\u001a\u00020#2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010)2\u0006\u0010T\u001a\u00020U2\u0006\u0010X\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u000204H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0010j\u0008\u0012\u0004\u0012\u00020\u0018`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "lastInvokeTime",
        "",
        "dialog",
        "Lcom/mpc/wallet/view/dialog/WalletSelectDialog;",
        "getDialog",
        "()Lcom/mpc/wallet/view/dialog/WalletSelectDialog;",
        "setDialog",
        "(Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V",
        "walletItems",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lkotlin/collections/ArrayList;",
        "getWalletItems",
        "()Ljava/util/ArrayList;",
        "setWalletItems",
        "(Ljava/util/ArrayList;)V",
        "adapterItemInfo",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
        "getAdapterItemInfo",
        "setAdapterItemInfo",
        "LIMIT_TIME",
        "walletConnectPlugin",
        "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin;",
        "getWalletConnectPlugin",
        "()Lcom/buw/mpp/plugin/MPCWalletConnectPlugin;",
        "walletConnectPlugin$delegate",
        "Lkotlin/Lazy;",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "setSupportNetworkList",
        "setOLDSupportNetworkList",
        "data",
        "",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "onChainInfoChangeEvent",
        "payload",
        "",
        "showDialog",
        "sendSwitchWalletEvent",
        "walletItem",
        "selectId",
        "",
        "justRefresh",
        "",
        "disableGap",
        "needPushData",
        "updateName",
        "updateWalletItem",
        "item",
        "name",
        "checkWalletVersionWhenSwitchWallet",
        "switchWallet",
        "newWalletItem",
        "switchDone",
        "Lkotlin/Function0;",
        "refreshSwitchStatus",
        "currentKeyData",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "web3WalletAccountChangeEvent",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "getSupportNameSpace",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActiveWalletIdEvent",
        "Lcom/mpc/wallet/api/pulginutil/data/ActivityWalletId;",
        "onWalletNameChangeEvent",
        "onAppHide",
        "onAppShow",
        "onAppDestroy",
        "initReviver",
        "handleReceiver",
        "intent",
        "Landroid/content/Intent;",
        "walletList",
        "updateWalletStatus",
        "escape",
        "Companion",
        "web3-mpp_release"
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
.field public static final c:Lo/PaymentMethodUqPayCreator$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

.field private f:Landroid/content/BroadcastReceiver;

.field private h:J

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentMethodUqPayCreator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentMethodUqPayCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentMethodUqPayCreator;->c:Lo/PaymentMethodUqPayCreator$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x5dc

    .line 114
    iput-wide v0, p0, Lo/PaymentMethodUqPayCreator;->d:J

    .line 115
    new-instance v0, Lo/PaymentMethodWalletCreator;

    invoke-direct {v0, p0}, Lo/PaymentMethodWalletCreator;-><init>(Lo/PaymentMethodUqPayCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 5206
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x125368

    const-string v3, "MPCWalletNavPagePlugin WalletSelectDialog: getWalletListFailure"

    invoke-static {p0, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PaymentMethodUqPayCreator;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 8

    .line 14494
    const-string p2, "=====>"

    const-string v0, "MPCWalletNavPagePlugin  showDialog"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    .line 14495
    invoke-static/range {v1 .. v7}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZZZI)V

    .line 14496
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLo/PaymentMethodUqPayCreator;)Lkotlin/Unit;
    .locals 11

    if-eqz p0, :cond_1

    .line 22021
    iget-object p0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 21506
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 21507
    new-instance v1, Landroid/content/Intent;

    const-string v2, "mpc_select_wallet_account"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 21508
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$sendSwitchWalletEvent$1$1;

    invoke-direct {p0, p1, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$sendSwitchWalletEvent$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21512
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 477
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 480
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    if-eqz v0, :cond_5

    .line 51379
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->viewBinding:Lo/writeUInt32List;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeUInt32List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 51049
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 484
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 485
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 486
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;

    .line 51050
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 487
    :cond_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;

    iget-object v2, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;-><init>(Ljava/util/List;)V

    .line 486
    invoke-static {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog$DropdropElements3;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletSelectDialog$WalletData;)Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 490
    new-instance v1, Lo/Hilt_OcbsNewAggregatePaymentActivity;

    invoke-direct {v1, p0}, Lo/Hilt_OcbsNewAggregatePaymentActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    .line 51116
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->saveNameAction:Lkotlin/jvm/functions/Function1;

    .line 493
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    if-eqz v0, :cond_4

    new-instance v1, Lo/Hilt_OcbsAlertListActivity;

    invoke-direct {v1, p0}, Lo/Hilt_OcbsAlertListActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    .line 51121
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->switchWallet:Lkotlin/jvm/functions/Function3;

    .line 497
    :cond_4
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    if-eqz v0, :cond_5

    new-instance v1, Lo/Hilt_OcbsOrderResultActivity;

    invoke-direct {v1, p0}, Lo/Hilt_OcbsOrderResultActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->setDismissCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Intent;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Landroid/content/Intent;",
            "Z)V"
        }
    .end annotation

    .line 755
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v12, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p3

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$updateWalletStatus$1;-><init>(Ljava/util/List;Lo/PaymentMethodUqPayCreator;ZLandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/PaymentMethodUqPayCreator;)V
    .locals 8

    .line 32439
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/PaymentMethodUqPayCreator;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 15498
    iput-object v0, p0, Lo/PaymentMethodUqPayCreator;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    .line 15499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;)V
    .locals 12

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletAccountPlugin:web3-wallet-accounts-changed-event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 608
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "web3-wallet-accounts-changed-event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 607
    invoke-static {p0, v11, p1, v0, p1}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 17021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16326
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 16327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 23381
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 23382
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p3, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$12$1$1;

    invoke-direct {p3, p0, v0, p2, v1}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$12$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 23386
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 23388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 27196
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27197
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27198
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27199
    iget-object p1, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 27200
    iget-object p1, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27201
    invoke-direct {p0}, Lo/PaymentMethodUqPayCreator;->a()V

    .line 27204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZZZ)V
    .locals 19

    move-object/from16 v8, p0

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    .line 504
    :goto_0
    new-instance v4, Lo/Hilt_OcbsDialogActivity;

    move/from16 v5, p3

    invoke-direct {v4, v5, v8}, Lo/Hilt_OcbsDialogActivity;-><init>(ZLo/PaymentMethodUqPayCreator;)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 33545
    iget-object v2, v8, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 33787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 33545
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    .line 33547
    :goto_2
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 33550
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    .line 33551
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v0

    .line 33552
    :cond_4
    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/checkArguments;->d(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 33554
    invoke-virtual {v10}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34534
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEED_PHRASE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v6

    sget-object v7, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v7}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v7

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v0

    :cond_5
    invoke-virtual {v7, v11}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_6

    goto :goto_4

    .line 33567
    :cond_6
    invoke-virtual {v10}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33568
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 33569
    sget-object v3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/checkArguments;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33572
    :cond_7
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v1

    .line 33573
    :goto_3
    const-string v0, "=====>"

    const-string v1, "MPCWalletNavPagePlugin switchWallet"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35582
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object v3, v9

    move/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;-><init>(Lo/PaymentMethodUqPayCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-nez p4, :cond_e

    .line 33576
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lo/InternalMapAdapter1;->e(Lo/InternalMapAdapter1;Ljava/lang/String;Lo/LazyStringList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    :goto_4
    if-eqz v3, :cond_e

    .line 33556
    new-instance v0, Landroid/content/Intent;

    .line 36021
    iget-object v3, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v1

    .line 33556
    :goto_5
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33557
    const-string v3, "mpc_restore_wallet_item"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33558
    const-string v2, "mpc_create_wallet_force_restore"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33559
    const-string v2, "mpc_create_wallet_restore_from"

    const-string v3, "walletListDialog"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37021
    iget-object v2, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v1

    .line 33560
    :goto_6
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_c

    const/high16 v2, 0x10000000

    .line 33561
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38021
    :cond_c
    iget-object v2, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_d

    move-object v1, v2

    .line 33563
    :cond_d
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    return-void
.end method

.method public static synthetic d(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 9

    .line 19278
    new-instance v0, Lo/allowExtensions;

    invoke-direct {v0}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v0}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v4

    .line 19279
    sget-object v1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 20021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19280
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v3, p1

    .line 19279
    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 19284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 3310
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_2

    .line 3311
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const-string p3, "SELF_CUSTODY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3312
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p2, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$9$1$1;

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$9$1$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4021
    :cond_3
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_4

    move-object v1, p0

    .line 3323
    :cond_4
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 18186
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18187
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18188
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18189
    iget-object p1, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 18190
    iget-object p1, p0, Lo/PaymentMethodUqPayCreator;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18191
    invoke-direct {p0}, Lo/PaymentMethodUqPayCreator;->a()V

    .line 18194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentMethodUqPayCreator;)Lo/PaymentMethodSimplex;
    .locals 2

    .line 1115
    new-instance v0, Lo/PaymentMethodSimplex;

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/PaymentMethodSimplex;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    return-object v0
.end method

.method public static synthetic d(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;ZZI)V
    .locals 0

    const/4 p3, 0x1

    .line 754
    invoke-direct {p0, p1, p2, p3}, Lo/PaymentMethodUqPayCreator;->a(Ljava/util/List;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 9

    .line 25244
    new-instance v0, Lo/allowExtensions;

    invoke-direct {v0}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v0}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v4

    .line 25245
    sget-object v1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 26021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25246
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v3, p1

    .line 25245
    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 25250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 9517
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 10528
    :cond_0
    iget-object v2, v0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 10785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 10528
    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v3, :cond_3

    .line 10529
    invoke-virtual {v3, v1}, Lcom/mpc/wallet/repository/data/WalletItem;->setName(Ljava/lang/String;)V

    .line 11021
    :cond_3
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 9521
    :goto_1
    const-string v2, "walletId"

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    .line 12632
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 12633
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "private-mpcwallet-wallet-name-change"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 12632
    invoke-static {v1, v2, v4, v3, v4}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    .line 13021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v4, v0

    .line 9524
    :cond_5
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "mpc_select_wallet_account"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 8492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6389
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZZZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 503
    invoke-direct/range {v2 .. v7}, Lo/PaymentMethodUqPayCreator;->c(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final synthetic e(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/plugin/core/IPluginContext;Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;)V
    .locals 11

    .line 28622
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 28623
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-mpcwallet-active-walletId-change"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 28622
    invoke-static {p1, p0, p2, v0, p2}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/PaymentMethodUqPayCreator;Ljava/util/List;)V
    .locals 13

    .line 29458
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    .line 29459
    new-instance v1, Lo/BankTransferHowItWorksDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v1, p1}, Lo/BankTransferHowItWorksDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Ljava/util/List;)V

    .line 29458
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 30467
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 30468
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "private-mpcwallet-active-chainsInfos-change"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 30467
    invoke-static {p0, v0, p1, v1, p1}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;ZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lo/PaymentMethodUqPayCreator;->a(Ljava/util/List;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;

    iget v1, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;

    invoke-direct {v0, p0, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 616
    iget v2, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 617
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "MPCWalletNavPagePlugin  getSupportNameSpace needPushData : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "=====>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance p2, Lo/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p2}, Lo/TypeAdapterRuntimeTypeWrapper;-><init>()V

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-boolean p1, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->Z$0:Z

    iput v3, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$getSupportNameSpace$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lo/TypeAdapterRuntimeTypeWrapper;->c(Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 139
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->o()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 149
    iget-object v1, v0, Lo/PaymentMethodUqPayCreator;->f:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    if-nez v1, :cond_1

    .line 51666
    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;

    invoke-direct {v1, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$initReviver$1;-><init>(Lo/PaymentMethodUqPayCreator;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, v0, Lo/PaymentMethodUqPayCreator;->f:Landroid/content/BroadcastReceiver;

    .line 51715
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 51716
    const-string v4, "mpc_create_wallet_account"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51717
    const-string v4, "mpc_wallet_escape"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51718
    const-string v4, "mpc_select_wallet_upgrade_chain"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51719
    const-string v4, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51720
    const-string v4, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51721
    const-string v4, "mpc_select_wallet_account"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51028
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 51722
    :goto_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 153
    :cond_1
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MPCWalletNavPagePlugin onInvoked: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v11, 0x125368

    const/4 v12, 0x4

    invoke-static {v1, v11, v3, v9, v12}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 51123
    iget-object v1, v0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentMethodSimplex;

    .line 51118
    new-instance v3, Lo/PaymentMethodSimplexCreator;

    invoke-direct {v3, v1}, Lo/PaymentMethodSimplexCreator;-><init>(Lo/PaymentMethodSimplex;)V

    new-instance v4, Lo/PaymentMethodTransfiOnlineBankingCreator;

    invoke-direct {v4}, Lo/PaymentMethodTransfiOnlineBankingCreator;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Lo/PaymentMethodSimplex;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "private-mpcwallet-active-chainsInfos"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 412
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$15;

    invoke-direct {v1, v0, v2, v9}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$15;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xd

    invoke-static/range {v10 .. v17}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 156
    :sswitch_1
    const-string v3, "private-mpcwallet-get-connected-dapps"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return-void

    :sswitch_2
    const-string v3, "private-mpcwallet-active-walletId"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 333
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$11;

    invoke-direct {v1, v0, v2, v9}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$11;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xd

    invoke-static/range {v10 .. v17}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 156
    :sswitch_3
    const-string v3, "private-mpcwallet-open-wallet-connect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return-void

    :sswitch_4
    const-string v3, "private-mpcwallet-switch-wallet"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 377
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 784
    const-class v4, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore2;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    check-cast v1, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore2;

    .line 378
    invoke-virtual {v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore2;->e()Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v3, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v3}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v4, Lo/FiatOnlineBankingProcessingActivity;

    invoke-direct {v4, v0, v2, v1}, Lo/FiatOnlineBankingProcessingActivity;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v1, Lo/PaymentMethodWelloOpenBankingCreator;

    invoke-direct {v1, v0, v2}, Lo/PaymentMethodWelloOpenBankingCreator;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v3, v4, v1, v5, v12}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    return-void

    .line 156
    :sswitch_5
    const-string v3, "private-mpcwallet-show-tonconnect-connection"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_20

    :sswitch_6
    const-string v3, "private-mpcwallet-navigate-to-native-page"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lo/PaymentMethodUqPayCreator;->h:J

    sub-long/2addr v3, v6

    iget-wide v6, v0, Lo/PaymentMethodUqPayCreator;->d:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_2c

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lo/PaymentMethodUqPayCreator;->h:J

    .line 170
    invoke-static {}, Lo/uJ;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 783
    const-class v4, Lo/populateSendMessageIntent;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    move-object v13, v1

    check-cast v13, Lo/populateSendMessageIntent;

    .line 171
    invoke-virtual {v13}, Lo/populateSendMessageIntent;->e()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->Create:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 51031
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 173
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {v1, v3, v4, v9, v12}, Lo/MapFieldSchema;->c(Lo/MapFieldSchema;Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;I)V

    .line 51032
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v9

    .line 174
    :goto_2
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :goto_3
    move-object/from16 v22, v10

    goto/16 :goto_1f

    .line 177
    :cond_4
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletConnect:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 51033
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v9

    .line 178
    :goto_4
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    invoke-static {v1, v3, v4, v9, v12}, Lo/MapFieldSchema;->c(Lo/MapFieldSchema;Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;I)V

    .line 51034
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v14, v1

    goto :goto_5

    :cond_6
    move-object v14, v9

    .line 179
    :goto_5
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSelectDialog:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 183
    new-instance v1, Lo/FirebaseAppCheckKtxRegistrar;

    invoke-direct {v1}, Lo/FirebaseAppCheckKtxRegistrar;-><init>()V

    .line 184
    iget-object v1, v0, Lo/PaymentMethodUqPayCreator;->a:Ljava/util/ArrayList;

    .line 183
    new-instance v3, Lo/Hilt_OcbsCommonActivity;

    invoke-direct {v3, v0}, Lo/Hilt_OcbsCommonActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    new-instance v4, Lo/Hilt_OcbsSellPaymentActivity;

    invoke-direct {v4, v0}, Lo/Hilt_OcbsSellPaymentActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    new-instance v6, Lo/OcbsAlertListActivity;

    invoke-direct {v6}, Lo/OcbsAlertListActivity;-><init>()V

    .line 51042
    new-instance v7, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v7}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 51043
    sget-object v8, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v8}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v8

    .line 51180
    invoke-virtual {v8}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 51116
    :goto_6
    sget-object v14, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v14}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    invoke-static {}, Lo/containsDefaultInstance;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 51117
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 51118
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    const-string v18, ""

    if-eqz v16, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/LazyStringList;

    .line 51119
    sget-object v19, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual/range {v19 .. v19}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    move-object/from16 v12, v18

    goto :goto_8

    :cond_9
    move-object/from16 v12, v19

    :goto_8
    invoke-virtual {v11, v12}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 51120
    invoke-virtual {v11}, Lo/Int32Value1;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/Iterable;

    .line 51205
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 51120
    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v20, v12

    const-string v12, "0x"

    move-object/from16 v21, v14

    const/4 v14, 0x2

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v5, v12, v10, v14, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_a
    move-object/from16 v22, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    :cond_b
    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v22, v10

    move-object/from16 v21, v14

    move-object/from16 v19, v9

    :goto_a
    check-cast v19, Lcom/mpc/wallet/repository/data/ChainItem;

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v26, v5

    goto :goto_b

    :cond_d
    move-object/from16 v22, v10

    move-object/from16 v21, v14

    :cond_e
    move-object/from16 v26, v18

    .line 51121
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v18

    .line 51122
    :cond_f
    sget-object v27, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51123
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_10

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    :goto_c
    if-eqz v11, :cond_11

    .line 51126
    invoke-virtual {v11}, Lo/Int32Value1;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_d

    :cond_11
    move-object/from16 v24, v9

    :goto_d
    if-eqz v11, :cond_12

    .line 51127
    invoke-virtual {v11}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_e

    :cond_12
    move-object/from16 v25, v9

    .line 51132
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v30

    if-eqz v11, :cond_13

    .line 51133
    invoke-virtual {v11}, Lo/Int32Value1;->i()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_f

    :cond_13
    move-object/from16 v31, v9

    :goto_f
    if-eqz v11, :cond_14

    .line 51134
    invoke-virtual {v11}, Lo/Int32Value1;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_10

    :cond_14
    move-object/from16 v33, v9

    .line 51136
    :goto_10
    sget-object v10, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_15
    move-object v12, v9

    :goto_11
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lo/Int32Value1;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_16
    move-object v14, v9

    :goto_12
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lo/Int32Value1;->c()Ljava/util/List;

    move-result-object v11

    goto :goto_13

    :cond_17
    move-object v11, v9

    :goto_13
    new-instance v9, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    invoke-direct {v9, v10, v12, v14, v11}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51038
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    .line 51125
    new-instance v9, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x100

    const/16 v37, 0x0

    move-object/from16 v23, v9

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v37}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51124
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v11, 0x125368

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v10

    .line 51045
    sget-object v5, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v5}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v5

    invoke-virtual {v5}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 51199
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 51200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51201
    check-cast v10, Lo/Int32Value1;

    .line 51046
    invoke-static {v10}, Lo/Int32ValueBuilder;->d(Lo/Int32Value1;)Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v10

    .line 51201
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 51202
    :cond_19
    check-cast v9, Ljava/util/List;

    .line 51048
    new-instance v5, Lo/GoogleAnalyticsServerPreviewActivity;

    new-instance v10, Lo/lambdagetComponents0;

    invoke-direct {v10}, Lo/lambdagetComponents0;-><init>()V

    invoke-direct {v5, v10}, Lo/GoogleAnalyticsServerPreviewActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v5}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    .line 51049
    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51050
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 51051
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 51052
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 51053
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getEVMAddress()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    move-object/from16 v26, v18

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v12

    .line 51054
    :goto_16
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v12, v18

    .line 51055
    :goto_17
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getBalance()Ljava/math/BigDecimal;

    move-result-object v14

    if-nez v14, :cond_1c

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1c
    move-object/from16 v27, v14

    .line 51056
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result v34

    .line 51057
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_1d

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_18

    :cond_1d
    const/4 v14, 0x0

    .line 51060
    :goto_18
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v24

    .line 51061
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v25

    .line 51066
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v30

    .line 51067
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v31

    .line 51068
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v33

    .line 51070
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v35

    .line 51059
    new-instance v11, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v36, 0x100

    const/16 v37, 0x0

    move-object/from16 v23, v11

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v37}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51058
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 51074
    :cond_1e
    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51075
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51077
    :cond_1f
    new-instance v1, Lo/AnalyticsConnectorRegistrar;

    invoke-direct {v1, v8, v9, v15, v4}, Lo/AnalyticsConnectorRegistrar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lo/FirebaseAnalyticsConsentType;

    invoke-direct {v3, v6}, Lo/FirebaseAnalyticsConsentType;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v7, v1, v3, v4, v5}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 51039
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_20

    move-object v9, v1

    goto :goto_19

    :cond_20
    const/4 v9, 0x0

    .line 208
    :goto_19
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v22, v10

    .line 211
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 212
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1f

    .line 238
    :cond_22
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSemiUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 239
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "MPCWalletNavPagePlugin WalletSemiUpgrade"

    const v4, 0x125368

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 240
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 51040
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    .line 241
    :goto_1a
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 242
    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 240
    new-instance v4, Lo/Hilt_OcbsRevampMainActivity;

    invoke-direct {v4, v0}, Lo/Hilt_OcbsRevampMainActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    invoke-static {v1, v3, v4}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 51041
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_24

    move-object v9, v1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    .line 252
    :goto_1b
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 254
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$6;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0xf

    invoke-static/range {v23 .. v30}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1f

    .line 272
    :cond_25
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->SubWalletUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 273
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "MPCWalletNavPagePlugin subWalletUpgrade"

    const v4, 0x125368

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 274
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 51042
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v1, 0x0

    .line 275
    :goto_1c
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 276
    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 274
    new-instance v4, Lo/PaymentMethodWelloOpenBanking;

    invoke-direct {v4, v0}, Lo/PaymentMethodWelloOpenBanking;-><init>(Lo/PaymentMethodUqPayCreator;)V

    invoke-static {v1, v3, v4}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 51043
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_27

    move-object v9, v1

    goto :goto_1d

    :cond_27
    const/4 v9, 0x0

    .line 286
    :goto_1d
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 288
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0xf

    invoke-static/range {v23 .. v30}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1f

    .line 306
    :cond_28
    sget-object v3, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v3}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 307
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    .line 51188
    invoke-virtual {v1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    .line 308
    :goto_1e
    new-instance v3, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v3}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v4, Lo/FiatOnlineBankingProcessingActivitywork1;

    invoke-direct {v4, v0, v2, v1}, Lo/FiatOnlineBankingProcessingActivitywork1;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v1, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, v0, v2}, Lo/FiatOnlineBankingProcessingActivityspecialinlinedviewBindingActivity1;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v1, v2, v5}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 330
    :cond_2a
    :goto_1f
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v13}, Lo/populateSendMessageIntent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MPCWalletNavPagePlugin private-dwallet-navigate-to-native-page: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125368

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 156
    :sswitch_7
    const-string v3, "private-mpcwallet-refresh-wallet"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 393
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$14;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v9}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$14;-><init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 156
    :sswitch_8
    const-string v3, "private-mpcwallet-tonconnect-connections"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 161
    :cond_2b
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletConnectPlugin request.action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51139
    iget-object v1, v0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentMethodSimplex;

    .line 51109
    new-instance v3, Lo/PaymentMethodTokoCrypto;

    invoke-direct {v3, v1, v2}, Lo/PaymentMethodTokoCrypto;-><init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v4, Lo/PaymentMethodTransfiMobileMoney;

    invoke-direct {v4, v1, v2}, Lo/PaymentMethodTransfiMobileMoney;-><init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lo/PaymentMethodSimplex;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    return-void

    .line 51047
    :cond_2d
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2e

    move-object v9, v1

    .line 141
    :cond_2e
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "User is not login"

    const-string v5, "600005"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65bec303 -> :sswitch_8
        -0x53754e97 -> :sswitch_7
        -0x460a5a6f -> :sswitch_6
        -0x343e9f5e -> :sswitch_5
        -0x2d5d5d4c -> :sswitch_4
        -0x27701a85 -> :sswitch_3
        -0x27204ca3 -> :sswitch_2
        0x694d1d -> :sswitch_1
        0x2842ddca -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Intent;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleReceiver action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 722
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0xdbe7e55

    if-eq v2, v3, :cond_3

    const v3, -0x91f6424

    if-eq v2, v3, :cond_2

    const v3, 0x274ff0a8

    if-ne v2, v3, :cond_4

    const-string v2, "mpc_wallet_escape"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 742
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$handleReceiver$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$handleReceiver$2;-><init>(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 722
    :cond_2
    const-string p1, "mpc_select_wallet_upgrade_chain"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40439
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;

    invoke-direct {p1, p0, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 722
    :cond_3
    const-string v2, "mpc_create_wallet_account"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 724
    const-string v1, "mpc_create_result"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 729
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$handleReceiver$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$handleReceiver$1;-><init>(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 642
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 48115
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentMethodSimplex;

    .line 49470
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 50096
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 49471
    :cond_0
    new-instance v1, Lo/PaymentMethodTransfiOnlineBanking;

    invoke-direct {v1, v0}, Lo/PaymentMethodTransfiOnlineBanking;-><init>(Lo/PaymentMethodSimplex;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/PaymentMethodSimplex;->e(Lo/PaymentMethodSimplex;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 49474
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 49476
    iget-object v0, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_1

    .line 51096
    iget-boolean v0, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 49476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "WalletConnectPlugin: onAppHide: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x125368

    .line 49474
    invoke-static {v1, v2, v0, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 647
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 51116
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentMethodSimplex;

    .line 51458
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51106
    iget-object v1, v1, Lo/createDebuggableV8Runtimelambda1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 51459
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;ZI)V

    .line 51461
    :cond_0
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_1

    .line 51100
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 51462
    :cond_1
    new-instance v1, Lo/PaymentMethodSimpaisaCreator;

    invoke-direct {v1, v0}, Lo/PaymentMethodSimpaisaCreator;-><init>(Lo/PaymentMethodSimplex;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/PaymentMethodSimplex;->e(Lo/PaymentMethodSimplex;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 51465
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 51467
    iget-object v0, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_2

    .line 51101
    iget-boolean v0, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 51467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "WalletConnectPlugin: onAppShow: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x125368

    .line 51465
    invoke-static {v1, v2, v0, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 652
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->f:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 653
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 42115
    :cond_1
    iget-object v0, p0, Lo/PaymentMethodUqPayCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentMethodSimplex;

    .line 43481
    iget-object v2, v0, Lo/PaymentMethodSimplex;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 43685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 43482
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 43483
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 43486
    :cond_3
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 44732
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->h:Z

    .line 43487
    :cond_4
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_5

    .line 45736
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->b:Z

    .line 43488
    :cond_5
    iget-object v1, v0, Lo/PaymentMethodSimplex;->j:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/createDebuggableV8Runtimelambda1;->c()V

    .line 43489
    :cond_6
    iget-object v1, v0, Lo/PaymentMethodSimplex;->h:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v1, :cond_7

    .line 47038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 46076
    invoke-virtual {v1}, Lcom/mpc/walletconnect/WCWalletManager;->unsubscribeWalletConnectEvents()V

    .line 43490
    :cond_7
    iget-object v1, v0, Lo/PaymentMethodSimplex;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_8

    .line 43491
    iget-object v0, v0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_8
    return-void
.end method
