.class public final Lo/ByteString1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ByteString1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J<\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010&J\u0014\u0010\'\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020(0&J\u0006\u0010)\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mpc/wallet/manager/WalletKitTransRecordManager;",
        "",
        "<init>",
        "()V",
        "TRANSRECORD_KEY",
        "",
        "MAX_RECORD",
        "",
        "storageHelper",
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "getTransRecordKey",
        "uploadTransRecordToService",
        "",
        "data",
        "Lcom/mpc/wallet/manager/WalletKitTransActionStoreData;",
        "success",
        "Lkotlin/Function0;",
        "failure",
        "Lkotlin/Function1;",
        "(Lcom/mpc/wallet/manager/WalletKitTransActionStoreData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadAllCacheTransRecordToService",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putTransRecord",
        "isSendServer",
        "",
        "(Lcom/mpc/wallet/manager/WalletKitTransActionStoreData;Ljava/lang/Boolean;)V",
        "updateTransRecordToSended",
        "updateData",
        "transformBusinessData",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "origin",
        "(Lcom/mpc/wallet/manager/WalletKitTransActionStoreData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRawDataJson",
        "getTransactionV2Status",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "getTransactionV2ActionType",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "getTransRecordList",
        "",
        "updateTransRecords",
        "Lcom/mpc/wallet/manager/WalletKitUpdateRecordData;",
        "clearTransRecord",
        "Companion",
        "web3-internal_release"
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
.field public static final b:Lo/ByteString1$DemoFundsParentComponent;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final d:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ByteString1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ByteString1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ByteString1;->b:Lo/ByteString1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "walletkit_transactionRecordKey"

    iput-object v0, p0, Lo/ByteString1;->c:Ljava/lang/String;

    const/16 v0, 0x32

    .line 41
    iput v0, p0, Lo/ByteString1;->a:I

    .line 42
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42
    iput-object v0, p0, Lo/ByteString1;->d:Lo/KitSearchBar;

    return-void
.end method

