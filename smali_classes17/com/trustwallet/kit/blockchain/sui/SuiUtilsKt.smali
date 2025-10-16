.class public final Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\u0000*\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "addressEqual",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isSameToken",
        "toLongAddress",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toNormalizedAddress",
        "toShortAddress",
        "SUI_TOKEN_TYPE",
        "Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getTokenType",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;",
        "tokenType"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SUI_TOKEN_TYPE:Ljava/lang/String; = "0x2::sui::SUI"


# direct methods
.method public static final addressEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->toShortAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->toShortAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getTokenType(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 1

    .line 12
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    const-string p0, "0x2::sui::SUI"

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isSameToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 33
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/MoveType;->Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->formatToken$default(Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/MoveType;->Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->formatToken$default(Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final toLongAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->toLongAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toShortAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    const-string v2, "0x0"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x30

    aput-char v1, v0, v3

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
