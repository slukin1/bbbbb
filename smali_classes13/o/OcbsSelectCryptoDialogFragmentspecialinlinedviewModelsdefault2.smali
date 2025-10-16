.class public final Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lo/BankDetails;

.field private c:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 5240
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

    .line 5241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 7233
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

    .line 7234
    sget-object p2, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    if-eqz v0, :cond_2

    .line 7237
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 7234
    :cond_3
    invoke-static {p0, p1, v1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 7239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 6205
    invoke-virtual {p0}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "walletId"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 6206
    :cond_1
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6207
    new-instance p0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p1, p2, v0}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v0, Lo/OcbsSelectCryptoDialogFragmentwork41;

    invoke-direct {v0, p1, p2}, Lo/OcbsSelectCryptoDialogFragmentwork41;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p0, v1, v0, p1, p2}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 6218
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 3187
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

    .line 3188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 3

    .line 1193
    invoke-virtual {p0}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "walletId"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 1194
    :goto_1
    invoke-static {p0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragmentawaitBothResults2deferred11;

    invoke-direct {v2, p1, p2, p0}, Lo/OcbsSelectSellCryptoSheetDialogFragmentKtcreateOcbsSelectSellCryptoSheetDialogFragmentawaitBothResults2deferred11;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static {v1, v2, v0, p0, p1}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1200
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 2215
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

    .line 2216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 4208
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

    .line 4209
    sget-object p2, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    if-eqz v0, :cond_2

    .line 4212
    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 4209
    :cond_3
    invoke-static {p0, p1, v1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 4214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 9196
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

    .line 9197
    sget-object p2, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/4 p2, 0x0

    invoke-static {p0, p1, v1, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Z)V

    .line 9198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    .line 8170
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v2, :cond_2

    .line 8171
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "SELF_CUSTODY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8172
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$4$1$1;

    move-object/from16 v12, p2

    invoke-direct {v1, v2, v0, v12, v3}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$4$1$1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    move-object/from16 v12, p2

    .line 8184
    :goto_2
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 8186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lkotlin/Unit;
    .locals 11

    .line 229
    :try_start_0
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 326
    const-class v2, Lo/FirebaseSessionsRegistrar;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lo/FirebaseSessionsRegistrar;

    .line 230
    invoke-virtual {v0}, Lo/FirebaseSessionsRegistrar;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 231
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v2, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p1, p0, v0}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v0, Lo/OcbsSelectCryptoDialogFragmentwork4;

    invoke-direct {v0, p1, p0}, Lo/OcbsSelectCryptoDialogFragmentwork4;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 p0, 0x0

    const/4 p1, 0x4

    invoke-static {v1, v2, v0, p0, p1}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "wallet id is null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catchall_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 6

    .line 308
    iget-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz p1, :cond_4

    .line 30394
    iget-object v0, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31103
    iget-object v0, v0, Lo/createDebuggableV8Runtimelambda1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 30395
    iget-object v0, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_0

    .line 32379
    iget-object v3, v0, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 33001
    invoke-static {v3, v4, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30397
    :cond_0
    iget-object v0, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_1

    .line 34096
    iput-boolean v1, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 30398
    :cond_1
    iget-object v0, p1, Lo/BankDetails;->j:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_2

    .line 36038
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    const/4 v1, 0x0

    .line 35087
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->suspendEvents(Z)V

    .line 30399
    :cond_2
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 30401
    iget-object p1, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz p1, :cond_3

    .line 37096
    iget-boolean p1, p1, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 30401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WalletConnectPlugin: onAppShow: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x125368

    const/4 v3, 0x4

    .line 30399
    invoke-static {v0, v1, p1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 309
    :cond_4
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "WalletConnectHandler"

    const-string v0, "WalletConnectHandler onAppShow"

    invoke-static {p1, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 5

    .line 294
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz v0, :cond_6

    .line 20415
    iget-object v1, v0, Lo/BankDetails;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 20576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 20416
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20417
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 20420
    :cond_1
    iget-object v1, v0, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21732
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->h:Z

    .line 20421
    :cond_2
    iget-object v1, v0, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_3

    .line 22736
    iput-boolean v2, v1, Lo/createDebuggableV8Runtimelambda1;->b:Z

    .line 20422
    :cond_3
    iget-object v1, v0, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/createDebuggableV8Runtimelambda1;->c()V

    .line 20423
    :cond_4
    iget-object v1, v0, Lo/BankDetails;->j:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v1, :cond_5

    .line 24038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 23076
    invoke-virtual {v1}, Lcom/mpc/walletconnect/WCWalletManager;->unsubscribeWalletConnectEvents()V

    .line 20424
    :cond_5
    iget-object v1, v0, Lo/BankDetails;->e:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_6

    .line 20425
    iget-object v0, v0, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 295
    :cond_6
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    .line 296
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_7
    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 4

    .line 302
    iget-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz p1, :cond_3

    .line 25406
    iget-object v0, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26096
    iput-boolean v1, v0, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 25407
    :cond_0
    iget-object v0, p1, Lo/BankDetails;->j:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-eqz v0, :cond_1

    .line 28038
    iget-object v0, v0, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/walletconnect/WCWalletManager;

    const/4 v1, 0x1

    .line 27087
    invoke-virtual {v0, v1}, Lcom/mpc/walletconnect/WCWalletManager;->suspendEvents(Z)V

    .line 25408
    :cond_1
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 25410
    iget-object p1, p1, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 29096
    iget-boolean p1, p1, Lo/createDebuggableV8Runtimelambda1;->e:Z

    .line 25410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MPCWalletConnectExecutor: onAppHide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x125368

    const/4 v3, 0x4

    .line 25408
    invoke-static {v0, v2, p1, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 303
    :cond_3
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "WalletConnectHandler"

    const-string v0, "WalletConnectHandler onAppHide"

    invoke-static {p1, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    const-string v0, "private-web3-wallet-v2-navigate-to-native-page"

    const-string v1, "private-web3-wallet-v2-upgrade-mpc-wallet"

    const-string v2, "private-web3-wallet-v2-open-wallet-connect"

    const-string v3, "private-web3-wallet-v2-show-tonconnect-connection"

    const-string v4, "private-web3-wallet-v2-connected-dapps"

    const-string v5, "private-web3-wallet-v2-switch-wallet"

    const-string v6, "private-web3-wallet-v2-tonconnect-connections"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "private-web3-wallet-v2-navigate-to-native-page"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v10, 0x125368

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v4, :cond_12

    .line 74
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 324
    const-class v5, Lo/populateSendMessageIntent;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lo/populateSendMessageIntent;

    if-nez v2, :cond_0

    new-instance v2, Lo/populateSendMessageIntent;

    const/4 v4, 0x3

    invoke-direct {v2, v12, v12, v4, v12}, Lo/populateSendMessageIntent;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v13, v2

    .line 75
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v5

    .line 10072
    invoke-static {v5}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PageNavigatorHandler payload  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4, v12, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 76
    invoke-virtual {v13}, Lo/populateSendMessageIntent;->e()Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->Create:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    sget-object v2, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {v2, v4, v5, v12, v11}, Lo/MapFieldSchema;->c(Lo/MapFieldSchema;Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;I)V

    .line 79
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_6

    .line 82
    :cond_1
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletConnect:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 83
    sget-object v2, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v12

    .line 85
    :goto_1
    iget-object v4, v0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz v4, :cond_5

    .line 11075
    iget-object v5, v4, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    if-nez v5, :cond_4

    .line 11076
    iget-object v5, v4, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, v4, Lo/BankDetails;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 12096
    invoke-virtual {v4, v5, v6}, Lo/BankDetails;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 11078
    :cond_4
    iget-object v4, v4, Lo/BankDetails;->g:Lo/createDebuggableV8Runtimelambda1;

    goto :goto_2

    :cond_5
    move-object v4, v12

    .line 86
    :goto_2
    iget-object v5, v0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz v5, :cond_7

    .line 13082
    iget-object v6, v5, Lo/BankDetails;->j:Lo/RealHunterInterceptorCompanioninterceptors2;

    if-nez v6, :cond_6

    .line 13083
    iget-object v6, v5, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v7, v5, Lo/BankDetails;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 14096
    invoke-virtual {v5, v6, v7}, Lo/BankDetails;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 13085
    :cond_6
    iget-object v5, v5, Lo/BankDetails;->j:Lo/RealHunterInterceptorCompanioninterceptors2;

    goto :goto_3

    :cond_7
    move-object v5, v12

    .line 83
    :goto_3
    invoke-static {v2, v4, v5}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lo/createDebuggableV8Runtimelambda1;Lo/RealHunterInterceptorCompanioninterceptors2;)V

    .line 88
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_6

    .line 91
    :cond_8
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSelectDialog:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 92
    sget-object v2, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;->b(Landroid/content/Context;)V

    .line 93
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_6

    .line 96
    :cond_9
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;

    invoke-direct {v2, v13, v1, v3, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$1;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0xd

    invoke-static/range {v14 .. v21}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 124
    :cond_a
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->QuickBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 125
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v14

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$2;

    invoke-direct {v2, v13, v1, v3, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$2;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x6

    invoke-static/range {v14 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 156
    :cond_b
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSetting:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 157
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v14

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$3;

    invoke-direct {v2, v13, v1, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$3;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x6

    invoke-static/range {v14 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 166
    :cond_c
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->BackupManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 167
    invoke-virtual {v13}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, "walletId"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v2, v12

    :goto_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v12

    .line 168
    :goto_5
    new-instance v4, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v4}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v5, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0, v1, v3, v2}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    new-instance v2, Lo/OcbsSelectCryptoDialogFragmentsetUpViews2watchTextChanged1;

    invoke-direct {v2, v1, v3}, Lo/OcbsSelectCryptoDialogFragmentsetUpViews2watchTextChanged1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v1, v11}, Lo/computeLengthDelimitedFieldSize;->c(Lo/computeLengthDelimitedFieldSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    goto :goto_6

    .line 191
    :cond_f
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSemiUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 192
    new-instance v2, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v13, v1, v3}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 15262
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;

    invoke-direct {v1, v2, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 203
    :cond_10
    sget-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->SubWalletUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v4}, Lcom/buw/mpp/plugin/model/DWalletPage;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 204
    new-instance v2, Lo/setOnSelectCrypto;

    invoke-direct {v2, v13, v1, v3}, Lo/setOnSelectCrypto;-><init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 16262
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;

    invoke-direct {v1, v2, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 224
    :cond_11
    :goto_6
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v13}, Lo/populateSendMessageIntent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lo/populateSendMessageIntent;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MPCWalletNavPagePlugin private-dwallet-navigate-to-native-page: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v12, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 226
    :cond_12
    const-string v4, "private-web3-wallet-v2-upgrade-mpc-wallet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 227
    new-instance v2, Lo/OcbsSelectCryptoDialogFragmentwork5;

    invoke-direct {v2, v3, v1}, Lo/OcbsSelectCryptoDialogFragmentwork5;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 17262
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;

    invoke-direct {v1, v2, v12}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$isSyncHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 251
    :cond_13
    iget-object v2, v0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz v2, :cond_14

    .line 252
    iget-object v4, v0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz v4, :cond_14

    .line 18096
    invoke-virtual {v4, v1, v2}, Lo/BankDetails;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 254
    :cond_14
    iget-object v1, v0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    if-eqz v1, :cond_15

    .line 19089
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$onInvoked$job$1;

    invoke-direct {v8, v1, v3, v12}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$onInvoked$job$1;-><init>(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 19092
    iget-object v1, v1, Lo/BankDetails;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_15
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "MPCWalletNavPagePlugin private_mpcwallet_v2_open_wallet_connect"

    invoke-static {v1, v10, v2, v12, v11}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 2

    .line 62
    new-instance v0, Lo/BankDetails;

    invoke-direct {v0, p1, p2}, Lo/BankDetails;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    iput-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/BankDetails;

    .line 63
    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->c:Lio/reactivex/disposables/DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 38096
    invoke-virtual {v0, p1, p2}, Lo/BankDetails;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    .line 39268
    :cond_0
    new-instance p2, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;-><init>(Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->a:Landroid/content/BroadcastReceiver;

    .line 39286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39287
    const-string v1, "showWalletConnect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39288
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
