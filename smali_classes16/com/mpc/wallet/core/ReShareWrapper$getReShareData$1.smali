.class public final Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMemoizedSerializedSize;
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
.field final synthetic $backupKeyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/FieldType1;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $walletId:Ljava/lang/String;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field final synthetic $walletVersion:I

.field label:I

.field final synthetic this$0:Lo/setMemoizedSerializedSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/core/data/WalletType;Lo/getMemoryClass;ILjava/lang/String;Lo/setMemoizedSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/addFloat;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/FieldType1;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lo/getMemoryClass;",
            "I",
            "Ljava/lang/String;",
            "Lo/setMemoizedSerializedSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$backupKeyDataList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$successAction:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p5, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$upgradeScene:Lo/getMemoryClass;

    iput p6, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletVersion:I

    iput-object p7, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletId:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->this$0:Lo/setMemoizedSerializedSize;

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
    new-instance p1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$backupKeyDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$successAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v5, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$upgradeScene:Lo/getMemoryClass;

    iget v6, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletVersion:I

    iget-object v7, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletId:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->this$0:Lo/setMemoizedSerializedSize;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/core/data/WalletType;Lo/getMemoryClass;ILjava/lang/String;Lo/setMemoizedSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    const-string v0, "eddsa"

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v3, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->label:I

    const-string v4, "=====>"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    sget-object v3, Lo/writeInt32List_Internal;->INSTANCE:Lo/writeInt32List_Internal;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->label:I

    invoke-virtual {v3, v6}, Lo/writeInt32List_Internal;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 68
    :cond_2
    :goto_0
    check-cast v3, Lkotlin/Triple;

    .line 74
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    iget-object v6, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$backupKeyDataList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v11, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$upgradeScene:Lo/getMemoryClass;

    iget v10, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletVersion:I

    iget-object v9, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$walletId:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->this$0:Lo/setMemoizedSerializedSize;

    .line 411
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v13

    if-eqz v16, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v13, v16

    check-cast v13, Lo/addFloat;

    .line 82
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v7

    const-string v7, "index: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  reshareItem:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 84
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v29, v8

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    invoke-virtual {v13}, Lo/addFloat;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 86
    invoke-virtual {v13}, Lo/addFloat;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 87
    invoke-static {v0, v7}, Lsdk/Sdk;->extractCoordinatesFromKeyData(Ljava/lang/String;[B)Lsdk/Coordinate;

    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lsdk/Coordinate;->getX()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v7}, Lsdk/Coordinate;->getY()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v9

    .line 88
    const-string v9, "ed25519"

    move/from16 v31, v15

    const/4 v15, 0x1

    invoke-static {v8, v7, v0, v9, v15}, Lsdk/Sdk;->pubkey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v7

    .line 94
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object/from16 v30, v9

    move/from16 v31, v15

    const/4 v15, 0x1

    .line 96
    invoke-virtual {v13}, Lo/addFloat;->d()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v9, v7

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needPublicKey: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v13}, Lo/addFloat;->b()Ljava/lang/String;

    move-result-object v28

    .line 104
    sget-object v7, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v32

    .line 99
    new-instance v8, Lo/FloatArrayList;

    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x38467

    const/16 v26, 0x0

    const/16 v40, 0x0

    move-object v6, v8

    move-object/from16 v41, v21

    move-object/from16 v43, v8

    move-object/from16 v42, v29

    move-object/from16 v8, v33

    move-object/from16 v16, v9

    move-object/from16 v44, v30

    move-object/from16 v9, v34

    move/from16 v45, v10

    move-object v10, v2

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    move-object/from16 v46, v12

    move-object/from16 v12, v35

    move-object/from16 v28, v13

    move-object/from16 v47, v17

    move-object/from16 v13, v36

    move-object/from16 v48, v14

    move-object/from16 v14, v32

    move-object/from16 v49, p1

    move/from16 v30, v31

    const/16 v31, 0x1

    move/from16 v15, v37

    move-object/from16 v17, v38

    move/from16 v18, v39

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    invoke-direct/range {v6 .. v26}, Lo/FloatArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    move-object/from16 v6, v46

    if-ne v6, v5, :cond_7

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backup_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v43

    .line 112
    invoke-virtual {v7, v5}, Lo/FloatArrayList;->e(Ljava/lang/String;)V

    .line 114
    invoke-static/range {v29 .. v29}, Lo/getMixinsList;->e(Lo/getMemoryClass;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 115
    sget-object v5, Lcom/mpc/wallet/core/data/ReShareMode;->SEMI_TO_SELF_CUSTODY:Lcom/mpc/wallet/core/data/ReShareMode;

    invoke-virtual {v5}, Lcom/mpc/wallet/core/data/ReShareMode;->getMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 116
    :cond_5
    sget-object v5, Lcom/mpc/wallet/core/data/ReShareMode;->CLIENT_PRIMARY:Lcom/mpc/wallet/core/data/ReShareMode;

    invoke-virtual {v5}, Lcom/mpc/wallet/core/data/ReShareMode;->getMode()Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_3
    invoke-virtual {v7, v5}, Lo/FloatArrayList;->j(Ljava/lang/String;)V

    .line 119
    invoke-static/range {v29 .. v29}, Lo/getMixinsList;->e(Lo/getMemoryClass;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {v28 .. v28}, Lo/addFloat;->c()Ljava/lang/String;

    move-result-object v13

    .line 118
    :goto_4
    invoke-virtual {v7, v13}, Lo/FloatArrayList;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v7, v43

    .line 121
    sget-object v5, Lcom/mpc/wallet/core/data/ReShareMode;->PRIMARY_SECONDARY:Lcom/mpc/wallet/core/data/ReShareMode;

    invoke-virtual {v5}, Lcom/mpc/wallet/core/data/ReShareMode;->getMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/FloatArrayList;->j(Ljava/lang/String;)V

    :goto_5
    move/from16 v5, v45

    if-lez v5, :cond_8

    .line 123
    invoke-static/range {v29 .. v29}, Lo/getMixinsList;->e(Lo/getMemoryClass;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-eq v6, v8, :cond_8

    move-object/from16 v8, v47

    .line 124
    invoke-virtual {v7, v8}, Lo/FloatArrayList;->c(Ljava/lang/String;)V

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 125
    invoke-virtual {v7, v9}, Lo/FloatArrayList;->e(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object/from16 v8, v47

    .line 128
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "walletVersion : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, v2}, Lo/FloatArrayList;->d(Ljava/lang/String;)V

    move-object/from16 v9, v44

    .line 130
    invoke-virtual {v7, v9}, Lo/FloatArrayList;->l(Ljava/lang/String;)V

    .line 131
    new-instance v10, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v10}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v10, v7}, Lo/newSchemaForRawMessageInfo;->c(Lo/FloatArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 132
    new-instance v11, Lo/writeToChannel;

    invoke-direct {v11}, Lo/writeToChannel;-><init>()V

    invoke-static {v10}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-static {v12}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 134
    :cond_9
    new-instance v11, Lo/writeToChannel;

    invoke-direct {v11}, Lo/writeToChannel;-><init>()V

    invoke-static {v10}, Lo/writeToChannel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReshareDataSort dataHex: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7, v11}, Lo/FloatArrayList;->g(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Lo/FloatArrayList;->n()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v10, v29

    move-object/from16 v11, v41

    .line 144
    invoke-static {v11, v5, v6, v7, v10}, Lo/setMemoizedSerializedSize;->c(Lo/setMemoizedSerializedSize;ILcom/mpc/wallet/core/data/WalletType;Lo/FloatArrayList;Lo/getMemoryClass;)Lo/isValidForField;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 146
    invoke-virtual/range {v28 .. v28}, Lo/addFloat;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v13}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 147
    sget-object v12, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    goto :goto_7

    .line 149
    :cond_c
    sget-object v12, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 152
    :goto_7
    new-instance v13, Lo/FieldType1;

    .line 153
    invoke-virtual/range {v28 .. v28}, Lo/addFloat;->a()Ljava/lang/String;

    move-result-object v14

    .line 155
    new-instance v15, Lo/writeFloatList_Internal;

    move-object/from16 v16, v0

    move-object/from16 v0, v49

    invoke-direct {v15, v2, v0, v3}, Lo/writeFloatList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {v13, v14, v12, v15, v7}, Lo/FieldType1;-><init>(Ljava/lang/String;Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/isValidForField;)V

    move-object/from16 v7, v48

    .line 151
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v7, v48

    move-object/from16 v0, v49

    :goto_8
    add-int/lit8 v15, v30, 0x1

    move-object/from16 p1, v0

    move-object v12, v6

    move-object v14, v7

    move-object v13, v8

    move-object v7, v11

    move-object/from16 v0, v16

    move-object/from16 v8, v42

    move-object v11, v10

    move v10, v5

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 139
    :cond_e
    :goto_9
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "signatureHex is null"

    const/4 v3, 0x4

    const v5, 0x125750

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 140
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    move-object/from16 v2, v42

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v7, v14

    move-object/from16 v8, v17

    const/4 v3, 0x4

    const v5, 0x125750

    const/4 v6, 0x0

    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$backupKeyDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_10

    iget-object v0, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$backupKeyDataList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 162
    iget-object v0, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$successAction:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 164
    :cond_10
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "get params error"

    invoke-static {v0, v5, v2, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 165
    iget-object v0, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call reshare error catch\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    iget-object v2, v1, Lcom/mpc/wallet/core/ReShareWrapper$getReShareData$1;->$failureAction:Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4020
    const-string v3, ""

    invoke-static {v0, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const v0, 0x7f1543fb

    .line 171
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getReShareData throw exception"

    invoke-static {v0, v3}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    .line 170
    :cond_12
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
