.class public final Lo/getP2SHAddressHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lo/getXpubHeader;)Ljava/util/List;
    .locals 4

    .line 2047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 1269
    invoke-static {v0, p0}, Lo/getP2SHAddressHeader;->b(Ljava/util/List;Lo/getXpubHeader;)V

    .line 1255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo/getBech32AddressHRP<",
            "TT;>;>;",
            "Lo/getXpubHeader<",
            "-TT;>;)V"
        }
    .end annotation

    .line 258
    :goto_0
    instance-of v0, p1, Lo/recordAuthRequestFailed;

    if-eqz v0, :cond_0

    check-cast p1, Lo/recordAuthRequestFailed;

    .line 3018
    iget-object p1, p1, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    .line 258
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 259
    :cond_0
    instance-of v0, p1, Lo/recordAuthRequestReceived;

    if-eqz v0, :cond_1

    check-cast p1, Lo/recordAuthRequestReceived;

    .line 4225
    iget-object p1, p1, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    .line 259
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getP2PKHAddressHeader;

    .line 259
    check-cast v0, Lo/getXpubHeader;

    invoke-static {p0, v0}, Lo/getP2SHAddressHeader;->b(Ljava/util/List;Lo/getXpubHeader;)V

    goto :goto_1

    .line 260
    :cond_1
    instance-of v0, p1, Lo/getDefaultScriptType;

    if-nez v0, :cond_4

    .line 261
    instance-of v0, p1, Lo/InvalidAddressException;

    if-eqz v0, :cond_2

    check-cast p1, Lo/InvalidAddressException;

    .line 5068
    iget-object p1, p1, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    goto :goto_0

    .line 262
    :cond_2
    instance-of v0, p1, Lo/recordAuthRequestEnd;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Lo/recordAuthRequestEnd;

    .line 6126
    iget-object v0, p1, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    .line 263
    invoke-static {p0, v0}, Lo/getP2SHAddressHeader;->b(Ljava/util/List;Lo/getXpubHeader;)V

    .line 7127
    iget-object p1, p1, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getXpubHeader;

    .line 263
    invoke-static {p0, v0}, Lo/getP2SHAddressHeader;->b(Ljava/util/List;Lo/getXpubHeader;)V

    goto :goto_2

    .line 266
    :cond_3
    instance-of v0, p1, Lo/Bech32Encoding;

    if-eqz v0, :cond_4

    check-cast p1, Lo/Bech32Encoding;

    .line 8148
    iget-object p1, p1, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    goto :goto_0

    :cond_4
    return-void
.end method
