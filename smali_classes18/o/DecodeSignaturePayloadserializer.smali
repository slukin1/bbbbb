.class public final Lo/DecodeSignaturePayloadserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSigningOutput;)Ljava/lang/String;
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28036
    iget-object v2, p0, Lo/getSigningOutput;->c:Ljava/lang/String;

    .line 29044
    iget-object v3, p0, Lo/getSigningOutput;->b:Ljava/lang/String;

    .line 27177
    invoke-static {v1, v2, v3}, Lo/NodeItemDataCompanion;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30027
    iget-object v1, p0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31028
    iget v1, p0, Lo/getSigningOutput;->i:I

    if-eqz v1, :cond_0

    .line 32028
    iget v1, p0, Lo/getSigningOutput;->i:I

    .line 33026
    iget-object v2, p0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 34014
    iget v2, v2, Lo/getWeightannotations;->a:I

    if-eq v1, v2, :cond_0

    .line 246
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35028
    iget p0, p0, Lo/getSigningOutput;->i:I

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/getSigningOutput;Ljava/lang/String;)V
    .locals 3

    .line 255
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_0
    const-string v1, "/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/NodeItemDataserializer;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 257
    new-array p1, p1, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, p1, v2

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 36058
    :goto_0
    iput-object p1, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 262
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_2

    .line 264
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 265
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 268
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

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

    return-object p0
.end method

.method public static final b(Lo/getSigningOutput;Ljava/util/List;)Lo/getSigningOutput;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSigningOutput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getSigningOutput;"
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 3058
    iget-object v3, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 221
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 223
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 224
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 6058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 225
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7058
    :cond_4
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 226
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8058
    :goto_1
    iput-object p1, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;
    .locals 4

    .line 203
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    .line 9188
    check-cast p1, Ljava/lang/Iterable;

    .line 9309
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 9310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9311
    check-cast v0, Ljava/lang/String;

    .line 9188
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    .line 9311
    check-cast v0, Ljava/lang/Iterable;

    .line 9312
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9314
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    .line 9189
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 9315
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 9316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9317
    check-cast v0, Ljava/lang/String;

    .line 9189
    invoke-static {v0}, Lo/getTweakPublicKeyHex;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9317
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9318
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 9190
    invoke-static {p0, p2}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;Ljava/util/List;)Lo/getSigningOutput;

    return-object p0
.end method

.method private static final d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 157
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x2f

    invoke-static {p2, v1, p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 160
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final e(Lo/getSigningOutput;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lo/getSigningOutput;",
            "TA;)TA;"
        }
    .end annotation

    .line 10026
    iget-object v0, p0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 11014
    iget-object v0, v0, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12026
    iget-object v0, p0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 13014
    iget-object v0, v0, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 124
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14027
    iget-object v0, p0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 16058
    iget-object p0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 15252
    invoke-static {p0}, Lo/DecodeSignaturePayloadserializer;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p1, v0, p0}, Lo/DecodeSignaturePayloadserializer;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 129
    :cond_0
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18036
    iget-object v1, p0, Lo/getSigningOutput;->c:Ljava/lang/String;

    .line 19044
    iget-object v2, p0, Lo/getSigningOutput;->b:Ljava/lang/String;

    .line 17177
    invoke-static {v0, v1, v2}, Lo/NodeItemDataCompanion;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20027
    iget-object p0, p0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 130
    invoke-static {p1, v0, p0}, Lo/DecodeSignaturePayloadserializer;->e(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 135
    :cond_1
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    invoke-static {p0}, Lo/DecodeSignaturePayloadserializer;->a(Lo/getSigningOutput;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22058
    iget-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 21252
    invoke-static {v0}, Lo/DecodeSignaturePayloadserializer;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 23066
    iget-object v1, p0, Lo/getSigningOutput;->e:Lo/getSigningOutputannotations;

    .line 24034
    iget-boolean v2, p0, Lo/getSigningOutput;->g:Z

    .line 138
    invoke-static {p1, v0, v1, v2}, Lo/NodeItemDataCompanion;->d(Ljava/lang/Appendable;Ljava/lang/String;Lo/getSigningOutputannotations;Z)V

    .line 25051
    iget-object v0, p0, Lo/getSigningOutput;->a:Ljava/lang/String;

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    .line 141
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26051
    iget-object p0, p0, Lo/getSigningOutput;->a:Ljava/lang/String;

    .line 142
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    return-object p1
.end method

.method private static final e(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 149
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
