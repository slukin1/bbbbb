.class public final Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/services/StakingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static calculateTimeLeft(Lcom/trustwallet/kit/common/blockchain/services/StakingService;JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$getMaxApr$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/lang/Comparable;

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;->getAnnual()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    :cond_8
    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object p1, p2

    goto :goto_2

    :cond_9
    return-object p1

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://assets-cdn.trustwallet.com/blockchains/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/validators/assets/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/logo.png"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 28
    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 74
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 28
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 31
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 33
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getStatus()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, p1, v7}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getWebsite()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v8, v3, v6, v7, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    move-object v7, v0

    .line 32
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v1, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 80
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls$mergeValidators$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls$mergeValidators$$inlined$sortedByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
