.class public final Lcom/trustwallet/kit/common/utils/StringExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a\u0013\u0010\u000b\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0002\"\u0014\u0010\u000c\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "add0x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "containsHexPrefix",
        "(Ljava/lang/String;)Z",
        "Lo/setThumbIconSize;",
        "p0",
        "hexToBigInteger",
        "(Ljava/lang/String;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "isHexEncoded",
        "remove0x",
        "HexPrefix",
        "Ljava/lang/String;"
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
.field public static final HexPrefix:Ljava/lang/String; = "0x"


# direct methods
.method public static final add0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    const-string v2, "0x"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final containsHexPrefix(Ljava/lang/String;)Z
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final hexToBigInteger(Ljava/lang/String;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 2

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1043
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static synthetic hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger(Ljava/lang/String;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final isHexEncoded(Ljava/lang/String;)Z
    .locals 3

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^0x[0-9A-Fa-f]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 2108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final remove0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "0x"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
