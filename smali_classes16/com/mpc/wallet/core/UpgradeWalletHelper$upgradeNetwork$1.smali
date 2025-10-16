.class public final Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearTypeUrl;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentWalletVersion:I

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyDataAlgoType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $targetWalletVersion:I

.field final synthetic $walletId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;IILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$keyDataAlgoType:Ljava/util/List;

    iput p4, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$targetWalletVersion:I

    iput p5, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$currentWalletVersion:I

    iput-object p6, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$walletId:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$loadAction:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$keyDataAlgoType:Ljava/util/List;

    iget v4, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$targetWalletVersion:I

    iget v5, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$currentWalletVersion:I

    iget-object v6, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$walletId:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$loadAction:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;IILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v0, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    :try_start_1
    sget-object v8, Lo/beforeName;->a:Lo/beforeName;

    .line 209
    iget-object v9, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$context:Landroid/content/Context;

    .line 210
    iget-object v10, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 211
    sget-object v11, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 212
    iget-object v12, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$keyDataAlgoType:Ljava/util/List;

    .line 213
    new-instance v13, Lo/getMemoryClass;

    invoke-direct {v13}, Lo/getMemoryClass;-><init>()V

    iget v0, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$targetWalletVersion:I

    iget v14, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$currentWalletVersion:I

    iget-object v15, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$keyDataAlgoType:Ljava/util/List;

    iget-object v3, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$walletId:Ljava/lang/String;

    .line 3066
    iput v5, v13, Lo/getMemoryClass;->e:I

    .line 4067
    iput v0, v13, Lo/getMemoryClass;->b:I

    .line 5068
    iput v14, v13, Lo/getMemoryClass;->c:I

    .line 217
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 6071
    iput-object v3, v13, Lo/getMemoryClass;->a:Ljava/lang/String;

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->label:I

    const/4 v14, 0x0

    const/16 v16, 0x20

    invoke-static/range {v8 .. v16}, Lo/beforeName;->c(Lo/beforeName;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    .line 206
    :goto_0
    check-cast v0, Lkotlin/Triple;

    .line 222
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/clearTypeUrl;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpgradeWalletHelper upgrade chain keygen suc combineId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v8, 0x1299b8

    invoke-static {v3, v8, v4, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 223
    sget-object v3, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/clearTypeUrl;->b(Ljava/lang/String;)V

    .line 225
    sget-object v3, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lo/clearTypeUrl;->c(Lo/clearTypeUrl;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v9, "UpgradeWalletHelper upgrade chain save key success"

    invoke-static {v4, v8, v9, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 228
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$1;

    iget-object v9, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$loadAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v9, v0, v7}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->Z$0:Z

    iput v5, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->label:I

    .line 7001
    invoke-static {v4, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    .line 232
    :cond_4
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v4, "UpgradeWalletHelper upgrade reshare callback failure2"

    invoke-static {v0, v8, v4, v7, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 233
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;

    iget-object v5, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v8, v7}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->Z$0:Z

    const/4 v3, 0x3

    iput v3, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->label:I

    .line 8001
    invoke-static {v0, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :catch_0
    move-exception v0

    .line 249
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$3;

    iget-object v5, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v0, v5, v7}, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1$3;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/core/UpgradeWalletHelper$upgradeNetwork$1;->label:I

    .line 9001
    invoke-static {v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_1
    return-object v2

    .line 206
    :cond_6
    :goto_2
    check-cast v0, Lkotlin/Unit;

    .line 257
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
