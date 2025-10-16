.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 8

    .line 1237
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$1$1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 5329
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get wallet list error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const v2, 0x125368

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5330
    invoke-static {p0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v3, p0

    .line 5332
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "get wallet list error"

    const-string v8, "604003"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5331
    invoke-interface {v3, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5339
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 13

    .line 7245
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x4

    const v2, 0x125368

    const-string v3, "The user did not pass kyc"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7247
    invoke-static {p0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v4, p0

    .line 7249
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const-string v8, "The user did not pass kyc"

    const-string v9, "604003"

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7248
    invoke-interface {v4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 7256
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2224
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 2915
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    const-string v7, "SEED_PHRASE"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2225
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 2917
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2918
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/LazyStringList;

    .line 2226
    invoke-virtual {v9}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v6

    .line 2227
    :cond_3
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 2226
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2228
    invoke-virtual {v9}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2916
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2920
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 2231
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PLUGIN_WEB3_WALLET_CREATE_CONNECTION keyData size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const v9, 0x125368

    const/4 v10, 0x0

    invoke-static {v4, v9, v5, v10, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2232
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2233
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2234
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v10

    .line 2235
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 2234
    new-instance v4, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuysupportGoogleDeferred1;

    invoke-direct {v4, v0}, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForBuysupportGoogleDeferred1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V

    new-instance v5, Lo/OcbsAlertCreateViewModelrenderPriceData1;

    invoke-direct {v5, v0}, Lo/OcbsAlertCreateViewModelrenderPriceData1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V

    invoke-interface {v1, v3, v4, v5}, Lo/ensureReceiverRegistered;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2258
    :cond_7
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$3;

    invoke-direct {v1, v0, v10}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$3;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2266
    :cond_8
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 2921
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/LazyStringList;

    .line 4081
    iget-object v5, v4, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2267
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2268
    invoke-virtual {v4}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_b
    move-object v8, v10

    :goto_4
    if-nez v8, :cond_9

    .line 2922
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2925
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 2921
    check-cast v1, Ljava/lang/Iterable;

    .line 2926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LazyStringList;

    .line 2270
    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    invoke-virtual {v2, v1}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    goto :goto_5

    .line 2276
    :cond_e
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    new-instance v4, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;

    invoke-direct {v4, v1, v0, v3, v10}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1$2$6;-><init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v14, 0xd

    move-object v10, v2

    invoke-static/range {v7 .. v14}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2327
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 215
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 217
    const-string v0, "WalletNetworkConfig getSupportNameSpace"

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->g()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletNetworkConfig keyDataId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 913
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/LazyStringList;

    .line 220
    invoke-virtual {v4}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 914
    :goto_0
    check-cast v3, Lo/LazyStringList;

    .line 220
    invoke-static {v1, v3}, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->e(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lo/LazyStringList;)V

    .line 221
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v2, p1}, Lo/OcbsAlertCreateViewModelhandlePaymentMethodsForSell1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Ljava/util/ArrayList;)V

    new-instance p1, Lo/OcbsAlertCreateViewModelupdateSelectedPaymentMethod1;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$1;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v2}, Lo/OcbsAlertCreateViewModelupdateSelectedPaymentMethod1;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
