.class public final Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;
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
        "Lo/getFieldAllowBuilders;",
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
        "Lcom/mpc/wallet/repository/data/KeyGenResponseWithType;",
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

.field final synthetic $combineID:Ljava/lang/String;

.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $jwtToken:Ljava/lang/String;

.field final synthetic $keyPair:Lo/getByteString;

.field final synthetic $keygenParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $userAccessKeyHex:Ljava/lang/String;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Ljava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            ">;",
            "Ljava/util/List<",
            "Lo/getFieldAllowBuilders;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getMemoryClass;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getByteString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$algorithmList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keygenParamsList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$combineID:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$upgradeScene:Lo/getMemoryClass;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$userAccessKeyHex:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$jwtToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$endpoint:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keyPair:Lo/getByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v11, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$algorithmList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keygenParamsList:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$combineID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$upgradeScene:Lo/getMemoryClass;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$userAccessKeyHex:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$jwtToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$endpoint:Ljava/lang/String;

    iget-object v9, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keyPair:Lo/getByteString;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/getMemoryClass;Ljava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v11, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$algorithmList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$upgradeScene:Lo/getMemoryClass;

    iget-object v14, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$userAccessKeyHex:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$combineID:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v11, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$jwtToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$endpoint:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keyPair:Lo/getByteString;

    .line 474
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v16, :cond_2

    .line 477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 137
    new-instance v17, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1;

    const/16 v18, 0x0

    move-object/from16 v5, v17

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v13

    move-object/from16 v21, v10

    move-object v10, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v24, v13

    move-object/from16 v13, v20

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/getMemoryClass;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 3001
    invoke-static {v1, v4, v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    move-object/from16 v5, v19

    .line 477
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    move-object v8, v5

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v7

    move-object v5, v8

    .line 478
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 197
    check-cast v8, Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->label:I

    invoke-static {v8, v1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 135
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keygenParamsList:Ljava/util/List;

    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFieldAllowBuilders;

    if-eqz v3, :cond_5

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_6
    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keygenParamsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$algorithmList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 203
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$combineID:Ljava/lang/String;

    iget-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2;->$keygenParamsList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 205
    :cond_7
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "Web3-KeygenHelperV2"

    const-string v6, "create key data param error: some keygen failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 206
    new-instance v1, Lcom/mpc/wallet/core/W3WErrorException;

    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mpc/wallet/core/W3WErrorException;-><init>(Lo/toInt;)V

    throw v1
.end method
