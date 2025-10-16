.class public final Lo/CredentialProviderBeginSignInControllerresultReceiver1onReceiveResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 395
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2092
    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    const-string p0, " }"

    .line 3092
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static final c(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 391
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4092
    const-string v0, "    "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    const-string p0, "},"

    .line 5092
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static final d(Ljava/lang/String;)Z
    .locals 8

    .line 257
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 401
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x28

    if-nez v4, :cond_1

    if-eq v5, v7, :cond_1

    return v2

    :cond_1
    if-eq v5, v7, :cond_2

    const/16 v7, 0x29

    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_3

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return v6

    :cond_5
    return v2
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {p0}, Lo/CredentialProviderBeginSignInControllerresultReceiver1onReceiveResult1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ",\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "\n"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1092
    const-string v1, "    "

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "},"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :cond_0
    const-string p0, " }"

    return-object p0
.end method