.method private final a(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toStringInternal;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;

    iget v2, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;-><init>(Lo/ByteString1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    const/4 v5, 0x4

    const v6, 0x125368

    const-string v7, "trans transformBusinessData business data origin: "

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/InternalListAdapter;

    iget-object v3, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toStringInternal;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/toStringInternal;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p1

    if-nez v4, :cond_4

    move-object v4, v10

    :cond_4
    iput-object v12, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    invoke-virtual {v0, v4, v1}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_10

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v15, v10

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    :cond_6
    move-object v15, v0

    :goto_2
    move-object v4, v13

    .line 12197
    invoke-virtual {v12}, Lo/toStringInternal;->d()Lo/getBackgroundDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v10

    .line 160
    :goto_3
    sget-object v9, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " before: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " binanceChainId "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v6, v13, v11, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 161
    invoke-virtual {v12}, Lo/toStringInternal;->b()Ljava/lang/Object;

    move-result-object v9

    .line 162
    instance-of v9, v9, Lo/InternalListAdapter;

    if-eqz v9, :cond_8

    .line 163
    invoke-virtual {v12}, Lo/toStringInternal;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/InternalListAdapter;

    goto :goto_4

    :cond_8
    move-object v9, v11

    .line 169
    :goto_4
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v13

    .line 171
    invoke-virtual {v12}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v16, v10

    goto :goto_5

    :cond_9
    move-object/from16 v16, v14

    .line 172
    :goto_5
    invoke-static {v12}, Lo/ByteString1;->b(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    move-result-object v17

    .line 173
    invoke-virtual {v12}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    move-object/from16 v21, v10

    goto :goto_6

    :cond_a
    move-object/from16 v21, v14

    .line 174
    :goto_6
    invoke-virtual {v12}, Lo/toStringInternal;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object/from16 v20, v10

    goto :goto_7

    :cond_b
    move-object/from16 v20, v14

    .line 175
    :goto_7
    invoke-static {v12}, Lo/ByteString1;->d(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-result-object v18

    .line 177
    invoke-virtual {v12}, Lo/toStringInternal;->c()Ljava/lang/String;

    move-result-object v23

    .line 181
    sget-object v14, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v12}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    move-object/from16 v10, v19

    :cond_c
    invoke-virtual {v14, v10}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v28, v10

    goto :goto_8

    :cond_d
    move-object/from16 v28, v11

    .line 183
    :goto_8
    invoke-virtual {v12}, Lo/toStringInternal;->h()Ljava/lang/String;

    move-result-object v29

    if-eqz v9, :cond_e

    .line 184
    invoke-virtual {v9}, Lo/InternalListAdapter;->a()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_9

    :cond_e
    move-object/from16 v32, v11

    :goto_9
    if-eqz v9, :cond_f

    .line 185
    invoke-virtual {v9}, Lo/InternalListAdapter;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_a

    :cond_f
    move-object/from16 v31, v11

    .line 169
    :goto_a
    new-instance v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    move-object v14, v9

    const-string v19, "native"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x280

    const/16 v34, 0x0

    invoke-direct/range {v14 .. v34}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$transformBusinessData$1;->label:I

    invoke-virtual {v13, v0, v9, v1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->transformWalletKitTransactionToV2(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :cond_10
    return-object v3

    :cond_11
    move-object v3, v0

    move-object v0, v1

    .line 157
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 187
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 190
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 361
    const-class v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    .line 191
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 14072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " after: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v11, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v0

    .line 188
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data can\'t be parsed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lo/toStringInternal;Ljava/lang/Boolean;)V
    .locals 2

    .line 139
    invoke-virtual {p1, p2}, Lo/toStringInternal;->b(Ljava/lang/Boolean;)V

    .line 140
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-virtual {p0}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPCWalletTransPlugin putTransRecordList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lo/ByteString1;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/ByteString1;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    iget v1, p0, Lo/ByteString1;->a:I

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lo/toStringInternal;->i()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->INITIAL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 206
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->SUBMITTED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 209
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->CONFIRMED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    .line 212
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->FAILED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    .line 215
    :cond_3
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->SUBMITTED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0
.end method

.method public static synthetic b(Lo/ByteString1;Lo/toStringInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 62
    new-instance p2, Lo/ByteStringByteIterator;

    invoke-direct {p2}, Lo/ByteStringByteIterator;-><init>()V

    new-instance p3, Lo/ByteString2;

    invoke-direct {p3}, Lo/ByteString2;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ByteString1;->b(Lo/toStringInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;
    .locals 2

    .line 221
    invoke-virtual {p0}, Lo/toStringInternal;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->SPEED_UP:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lo/toStringInternal;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 224
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->CANCEL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0

    .line 226
    :cond_1
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->NORMAL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 8135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/ByteString1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1129
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p2, "WalletKitTransRecordManager"

    const-string v0, "uploadAllCacheTransRecordToService send server suc"

    invoke-static {p2, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1130
    check-cast p0, Ljava/lang/Iterable;

    .line 1367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/toStringInternal;

    .line 2150
    invoke-virtual {p1}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object v0

    .line 2151
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2152
    invoke-virtual {p1}, Lo/ByteString1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 2153
    check-cast v0, Ljava/lang/Iterable;

    .line 2354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/toStringInternal;

    .line 2153
    invoke-virtual {v5}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2355
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2356
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 2153
    check-cast v3, Ljava/lang/Iterable;

    .line 2357
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2359
    check-cast v3, Lo/toStringInternal;

    .line 2153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lo/toStringInternal;->b(Ljava/lang/Boolean;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2359
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2360
    :cond_2
    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 2153
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2151
    :goto_3
    invoke-static {v1, v2, p2}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1133
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 7087
    sget-object p3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trans mp v1 send server suc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12a958

    invoke-static {p3, v3, v0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 7088
    sget-object p3, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p0}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trans send server suc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "WalletKitTransRecordManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7090
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p3}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/Boolean;)V

    .line 7094
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 6096
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trans mp v1 send server error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x12a958

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6097
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p0}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trans send server error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletKitTransRecordManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6099
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/Boolean;)V

    .line 6103
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/ByteString1;Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1, p1, p3}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 5062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;

    iget v1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;

    invoke-direct {v0, p0, p1}, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;-><init>(Lo/ByteString1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->label:I

    const/4 v3, 0x1

    const-string v4, "WalletKitTransRecordManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$2:I

    iget v2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$1:I

    iget v7, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$0:I

    iget-object v8, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lo/toStringInternal;

    iget-object v9, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$5:Ljava/lang/Object;

    iget-object v9, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "start uploadAllCacheTransRecordToService"

    invoke-static {v4, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lo/ByteString1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/toStringInternal;

    .line 111
    invoke-virtual {v8}, Lo/toStringInternal;->n()Ljava/lang/Boolean;

    move-result-object v9

    .line 16020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 344
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_5
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v2, v6

    .line 112
    :goto_2
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 17032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    const/16 v7, 0xa

    if-eqz v2, :cond_9

    .line 112
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 347
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 348
    check-cast v10, Lo/toStringInternal;

    .line 112
    invoke-virtual {v10}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v10

    .line 348
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 349
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 18072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v6

    .line 112
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start uploadAllCacheTransRecordToService "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " txhash "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 113
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 352
    check-cast v10, Lo/toStringInternal;

    .line 116
    :try_start_1
    iput-object v2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->L$7:Ljava/lang/Object;

    iput v7, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$0:I

    iput v9, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$1:I

    iput v5, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->I$2:I

    iput v3, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadAllCacheTransRecordToService$1;->label:I

    const-string v11, "cache"

    invoke-direct {p0, v10, v11, v0}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move-object v11, v2

    move v2, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v8

    :goto_7
    :try_start_2
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v11

    move v11, v2

    move-object v2, v12

    goto :goto_a

    :goto_8
    move-object v12, v11

    move v11, v2

    move-object v2, v12

    move-object v13, v10

    move-object v10, v8

    move-object v8, v13

    goto :goto_9

    :catchall_1
    move-exception v10

    move v11, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v8

    .line 118
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v6

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    .line 352
    :goto_a
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v9

    move-object v8, v10

    move v9, v11

    goto :goto_6

    .line 353
    :cond_b
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_b

    :cond_c
    move-object p1, v6

    .line 123
    :goto_b
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 127
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 19032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v6

    .line 20072
    :goto_c
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trans mp v1 send server Batch processing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requestsDatas: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const v4, 0x12a958

    invoke-static {v0, v4, v1, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 128
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/ByteStringAbstractByteIterator;

    invoke-direct {v1, v2, p0}, Lo/ByteStringAbstractByteIterator;-><init>(Ljava/util/List;Lo/ByteString1;)V

    new-instance v2, Lo/ByteStringArraysByteArrayCopier;

    invoke-direct {v2}, Lo/ByteStringArraysByteArrayCopier;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lo/computeLengthDelimitedFieldSize;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_e
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "start uploadAllCacheTransRecordToService empty"

    invoke-static {v4, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lo/toStringInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toStringInternal;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;

    iget v1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;

    invoke-direct {v0, p0, p4}, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;-><init>(Lo/ByteString1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toStringInternal;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_6

    .line 76
    :cond_4
    :try_start_1
    iput-object p1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManager$uploadTransRecordToService$1;->label:I

    const-string p4, "normal"

    invoke-direct {p0, p1, p4, v0}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-array v1, v4, [Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    aput-object p4, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance v1, Lo/toStringUtf8;

    invoke-direct {v1, p1, p0, p2}, Lo/toStringUtf8;-><init>(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lo/ByteStringByteArrayCopier;

    invoke-direct {p2, p1, p0, p3}, Lo/ByteStringByteArrayCopier;-><init>(Lo/toStringInternal;Lo/ByteString1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p4, v1, p2}, Lo/computeLengthDelimitedFieldSize;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/Boolean;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_6
    const-string p2, "binanceChainId and networkId is empty"

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "trans mp wallet v1 binanceChainId and networkId is empty: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x4

    const v1, 0x12a958

    invoke-static {p2, v1, p3, p4, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 23020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 68
    invoke-direct {p0, p1, p2}, Lo/ByteString1;->a(Lo/toStringInternal;Ljava/lang/Boolean;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/toStringInternal;",
            ">;"
        }
    .end annotation

    .line 231
    const-string v0, "=====>"

    const-string v1, "MPCWalletTransPlugin getTransRecordList}"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lo/ByteString1;->d:Lo/KitSearchBar;

    .line 233
    invoke-virtual {p0}, Lo/ByteString1;->d()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Lo/ByteString1$DropdropElements1;

    invoke-direct {v2}, Lo/ByteString1$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 53
    :try_start_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    .line 54
    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ByteString1;->c:Ljava/lang/String;

    new-instance v2, Lo/allowExtensions;

    invoke-direct {v2}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v2}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    .line 58
    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ByteString1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
