.class public final Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAdapterRuntimeTypeWrapper;
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

.field final synthetic $generateData:Lo/SqlTimestampTypeAdapter1;

.field final synthetic $keyId:Ljava/lang/String;

.field final synthetic $pushAddress:Z

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

.field final synthetic $walletVersion:Ljava/lang/Integer;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TypeAdapterRuntimeTypeWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/TypeAdapterRuntimeTypeWrapper;Ljava/lang/String;Lo/SqlTimestampTypeAdapter1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/TypeAdapterRuntimeTypeWrapper;",
            "Ljava/lang/String;",
            "Lo/SqlTimestampTypeAdapter1;",
            "Z",
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
            "Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$walletVersion:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iput-object p3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$keyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$generateData:Lo/SqlTimestampTypeAdapter1;

    iput-boolean p5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$pushAddress:Z

    iput-object p6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 14

    move-object v10, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    .line 16253
    invoke-static {p0, p1, v0, v3}, Lo/TypeAdapterRuntimeTypeWrapper;->b(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .line 16254
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16255
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 16258
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 16886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/fromFieldSet;

    .line 16258
    invoke-virtual {v6}, Lo/fromFieldSet;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    move-object v5, v11

    .line 16887
    :goto_0
    move-object v12, v5

    check-cast v12, Lo/fromFieldSet;

    .line 16258
    new-instance v13, Lo/TypeAdapters34;

    move-object v0, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v5, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/TypeAdapters34;-><init>(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/TypeAdapters341;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lo/TypeAdapters341;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_2

    .line 17674
    invoke-virtual {v12}, Lo/fromFieldSet;->d()Ljava/util/List;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17680
    new-instance v1, Lo/computeBoolSizeNoTag;

    invoke-direct {v1}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-virtual {v1, v12}, Lo/computeBoolSizeNoTag;->b(Lo/fromFieldSet;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17681
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 30360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17682
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 31007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 17683
    new-instance v1, Lo/getRuntimeTypeIfMoreSpecific;

    new-instance v2, Lo/isReflective;

    invoke-direct {v2, v13, v0}, Lo/isReflective;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lo/getRuntimeTypeIfMoreSpecific;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/TypeAdapters18;

    invoke-direct {v2, v0, p0}, Lo/TypeAdapters18;-><init>(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)V

    .line 17691
    new-instance v0, Lo/TypeAdapters20;

    invoke-direct {v0, v2}, Lo/TypeAdapters20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_1

    .line 17675
    :cond_3
    iget-object v0, v10, Lo/TypeAdapterRuntimeTypeWrapper;->e:Ljava/lang/String;

    const-string v1, "requestGetDerivationPath no need"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16343
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->e(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 15335
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 24333
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/util/List;Lo/TypeAdapterRuntimeTypeWrapper;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v15, p7

    .line 260
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/fromFieldSet;

    .line 260
    invoke-virtual {v5}, Lo/fromFieldSet;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v14

    :goto_0
    check-cast v4, Lo/fromFieldSet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/fromFieldSet;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 261
    :cond_3
    move-object/from16 v4, p9

    check-cast v4, Ljava/lang/Iterable;

    .line 868
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/FieldSet1;

    .line 261
    invoke-virtual {v6}, Lo/FieldSet1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v14

    :goto_1
    check-cast v5, Lo/FieldSet1;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/FieldSet1;->d()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_b

    .line 262
    check-cast v4, Ljava/lang/Iterable;

    .line 870
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 871
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/FieldMaskBuilder;

    .line 262
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 872
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 873
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FieldMaskProto;

    .line 262
    invoke-virtual {v9}, Lo/FieldMaskProto;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lo/FieldMaskProto;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 871
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 875
    :cond_a
    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_b
    move-object v5, v14

    .line 263
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimestampTypeAdapter1;->e()Lo/LazyStringList;

    move-result-object v11

    .line 266
    invoke-virtual/range {p1 .. p1}, Lo/SqlTimestampTypeAdapter1;->a()Ljava/lang/String;

    move-result-object v18

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    .line 269
    check-cast v5, Ljava/lang/Iterable;

    .line 876
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FieldMaskBuilder;

    .line 270
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 877
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 270
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_d
    move-object v6, v14

    :goto_6
    check-cast v6, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 271
    invoke-static {v1, v3, v11, v6}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/TypeAdapterRuntimeTypeWrapper;Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 275
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_12

    .line 278
    invoke-virtual {v3}, Lo/FieldMaskBuilder;->d()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    const-string v21, "{index}"

    const-string v22, "0"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_e
    move-object/from16 v16, v14

    .line 280
    :goto_7
    invoke-virtual {v3}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v17

    .line 284
    invoke-virtual {v3}, Lo/FieldMaskBuilder;->e()Ljava/lang/String;

    move-result-object v20

    .line 286
    invoke-virtual {v5}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v21

    .line 879
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 289
    invoke-virtual {v7}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_f
    move-object v5, v14

    :cond_10
    check-cast v5, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_9

    :cond_11
    move-object v8, v14

    .line 279
    :goto_9
    new-instance v7, Lo/writeMessageSetTo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x104

    const/16 v26, 0x0

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v5, p7

    move-object/from16 v6, v22

    move-object/from16 v27, v7

    move-object/from16 v7, v18

    move-object/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, v20

    move-object/from16 v29, v11

    move-object/from16 v11, v18

    move-object/from16 p0, v12

    move-object/from16 v12, v23

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v16

    move-object/from16 v15, v24

    move/from16 v16, v25

    move-object/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Lo/writeMessageSetTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    move-object/from16 v4, v30

    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object v13, v4

    move-object/from16 v10, v28

    goto :goto_a

    :cond_12
    move-object/from16 v15, p7

    goto/16 :goto_5

    :cond_13
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 p0, v12

    move-object v4, v13

    .line 294
    invoke-virtual {v3}, Lo/FieldMaskBuilder;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v28

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object v13, v4

    move-object v10, v5

    :goto_a
    move-object/from16 v11, v29

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v5, v10

    move-object/from16 v29, v11

    move-object/from16 p0, v12

    move-object v4, v13

    .line 297
    new-instance v3, Lo/SqlTypesSupport1;

    invoke-direct {v3}, Lo/SqlTypesSupport1;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v7, "mpc"

    invoke-static {v3, v6, v5, v7}, Lo/SqlTypesSupport1;->d(IILjava/util/List;Ljava/lang/String;)V

    .line 300
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 882
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v7, 0x125368

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cloneAllFieldsMap;

    .line 301
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 883
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 301
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 304
    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v17

    .line 305
    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->b()Ljava/lang/Integer;

    move-result-object v19

    .line 304
    new-instance v8, Lo/FieldMaskBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Lo/FieldMaskBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v29

    .line 303
    invoke-static {v1, v8, v9, v14}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/TypeAdapterRuntimeTypeWrapper;Lo/FieldMaskBuilder;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 312
    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v12

    .line 313
    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v13

    .line 311
    new-instance v5, Lo/isAnonymousOrNonStaticLocal;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p0

    .line 310
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v10, p0

    .line 318
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lo/cloneAllFieldsMap;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "V1 COMPARE NO PASS: BinanceChainId: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  addressType:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Native"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Server:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  publickey:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v11, v7, v5, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_d
    move-object/from16 v29, v9

    goto/16 :goto_b

    :cond_18
    move-object/from16 v10, p0

    const/4 v8, 0x0

    .line 322
    invoke-static {v1, v10, v0}, Lo/TypeAdapterRuntimeTypeWrapper;->b(Lo/TypeAdapterRuntimeTypeWrapper;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 324
    :try_start_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "native address: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v7, v5, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logan addressData error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_e
    invoke-static/range {p4 .. p4}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/TypeAdapterRuntimeTypeWrapper;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pushMpcAddress v1 generateAddress.isNotEmpty()\uff1a "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1a

    .line 331
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 332
    new-instance v0, Lo/TypeAdapters5;

    invoke-direct {v0, v2, v3}, Lo/TypeAdapters5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v2, Lo/TypeAdapters42;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lo/TypeAdapters42;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25725
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 25726
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25727
    iget-object v0, v1, Lo/TypeAdapterRuntimeTypeWrapper;->e:Ljava/lang/String;

    const-string v1, "pushMpcAddress no need"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 25730
    :cond_19
    new-instance v3, Lo/computeBoolSizeNoTag;

    invoke-direct {v3}, Lo/computeBoolSizeNoTag;-><init>()V

    new-instance v5, Lo/addRepeatedField;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v8, v6, v8}, Lo/addRepeatedField;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lo/computeBoolSizeNoTag;->d(Lo/addRepeatedField;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 25731
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 38360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25732
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v3

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 39007
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25733
    new-instance v3, Lo/TypeAdapters17;

    new-instance v4, Lo/TypeAdapters10;

    invoke-direct {v4, v1, v0, v2}, Lo/TypeAdapters10;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, Lo/TypeAdapters17;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/TypeAdapters15;

    invoke-direct {v0, v2, v1}, Lo/TypeAdapters15;-><init>(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)V

    .line 25745
    new-instance v1, Lo/TypeAdapters14;

    invoke-direct {v1, v0}, Lo/TypeAdapters14;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v5, v3, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_f

    .line 338
    :cond_1a
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14345
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

    .line 65352
    new-instance p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$walletVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$keyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$generateData:Lo/SqlTimestampTypeAdapter1;

    iget-boolean v5, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$pushAddress:Z

    iget-object v6, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;-><init>(Ljava/lang/Integer;Lo/TypeAdapterRuntimeTypeWrapper;Ljava/lang/String;Lo/SqlTimestampTypeAdapter1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 32000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 33057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->I$0:I

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/isRecord;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    new-instance v1, Lo/isRecord;

    invoke-direct {v1}, Lo/isRecord;-><init>()V

    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$walletVersion:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v3, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->I$0:I

    iput v2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->label:I

    invoke-virtual {v3, v4}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lo/isRecord;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 250
    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$keyId:Ljava/lang/String;

    new-instance v1, Lo/TypeAdapters32;

    iget-object v4, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$generateData:Lo/SqlTimestampTypeAdapter1;

    iget-boolean v7, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$pushAddress:Z

    iget-object v8, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lo/TypeAdapters32;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lo/SqlTimestampTypeAdapter1;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/TypeAdapters33;

    iget-object v3, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$getMpcWalletAddressV3$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/TypeAdapters33;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34534
    new-instance v3, Lo/computeBoolSizeNoTag;

    invoke-direct {v3}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-virtual {v3, v0}, Lo/computeBoolSizeNoTag;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34535
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 47360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 34536
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v0

    .line 46930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 48007
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 48009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 34537
    new-instance v0, Lo/TypeAdapters11;

    new-instance v3, Lo/TypeAdapters12;

    invoke-direct {v3, v1, v2}, Lo/TypeAdapters12;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v3}, Lo/TypeAdapters11;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/newFactoryForMultipleTypes;

    invoke-direct {v1, p1, v2}, Lo/newFactoryForMultipleTypes;-><init>(Lo/TypeAdapterRuntimeTypeWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 34544
    new-instance p1, Lo/TypeAdapters1;

    invoke-direct {p1, v1}, Lo/TypeAdapters1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v4, v0, p1, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 346
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
