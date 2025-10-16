.class public final Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-web3-wallet-v2-accounts-changed",
        "private-web3-wallet-v2-networks-change",
        "private-web3-wallet-v2-approval-get-gas-token",
        "private-web3-wallet-v2-received-tonconnect-request",
        "private-web3-wallet-v2-event-remove-tonconnect-connection",
        "private-web3-wallet-v2-confirmed-tonconnect-request",
        "private-web3-wallet-v2-nbstream-push",
        "private-web3-wallet-v2-push-w3w-stream",
        "private-web3-wallet-v2-push-cmc-stream",
        "private-web3-wallet-v2-connected-dapps-changed",
        "private-web3-wallet-v2-open-dapp-url-report"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/buw/mpp/pluginv2/WalletPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "haveGotoLogin",
        "",
        "checkHasStoragePre",
        "setNetworkId",
        "soLoadFailedShowed",
        "ensureSdkLoadStatus",
        "handles",
        "",
        "Lcom/buw/mpp/pluginv2/handler/IActionHandle;",
        "handleMaps",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "handleReloadFailed",
        "context",
        "Landroid/content/Context;",
        "assembleHandleMap",
        "handleAction",
        "ensureSdkLoad",
        "onAppShow",
        "onAppHide",
        "onAppDestroy",
        "goLogin",
        "refreshCacheData",
        "checkStoragePreFix",
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


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lo/Fu;-><init>()V

    const/16 v0, 0x11

    .line 176
    new-array v0, v0, [Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    new-instance v1, Lo/getSectionList;

    invoke-direct {v1}, Lo/getSectionList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    invoke-direct {v1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeUpiAccountDialog111;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeUpiAccountDialog111;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    invoke-direct {v1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lo/OcbsConvertToCryptoDialog;

    invoke-direct {v1}, Lo/OcbsConvertToCryptoDialog;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lo/setDirectConfirmCallBack;

    invoke-direct {v1}, Lo/setDirectConfirmCallBack;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    invoke-direct {v1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lo/setOnConvertCrypto;

    invoke-direct {v1}, Lo/setOnConvertCrypto;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentrequestPawaPayAccountAndCombineForSell1;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestPawaPayAccountAndCombineForSell1;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Lo/getSelectRegionCallBack;

    invoke-direct {v1}, Lo/getSelectRegionCallBack;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lo/getDirectConfirmCallBack;

    invoke-direct {v1}, Lo/getDirectConfirmCallBack;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lo/OcbsP2pSelectRegionDialogFragment;

    invoke-direct {v1}, Lo/OcbsP2pSelectRegionDialogFragment;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog111;

    invoke-direct {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog111;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->f:Z

    return-void
.end method

.method private final b()V
    .locals 3

    .line 493
    iget-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 497
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 498
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    new-instance v1, Lo/MapEntryLite1;

    invoke-direct {v1}, Lo/MapEntryLite1;-><init>()V

    .line 10016
    iget-object v2, v1, Lo/MapEntryLite1;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/MapEntryLite1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-static {v0}, Lo/checkArguments$DropdropElements3;->d(Ljava/lang/String;)V

    .line 502
    sget-object v1, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-static {v0}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->b:Z

    return-void
.end method

.method public static final synthetic b(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)Z
    .locals 0

    .line 110
    invoke-direct {p0}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->c()Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 4

    .line 452
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 453
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 13021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 454
    :cond_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 452
    new-instance v3, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;

    invoke-direct {v3, p0, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ensureReceiverRegistered;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)V
    .locals 6

    .line 3265
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3266
    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    .line 3267
    invoke-interface {v2}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3268
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4021
    :cond_0
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 3270
    :goto_2
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Ljava/util/HashMap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final c()Z
    .locals 9

    .line 287
    const-string v0, "com/buw/mpp/pluginv2/WalletPlugin.ensureSdkLoad(l297)->java/lang/System.loadLibrary"

    const-string v1, "com/buw/mpp/pluginv2/WalletPlugin.ensureSdkLoad(l296)->java/lang/System.loadLibrary"

    iget-boolean v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 289
    :cond_0
    new-instance v2, Lo/SqlTypesSupport1;

    invoke-direct {v2}, Lo/SqlTypesSupport1;-><init>()V

    .line 11032
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "android_check_sdk_load_when_open"

    invoke-interface {v2, v4}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x0

    const v5, 0x127e60

    .line 292
    :try_start_0
    sget-object v6, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "gojni"

    const-string v8, "TrustWalletCore"

    if-eqz v6, :cond_1

    .line 293
    :try_start_1
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 299
    :goto_0
    invoke-static {}, Lsdk/Sdk;->ed25519Generate()Lsdk/EDDSAKey;

    .line 300
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    .line 301
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "ensureSdkLoad success"

    invoke-static {v0, v5, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 305
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ensureSdkLoad failure: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 v3, 0x0

    .line 311
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->d:Z

    return v3
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 9249
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x125368

    if-eqz p0, :cond_0

    .line 9250
    invoke-static {p1}, Lo/ListValue1;->c(Landroid/content/Context;)Z

    move-result p0

    .line 9251
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wallet load failed, google play service status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const p0, 0x7f1564e8

    .line 9257
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9259
    :cond_0
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "wallet load failed"

    invoke-static {p0, v2, p1, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const p0, 0x7f156504

    .line 9260
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 5277
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 5278
    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5279
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    .line 6072
    invoke-static {v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5279
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WalletPlugin:  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x125368

    invoke-static {v1, v5, v3, v2, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5280
    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    if-eqz v0, :cond_1

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v2, p0

    .line 5280
    :cond_0
    invoke-interface {v0, v2, p1}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    :cond_1
    return-void

    .line 8021
    :cond_2
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v2, p0

    .line 5282
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "action not support"

    const-string v7, "604019"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->f:Z

    return p0
.end method

.method public static final synthetic e(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;)Ljava/util/HashMap;
    .locals 0

    .line 110
    iget-object p0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p2, :cond_0

    .line 1457
    invoke-virtual {p0, p1}, Lo/Fu;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    goto :goto_1

    .line 2021
    :cond_0
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1460
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "User is not login"

    const-string v4, "600005"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1459
    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1467
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 473
    iget-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/WalletPlugin$refreshCacheData$1;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/buw/mpp/pluginv2/WalletPlugin$refreshCacheData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 198
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->b()V

    .line 207
    invoke-direct {p0}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e()V

    .line 208
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletPlugin-onInvoked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->c:Z

    if-nez v0, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->c:Z

    .line 17021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 203
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User is not login"

    const-string v6, "600005"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 324
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 325
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    .line 15021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 326
    :goto_1
    invoke-interface {v1, v2}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->c(Lcom/nezha/android/plugin/core/IPluginContext;)V

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "=====>"

    const-string v1, "WalletPlugin onAppHide"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 316
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 317
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    .line 16021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 318
    :goto_1
    invoke-interface {v1, v2}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->a(Lcom/nezha/android/plugin/core/IPluginContext;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "=====>"

    const-string v1, "WalletPlugin onAppShow"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 332
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;

    .line 14021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 333
    :goto_1
    invoke-interface {v1, v2}, Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;->b(Lcom/nezha/android/plugin/core/IPluginContext;)V

    goto :goto_0

    .line 339
    :cond_1
    sget-object v0, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    invoke-static {}, Lo/AllocatedBuffer1;->a()V

    .line 340
    const-string v0, "=====>"

    const-string v1, "WalletPlugin onAppDestroy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
