.class public final Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public constructor <init>(Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;",
            "Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6246
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "604004"

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 5021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4270
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "604004"

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 4271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 9021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8273
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "walletKit load failure"

    const-string v4, "604020"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 8274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;)Lkotlin/Unit;
    .locals 10

    .line 2267
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MPCWalletTransPlugin PLUGIN_CANCEL_TRANSACTION: callback:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x125368

    invoke-static {v0, v4, v2, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 2268
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/FirebaseInitProvider;

    invoke-direct {v4, v1}, Lo/FirebaseInitProvider;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 8

    .line 14257
    new-instance v0, Lo/registerTypeHierarchyAdapter;

    .line 15021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14257
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v3}, Lo/registerTypeHierarchyAdapter;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 16021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 14258
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 14259
    invoke-virtual {p1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 14260
    :cond_2
    invoke-static {p0, p1}, Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;->e(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;)Lo/peekCachedHashCode;

    move-result-object v1

    .line 14261
    instance-of v4, v1, Lo/ByteStringCodedBuilder;

    if-eqz v4, :cond_4

    .line 14262
    check-cast v1, Lo/ByteStringCodedBuilder;

    invoke-virtual {v1}, Lo/ByteStringCodedBuilder;->b()Lo/getBackgroundDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 14262
    :goto_2
    invoke-virtual {p1, v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->b(Ljava/lang/String;)V

    .line 14264
    :cond_4
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MPCWalletTransPlugin PLUGIN_CANCEL_TRANSACTION: rawData is null use local rawData:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x125368

    invoke-static {v1, v6, v4, v2, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 18021
    :cond_5
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v2, v1

    .line 14266
    :cond_6
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->CANCEL:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    new-instance v6, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;

    invoke-direct {v6, p0, p3}, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v7, Lo/PaymentCurrencyActivityupdateCurrencies1sorted1;

    invoke-direct {v7, p0, p3}, Lo/PaymentCurrencyActivityupdateCurrencies1sorted1;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object v2, v3

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lo/registerTypeHierarchyAdapter;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 11

    .line 19241
    new-instance v0, Lo/registerTypeHierarchyAdapter;

    .line 20021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 19241
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v3}, Lo/registerTypeHierarchyAdapter;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 21021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 19242
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 22021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 19243
    :cond_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->CANCEL:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    new-instance v9, Lo/OcbsSelectCryptoSellActivity;

    invoke-direct {v9, p0, p2}, Lo/OcbsSelectCryptoSellActivity;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v10, Lo/OcbsAlertCreateFragment;

    invoke-direct {v10, p0, p2}, Lo/OcbsAlertCreateFragment;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 24145
    new-instance v3, Lo/RemoteSettingsupdateSettings1;

    invoke-direct {v3}, Lo/RemoteSettingsupdateSettings1;-><init>()V

    .line 24146
    iget-object v4, v0, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v7, p1

    .line 24145
    invoke-virtual/range {v3 .. v10}, Lo/RemoteSettingsupdateSettings1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 11021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10249
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "walletKit load failure"

    const-string v4, "604020"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 10250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;)Lkotlin/Unit;
    .locals 9

    .line 13021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 12244
    invoke-virtual {p2}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/FirebaseInitProvider;

    invoke-direct {v3, v0}, Lo/FirebaseInitProvider;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 12245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;-><init>(Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 24000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 25057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {p1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {p1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "gasStation"

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    sget-object p1, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 26021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 240
    :cond_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/PaymentCurrencyActivityupdateCurrencies1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3, v4}, Lo/PaymentCurrencyActivityupdateCurrencies1;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v2, Lo/PaymentCurrencyActivity;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v3, v4}, Lo/PaymentCurrencyActivity;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p1, v0, v1, v2}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {p1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 253
    sget-object p1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lo/InternalMapAdapter1;->c(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 254
    const-string p1, ""

    .line 255
    :cond_3
    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    sget-object v1, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 27021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 256
    :cond_4
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lo/OcbsSellPaymentActivity;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v2, v3, v4, p1, v5}, Lo/OcbsSellPaymentActivity;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance p1, Lo/PaymentCurrencyActivityspecialinlinedviewBindingActivity1;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v3, v4}, Lo/PaymentCurrencyActivityspecialinlinedviewBindingActivity1;-><init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v0, v1, v2, p1}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->this$0:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    .line 28021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 276
    :cond_6
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v3, "Transaction is already submitted, can\'t be canceled or speed up."

    const/4 v4, 0x0

    const-string v5, "604018"

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 279
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
