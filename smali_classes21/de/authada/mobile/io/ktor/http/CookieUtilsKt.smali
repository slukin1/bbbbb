.class public final Lde/authada/mobile/io/ktor/http/CookieUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a%\u0010\u000b\u001a\u00020\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\t*\u00020\r2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0015\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a+\u0010\u0018\u001a\u00020\t*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u001b\u0010\u001b\u001a\u00020\t*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "",
        "isDelimiter",
        "(C)Z",
        "isNonDelimiter",
        "isOctet",
        "isNonDigit",
        "isDigit",
        "Lkotlin/Function0;",
        "",
        "block",
        "otherwise",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "Lkotlin/Function3;",
        "",
        "success",
        "tryParseTime",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/util/date/Month;",
        "tryParseMonth",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "tryParseDayOfMonth",
        "tryParseYear",
        "Lde/authada/mobile/io/ktor/http/CookieDateBuilder;",
        "token",
        "handleToken",
        "(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleToken(Lde/authada/mobile/io/ktor/http/CookieDateBuilder;Ljava/lang/String;)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 380
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v1

    .line 385
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 388
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 391
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 383
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 395
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 401
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v3

    .line 405
    sget-object v4, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    sget-object p1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 411
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 210
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setHours(Ljava/lang/Integer;)V

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    return-void

    .line 219
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 417
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v1

    .line 422
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 425
    sget-object p1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 427
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 428
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 221
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void

    .line 228
    :cond_5
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getMonth()Lde/authada/mobile/io/ktor/util/date/Month;

    move-result-object v0

    if-nez v0, :cond_7

    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 436
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/Month;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/date/Month;

    .line 437
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setMonth(Lde/authada/mobile/io/ktor/util/date/Month;)V

    return-void

    .line 237
    :cond_7
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    .line 446
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 451
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-ge v1, v3, :cond_a

    .line 455
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 457
    :cond_a
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 458
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 459
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 239
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    :cond_c
    return-void
.end method

.method public static final isDelimiter(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNonDelimiter(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_6

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_6

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-lt p0, v1, :cond_6

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-lt p0, v0, :cond_6

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-lt p0, v0, :cond_6

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-lt p0, v0, :cond_6

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNonDigit(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_2

    const/16 v0, 0x100

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOctet(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final otherwise(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final tryParseDayOfMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 171
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 373
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 175
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseDayOfMonth$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 179
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseMonth(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/date/Month;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 151
    invoke-static {}, Lde/authada/mobile/io/ktor/util/date/Month;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/date/Month;

    .line 152
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/date/Month;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final tryParseTime(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result p0

    .line 118
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$hour$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 354
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 122
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v1

    .line 125
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 126
    :cond_2
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$minute$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 361
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 129
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 364
    :cond_3
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    .line 132
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 133
    :cond_4
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$second$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    .line 368
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$5;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$6;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseTime$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 140
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryParseYear(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lde/authada/mobile/io/ktor/http/StringLexer;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 191
    sget-object v3, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    .line 192
    sget-object v2, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$year$1$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/StringLexer;->getIndex()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 195
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$1;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->accept(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    sget-object v1, Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$2;->INSTANCE:Lde/authada/mobile/io/ktor/http/CookieUtilsKt$tryParseYear$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 199
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
