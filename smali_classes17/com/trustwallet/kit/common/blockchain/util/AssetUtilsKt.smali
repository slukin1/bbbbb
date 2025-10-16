.class public final Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/trustwallet/core/CoinType;",
        "parseAssetId",
        "(Ljava/lang/String;)Lkotlin/Pair;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseAssetId(Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "c"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid assetId format "

    if-eqz v4, :cond_7

    .line 10
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "t"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    .line 15
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {v6, v0, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2157
    invoke-static {v0, v1}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3000
    iget v0, v1, Lkotlin/UInt;->b:I

    .line 17
    sget-object v1, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v1, v0}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1083
    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/trustwallet/core/CoinType;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v5, v7, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid coin format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
