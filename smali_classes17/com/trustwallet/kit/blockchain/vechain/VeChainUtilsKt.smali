.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setThumbIconSize;",
        "gasToWei",
        "(Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "",
        "",
        "hexToLong",
        "(Ljava/lang/String;)J"
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
.method public static final gasToWei(Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 3

    .line 5
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v0

    const/16 v1, 0xd

    int-to-long v1, v1

    .line 1533
    invoke-virtual {v0, v1, v2}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 2039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5
    check-cast p0, Lo/setThumbIconSize;

    return-object p0
.end method

.method public static final hexToLong(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x10

    .line 4106
    invoke-static {p0, v0}, Lo/approveSessionV2lambda15;->c(Ljava/lang/String;I)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5000
    iget-wide v0, v0, Lkotlin/ULong;->d:J

    return-wide v0

    .line 4106
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
