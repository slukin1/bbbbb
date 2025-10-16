.class public final Lcom/trustwallet/kit/common/blockchain/entity/BalanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "T",
        "",
        "Lo/setThumbIconSize;",
        "amountOf",
        "(Ljava/util/List;)Lo/setThumbIconSize;",
        "total"
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
.method public static final synthetic amountOf(Ljava/util/List;)Lo/setThumbIconSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final total(Ljava/util/List;)Lo/setThumbIconSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 78
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 4039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 78
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    return-object v0
.end method
