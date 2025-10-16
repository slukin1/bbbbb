.class public final Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beforeName;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Lo/decodeExtensionOrUnknownField;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/mpc/wallet/core/data/GenerateKeyModel;",
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

.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mpc/wallet/core/W3WErrorException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRecreate:Ljava/lang/Boolean;

.field final synthetic $keyPair:Lo/getByteString;

.field final synthetic $localPreParams:Ljava/lang/String;

.field final synthetic $modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paramsPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/getByteString;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;>;",
            "Lo/getMemoryClass;",
            "Ljava/lang/Boolean;",
            "Lo/getByteString;",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mpc/wallet/core/W3WErrorException;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$paramsPair:Lkotlin/Pair;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$upgradeScene:Lo/getMemoryClass;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$isRecreate:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$keyPair:Lo/getByteString;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$modelList:Ljava/util/List;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p10, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$localPreParams:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$paramsPair:Lkotlin/Pair;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$upgradeScene:Lo/getMemoryClass;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$isRecreate:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$keyPair:Lo/getByteString;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$modelList:Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v10, p0, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$localPreParams:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;-><init>(Lkotlin/Pair;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/getByteString;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/toInt;

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFieldAllowBuilders;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/decodeExtensionOrUnknownField;

    iget-object v9, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    iget-object v10, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/getFieldAllowBuilders;

    iget-object v11, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/getFieldAllowBuilders;

    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    nop

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$paramsPair:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getFieldAllowBuilders;

    .line 243
    invoke-virtual {v9}, Lo/getFieldAllowBuilders;->b()Lcom/mpc/wallet/core/data/KeyDataCurveType;

    move-result-object v15

    .line 245
    :try_start_2
    new-instance v18, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;

    iget-object v11, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$context:Landroid/content/Context;

    iget-object v12, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v14, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$localPreParams:Ljava/lang/String;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    :try_start_3
    invoke-direct/range {v10 .. v17}, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2$keyModel$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getFieldAllowBuilders;Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    move-object/from16 v10, v18

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v12, p1

    :try_start_5
    iput-object v12, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->label:I

    const-wide/32 v13, 0x927c0

    invoke-static {v13, v14, v10, v11}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v10, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v11, v9

    move-object v9, v12

    .line 240
    :goto_2
    :try_start_6
    check-cast v10, Lo/decodeExtensionOrUnknownField;

    .line 279
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "generated "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " key share data"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Web3-KeygenHelperV2"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 281
    sget-object v12, Lo/beforeName;->a:Lo/beforeName;

    iget-object v14, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$upgradeScene:Lo/getMemoryClass;

    iget-object v15, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$isRecreate:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$keyPair:Lo/getByteString;

    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->label:I

    move-object/from16 v16, v13

    move-object v13, v10

    invoke-static/range {v12 .. v17}, Lo/beforeName;->b(Lo/beforeName;Lo/decodeExtensionOrUnknownField;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v12, v2, :cond_a

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v10

    move-object/from16 v10, v19

    .line 240
    :goto_3
    :try_start_7
    check-cast v12, Lkotlin/Pair;

    .line 282
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 283
    iget-object v12, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$modelList:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    goto/16 :goto_1

    .line 285
    :cond_6
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v15, v9

    move-object v9, v11

    goto :goto_5

    :catch_3
    nop

    move-object v10, v11

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v12, p1

    :goto_4
    move-object v15, v12

    :goto_5
    move-object v10, v9

    move-object v9, v15

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v12, v15

    :goto_6
    move-object v10, v9

    move-object v9, v12

    .line 292
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "singleKeygen ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ) error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Web3-KeygenHelperV2"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 294
    instance-of v4, v0, Lcom/mpc/wallet/core/W3WErrorException;

    if-eqz v4, :cond_7

    .line 295
    check-cast v0, Lcom/mpc/wallet/core/W3WErrorException;

    invoke-virtual {v0}, Lcom/mpc/wallet/core/W3WErrorException;->getW3wError()Lo/toInt;

    move-result-object v0

    goto :goto_8

    .line 297
    :cond_7
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    .line 299
    :goto_8
    sget-object v4, Lo/beforeName;->a:Lo/beforeName;

    invoke-virtual {v10}, Lo/getFieldAllowBuilders;->e()Lo/replaceBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lo/replaceBuilder;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v8, v5

    :cond_8
    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->label:I

    invoke-static {v4, v8, v0, v5}, Lo/beforeName;->c(Lo/beforeName;Ljava/lang/String;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_a

    :catch_8
    nop

    move-object v10, v9

    .line 289
    :goto_9
    sget-object v0, Lo/beforeName;->a:Lo/beforeName;

    invoke-virtual {v10}, Lo/getFieldAllowBuilders;->e()Lo/replaceBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lo/replaceBuilder;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v8, v3

    :cond_9
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->label:I

    invoke-static {v0, v8, v3, v5}, Lo/beforeName;->c(Lo/beforeName;Ljava/lang/String;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :cond_a
    :goto_a
    return-object v2

    .line 304
    :cond_b
    :goto_b
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$modelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$paramsPair:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 305
    new-instance v0, Lkotlin/Pair;

    iget-object v2, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$paramsPair:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$modelList:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 307
    :cond_c
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "Web3-KeygenHelperV2"

    const-string v6, "create key data param error: some keygen failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 308
    iget-object v0, v1, Lcom/mpc/wallet/core/KeygenHelperV2$processKeygen$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/core/W3WErrorException;

    if-nez v0, :cond_d

    new-instance v0, Lcom/mpc/wallet/core/W3WErrorException;

    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mpc/wallet/core/W3WErrorException;-><init>(Lo/toInt;)V

    :cond_d
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
