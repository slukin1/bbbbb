.class public final Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;",
        "",
        "Lo/handleError;",
        "p0",
        "<init>",
        "(Lo/handleError;)V",
        "",
        "p1",
        "p2",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/handleError;",
        "d",
        "",
        "a",
        "Z",
        "c",
        "e",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/handleError;


# direct methods
.method public constructor <init>(Lo/handleError;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->b:Lo/handleError;

    .line 27
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->a:Z

    return-void
.end method

.method public static final synthetic b(Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1032
    check-cast p1, Ljava/lang/Iterable;

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1096
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    check-cast v1, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 1034
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 1035
    :goto_2
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getIconNew()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v4

    goto :goto_4

    :cond_3
    move-object v9, v2

    :goto_4
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v10, v2

    .line 1036
    :goto_5
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v11, v4

    goto :goto_6

    :cond_5
    move-object v11, v2

    :goto_6
    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getActivityInfo()Lcom/binance/data/beans/ActivityInfo;

    move-result-object v12

    .line 1033
    new-instance v1, Lo/OcbsBuyInputRevampViewModelkyc1;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/OcbsBuyInputRevampViewModelkyc1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/ActivityInfo;)V

    .line 1097
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 1039
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1040
    iget-boolean p0, p0, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->a:Z

    const-string v1, "top_divider_"

    if-eqz p0, :cond_a

    .line 1041
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 1042
    new-instance p0, Lo/EDDSASignParameters;

    const-string v4, "top_title"

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    new-instance v3, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    const-string v4, "dont_have_crypto"

    invoke-direct {v3, v4, p0, p2}, Lo/OcbsBuyInputRevampViewModelpageCreate24;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    new-instance p0, Lo/EDDSASignParameters;

    const-string v6, "top_divider"

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    check-cast v0, Ljava/lang/Iterable;

    .line 1100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v3, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 1047
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v12, Lo/EDDSASignParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1051
    :cond_9
    new-instance p0, Lo/EDDSASignParameters;

    const-string v4, "bottom_title"

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance p0, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    const-string v0, "have_crypto"

    invoke-direct {p0, v0, v2, p2}, Lo/OcbsBuyInputRevampViewModelpageCreate24;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance p0, Lo/EDDSASignParameters;

    const-string v4, "top_divider"

    const/16 v5, 0x10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance p0, Lo/OcbsBuyInputRevampViewModeljudgePairData1;

    const-string p2, "RecommendDepositCrypto"

    invoke-direct {p0, p2}, Lo/OcbsBuyInputRevampViewModeljudgePairData1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1056
    :cond_a
    new-instance p0, Lo/EDDSASignParameters;

    const-string v4, "top_divider"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    check-cast v0, Ljava/lang/Iterable;

    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast p2, Lo/OcbsBuyInputRevampViewModelkyc1;

    .line 1058
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lo/EDDSASignParameters;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-object p1
.end method

.method private static e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, "com.recommendTitleFiatConfig"

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v4, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1$DropdropElements2;

    invoke-direct {v4}, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 2019
    :cond_4
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 2020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;

    iget v3, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;

    invoke-direct {v2, p0, v1}, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;-><init>(Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v4, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object v8, v0, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->b:Lo/handleError;

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v14}, Lo/getShowProgressLiveData;->d(Lo/handleError;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    invoke-static {v1, v7, v2, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_7

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_5

    .line 4017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/binance/data/beans/DepositModuleRecommendRet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/DepositModuleRecommendRet;->getRecommendDepositList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 70
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$2;

    invoke-direct {v8, p0, v1, v4, v7}, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$2;-><init>(Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/eaas/home/recommenddeposit/usecase/RecommendDepositUseCase$getC360RecommendResult$1;->label:I

    .line 5001
    invoke-static {v6, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    return-object v1
.end method
