.class public final Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0017\u001a\u00020\u000c*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001d\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lo/setThumbIconSize;",
        "",
        "p0",
        "decreaseBy",
        "(Lo/setThumbIconSize;J)Lo/setThumbIconSize;",
        "divideAndCeil",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "",
        "hex",
        "(Lo/setThumbIconSize;)Ljava/lang/String;",
        "hexWithPrefix",
        "increaseBy",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "multiplyBy",
        "(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;",
        "T",
        "",
        "Lkotlin/Function1;",
        "sumOfBigDecimal",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "sumOfBigInteger",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lo/setThumbIconSize;",
        "Lo/setThumbIconTintList;",
        "toBigDecimal",
        "(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lokio/ByteString;",
        "toByteString",
        "(Lo/setThumbIconSize;)Lokio/ByteString;",
        "",
        "toValue",
        "(Lo/setThumbIconSize;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"
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
.method public static final decreaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;
    .locals 0

    .line 3039
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 2039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18
    check-cast p1, Lo/setThumbIconSize;

    .line 4031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p2, 0x64

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 18
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast p2, Lo/setThumbIconSize;

    .line 6039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 7039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18
    check-cast p0, Lo/setThumbIconSize;

    return-object p0
.end method

.method public static final divideAndCeil(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lo/setThumbIconSize;->d(Lo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 27
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast p0, Lo/setThumbIconSize;

    .line 10039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 9039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 27
    check-cast p0, Lo/setThumbIconSize;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final hex(Lo/setThumbIconSize;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 40
    invoke-virtual {p0, v0}, Lo/setThumbIconSize;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hexWithPrefix(Lo/setThumbIconSize;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Lo/setThumbIconSize;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;
    .locals 0

    .line 12039
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 11039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16
    check-cast p1, Lo/setThumbIconSize;

    .line 13031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p2, 0x64

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast p2, Lo/setThumbIconSize;

    .line 15039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 14039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16
    check-cast p1, Lo/setThumbIconSize;

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast p0, Lo/setThumbIconSize;

    .line 17039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 16039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16
    check-cast p0, Lo/setThumbIconSize;

    return-object p0
.end method

.method public static final multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 19626
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final sumOfBigDecimal(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 20618
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final sumOfBigInteger(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lo/setThumbIconSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lo/setThumbIconSize;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 20039
    check-cast v1, Lo/setThumbIconSize;

    .line 21039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 20039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 33
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 21
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal(Lo/setThumbIconSize;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteString(Lo/setThumbIconSize;)Lokio/ByteString;
    .locals 3

    .line 14
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 22862
    sget-object v1, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object p0, p0, Lo/setThumbIconSize;->j:[J

    invoke-interface {v1, p0}, Lo/setTrackDecorationResource;->c([J)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, p0, v1, v1, v2}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final toValue(Lo/setThumbIconSize;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 24274
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method
