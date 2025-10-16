.class public final Lo/setS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-virtual {v0}, Lo/SignatureData;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Language;

    invoke-virtual {v2}, Lcom/binance/data/beans/Language;->getMapTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setS;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/Language;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "en"

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 2063
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
