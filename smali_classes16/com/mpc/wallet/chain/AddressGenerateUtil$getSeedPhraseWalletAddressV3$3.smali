.class public final Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeAdapterRuntimeTypeWrapper;->c(Lo/SqlTimestampTypeAdapter1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nowGenerateData:Lo/SqlTimestampTypeAdapter1;

.field final synthetic $pushAddress:Z

.field final synthetic $returnMpData:Z

.field final synthetic $seedWalletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/TypeAdapterRuntimeTypeWrapper;


# direct methods
.method public constructor <init>(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAdapterRuntimeTypeWrapper;",
            "Lo/SqlTimestampTypeAdapter1;",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-object p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$nowGenerateData:Lo/SqlTimestampTypeAdapter1;

    iput-object p3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$seedWalletList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$returnMpData:Z

    iput-boolean p5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$pushAddress:Z

    iput-object p6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 14521
    invoke-static {p0}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/TypeAdapterRuntimeTypeWrapper;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDerivationConfig error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14522
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14523
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZLo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 13410
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 13411
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 13866
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "SEED_PHRASE"

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 13413
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/Iterable;

    .line 13867
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 13868
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/writeField;

    .line 13413
    invoke-virtual {v13}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 13868
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13869
    :cond_2
    check-cast v11, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    .line 13414
    check-cast v11, Ljava/lang/Iterable;

    .line 13870
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/writeField;

    .line 13416
    move-object/from16 v12, p8

    check-cast v12, Ljava/lang/Iterable;

    .line 13871
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 13872
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/getPathsBytes;

    .line 13416
    invoke-virtual {v15}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13872
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13873
    :cond_6
    check-cast v13, Ljava/util/List;

    .line 13417
    check-cast v13, Ljava/lang/Iterable;

    .line 13874
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPathsBytes;

    .line 13419
    invoke-virtual {v11}, Lo/getPathsBytes;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a

    check-cast v12, Ljava/lang/Iterable;

    .line 13875
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 13876
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/getPathsList;

    .line 13419
    invoke-virtual {v15}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 13876
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13877
    :cond_9
    check-cast v13, Ljava/util/List;

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    .line 13421
    check-cast v13, Ljava/lang/Iterable;

    .line 13878
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getPathsList;

    .line 13424
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v17

    .line 13425
    invoke-virtual {v11}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v18

    .line 13426
    invoke-virtual {v13}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v19

    .line 13427
    invoke-virtual {v13}, Lo/getPathsList;->b()Ljava/lang/String;

    move-result-object v20

    .line 13423
    new-instance v13, Lo/SqlTimestampTypeAdapter;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, Lo/SqlTimestampTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13422
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 13434
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 13437
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 13438
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 13440
    sget-object v10, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v10}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v10

    invoke-virtual {v10}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object v10

    .line 13441
    new-instance v11, Lo/LazyStringArrayListByteStringListView;

    invoke-direct {v11}, Lo/LazyStringArrayListByteStringListView;-><init>()V

    invoke-virtual {v11}, Lo/LazyStringArrayListByteStringListView;->b()Ljava/util/List;

    move-result-object v11

    .line 13443
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    .line 13883
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/LazyStringList;

    .line 13444
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    .line 13884
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/Int32Value1;

    .line 13444
    invoke-virtual {v13}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p8, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual/range {v16 .. v16}, Lo/Int32Value1;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    move-object/from16 v12, p2

    move-object/from16 v10, p8

    goto :goto_8

    :cond_d
    move-object/from16 p8, v10

    move-object/from16 p2, v12

    const/4 v15, 0x0

    :cond_e
    check-cast v15, Lo/Int32Value1;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    .line 13445
    :goto_9
    new-instance v12, Lo/SqlTimestampTypeAdapter1;

    invoke-direct {v12, v10, v8, v13}, Lo/SqlTimestampTypeAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;)V

    .line 13446
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 13447
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 13448
    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    .line 13886
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v4

    move-object/from16 v4, v16

    check-cast v4, Lo/SqlTimestampTypeAdapter;

    .line 13449
    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    const-string v17, "{index}"

    const-string v18, "0"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v43, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v43

    goto :goto_b

    :cond_10
    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 13450
    :goto_b
    invoke-virtual {v4, v15}, Lo/SqlTimestampTypeAdapter;->c(Ljava/lang/String;)V

    .line 13887
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-object/from16 v41, v5

    .line 13452
    invoke-virtual/range {v19 .. v19}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, p1

    move-object/from16 v5, v41

    goto :goto_c

    :cond_11
    move-object/from16 v41, v5

    const/16 v18, 0x0

    :cond_12
    move-object/from16 v1, v18

    check-cast v1, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 13453
    invoke-virtual {v12}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-static {v2, v5, v11, v4}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/TypeAdapterRuntimeTypeWrapper;Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;

    move-result-object v5

    move-object/from16 v42, v11

    .line 13454
    const-string v11, "  "

    const-string v3, "generateSeedPhraseAddress derivation error: "

    if-eqz v5, :cond_17

    .line 13455
    new-instance v1, Lo/isAnonymousOrNonStaticLocal;

    invoke-virtual {v5}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13456
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 13457
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 13458
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13460
    :cond_14
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13462
    :cond_15
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13463
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    .line 13464
    :cond_16
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v15, v16

    :goto_e
    move-object/from16 v4, v25

    move-object/from16 v5, v41

    move-object/from16 v11, v42

    goto/16 :goto_a

    .line 13467
    :cond_17
    invoke-virtual {v12}, Lo/SqlTimestampTypeAdapter1;->e()Lo/LazyStringList;

    move-result-object v5

    invoke-static {v2, v4, v5, v1}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object v1

    .line 13468
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    move-object/from16 v17, v8

    goto :goto_f

    .line 13469
    :cond_18
    invoke-static/range {p4 .. p4}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/TypeAdapterRuntimeTypeWrapper;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13471
    :goto_f
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 13472
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 13473
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13476
    :cond_19
    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v27

    .line 13477
    invoke-virtual {v12}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v28

    .line 13479
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v32

    .line 13480
    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v33

    .line 13482
    invoke-virtual {v1}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v36

    .line 13475
    new-instance v0, Lo/writeMessageSetTo;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v34, "SEED_PHRASE"

    const/16 v35, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x11c

    const/16 v40, 0x0

    move-object/from16 v26, v0

    move-object/from16 v37, v15

    invoke-direct/range {v26 .. v40}, Lo/writeMessageSetTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13487
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13488
    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 13490
    :cond_1a
    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v15, v16

    move-object/from16 v8, v17

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v25, v4

    move-object/from16 v41, v5

    move-object/from16 v17, v8

    move-object/from16 v42, v11

    .line 13494
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "seedPhrase"

    invoke-static {v0, v1, v2, v3}, Lo/SqlTypesSupport1;->d(IILjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v10, p8

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v17, v8

    .line 13497
    new-instance v0, Lo/LazyStringArrayListByteStringListView;

    invoke-direct {v0}, Lo/LazyStringArrayListByteStringListView;-><init>()V

    invoke-virtual {v0, v9}, Lo/LazyStringArrayListByteStringListView;->b(Ljava/util/List;)Z

    if-eqz p3, :cond_22

    .line 13501
    new-instance v0, Lo/getOneofStoredType;

    invoke-direct {v0}, Lo/getOneofStoredType;-><init>()V

    new-instance v1, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;

    const-string v2, "SOL"

    move-object/from16 v3, v17

    invoke-direct {v1, v6, v3, v2}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getOneofStoredType;->a(Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;)Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;->getDerivationType()Ljava/lang/String;

    move-result-object v0

    .line 13502
    sget-object v1, Lcom/mpc/wallet/repository/SOLDerivationType;->SOLANA_CLI:Lcom/mpc/wallet/repository/SOLDerivationType;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/SOLDerivationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "SOL_1"

    goto :goto_11

    :cond_1d
    const-string v0, "SOL_2"

    .line 13503
    :goto_11
    check-cast v7, Ljava/lang/Iterable;

    .line 13891
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13892
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/isAnonymousOrNonStaticLocal;

    .line 13503
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CT_501"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->e()Lo/SqlTimestampTypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 13892
    :cond_20
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 13893
    :cond_21
    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    .line 13504
    invoke-static {v2, v1, v0}, Lo/TypeAdapterRuntimeTypeWrapper;->b(Lo/TypeAdapterRuntimeTypeWrapper;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_14

    :cond_22
    move-object/from16 v2, p4

    .line 13506
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_14
    if-eqz p5, :cond_23

    .line 13508
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 13509
    new-instance v1, Lo/TypeAdapters4;

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    invoke-direct {v1, v3, v0, v4}, Lo/TypeAdapters4;-><init>(Lo/SqlTimestampTypeAdapter1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/TypeAdapters7;

    move-object/from16 v3, p7

    invoke-direct {v0, v2, v3}, Lo/TypeAdapters7;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9, v1, v0}, Lo/TypeAdapterRuntimeTypeWrapper;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_23
    move-object/from16 v4, p6

    .line 13518
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13520
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/SqlTimestampTypeAdapter1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 16510
    sget-object v0, Lo/invalidWireType;->a:Lo/invalidWireType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/SqlTimestampTypeAdapter1;->e()Lo/LazyStringList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0, p1}, Lo/invalidWireType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16511
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 15513
    invoke-static {p0}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/TypeAdapterRuntimeTypeWrapper;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushGenerateAddress error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15514
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$nowGenerateData:Lo/SqlTimestampTypeAdapter1;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$seedWalletList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$returnMpData:Z

    iget-boolean v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$pushAddress:Z

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    iget v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 408
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->label:I

    invoke-virtual {p1, v1}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 406
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 409
    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    new-instance v9, Lo/TypeAdapters6;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$nowGenerateData:Lo/SqlTimestampTypeAdapter1;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$seedWalletList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$returnMpData:Z

    iget-boolean v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$pushAddress:Z

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lo/TypeAdapters6;-><init>(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;ZLo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/TypeAdaptersEnumTypeAdapter;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getSeedPhraseWalletAddressV3$3;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/TypeAdaptersEnumTypeAdapter;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 19702
    new-instance v1, Lo/computeBoolSizeNoTag;

    invoke-direct {v1}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-virtual {v1}, Lo/computeBoolSizeNoTag;->b()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19703
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 32360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19704
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 33007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19705
    new-instance v1, Lo/TypeAdapters21;

    new-instance v2, Lo/TypeAdapters13;

    invoke-direct {v2, v9, v0}, Lo/TypeAdapters13;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lo/TypeAdapters21;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/TypeAdapters2;

    invoke-direct {v2, v0, p1}, Lo/TypeAdapters2;-><init>(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)V

    .line 19713
    new-instance p1, Lo/TypeAdapters19;

    invoke-direct {p1, v2}, Lo/TypeAdapters19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 524
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
