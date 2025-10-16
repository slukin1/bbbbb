.class public final Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beforeName;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/decodeExtensionOrUnknownField;",
        ">;+",
        "Lo/computeElementSizeNoTag;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/mpc/wallet/core/data/GenerateKeyModel;",
        "Lcom/mpc/wallet/repository/data/CombineCallbackResponse;",
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
.field final synthetic $algorithmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRecreate:Ljava/lang/Boolean;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;",
            "Lo/getMemoryClass;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$algorithmList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$upgradeScene:Lo/getMemoryClass;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$isRecreate:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$algorithmList:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$upgradeScene:Lo/getMemoryClass;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$isRecreate:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;-><init>(Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getByteString;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/getByteString;

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/getByteString;

    iget-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1$localPreParams$1;

    invoke-direct {v3, v9}, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1$localPreParams$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v9, v9, v3, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 79
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 81
    iput-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    invoke-interface {v3, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    .line 78
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 82
    new-instance v7, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1$accessKeyPair$1;

    invoke-direct {v7, v9}, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1$accessKeyPair$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v9, v9, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 82
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 84
    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    invoke-interface {v1, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    .line 78
    :goto_1
    check-cast v1, Lo/getByteString;

    .line 86
    sget-object v10, Lo/beforeName;->a:Lo/beforeName;

    iget-object v11, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v12, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$algorithmList:Ljava/util/List;

    iget-object v13, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$upgradeScene:Lo/getMemoryClass;

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Lo/beforeName;->a(Lo/beforeName;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_7

    :goto_2
    move-object v14, v1

    move-object/from16 v18, v3

    .line 78
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/Pair;

    .line 88
    sget-object v10, Lo/beforeName;->a:Lo/beforeName;

    iget-object v11, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v15, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$upgradeScene:Lo/getMemoryClass;

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$isRecreate:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, Lo/beforeName;->b(Lo/beforeName;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Lo/getByteString;Lo/getMemoryClass;Ljava/lang/Boolean;Lkotlin/Pair;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    .line 78
    :goto_3
    check-cast v1, Lkotlin/Pair;

    .line 89
    sget-object v3, Lo/beforeName;->a:Lo/beforeName;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->$upgradeScene:Lo/getMemoryClass;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/core/KeygenHelperV2$advanceCreate$2$1;->label:I

    invoke-static {v3, v5, v6, v7}, Lo/beforeName;->c(Lo/beforeName;Ljava/lang/String;Lo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    check-cast v3, Lo/computeElementSizeNoTag;

    .line 90
    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-object v2
.end method
