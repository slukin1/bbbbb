.class public final Lo/NodeItemDataCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSigningOutput;Lo/getSigningOutput;)Lo/getSigningOutput;
    .locals 3

    .line 2026
    iget-object v0, p1, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 3026
    iput-object v0, p0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 4027
    iget-object v0, p1, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 5027
    iput-object v0, p0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 6028
    iget v0, p1, Lo/getSigningOutput;->i:I

    .line 7028
    iput v0, p0, Lo/getSigningOutput;->i:I

    .line 8058
    iget-object v0, p1, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 9058
    iput-object v0, p0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 10036
    iget-object v0, p1, Lo/getSigningOutput;->c:Ljava/lang/String;

    .line 11036
    iput-object v0, p0, Lo/getSigningOutput;->c:Ljava/lang/String;

    .line 12044
    iget-object v0, p1, Lo/getSigningOutput;->b:Ljava/lang/String;

    .line 13044
    iput-object v0, p0, Lo/getSigningOutput;->b:Ljava/lang/String;

    .line 15034
    new-instance v0, Lo/NodeItemData;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/NodeItemData;-><init>(I)V

    check-cast v0, Lo/getSigningOutputannotations;

    .line 49
    move-object v1, v0

    check-cast v1, Lo/getMaxPriceannotations;

    .line 16066
    iget-object v2, p1, Lo/getSigningOutput;->e:Lo/getSigningOutputannotations;

    .line 49
    check-cast v2, Lo/getMaxPriceannotations;

    invoke-static {v1, v2}, Lo/getMinerPriceannotations;->a(Lo/getMaxPriceannotations;Lo/getMaxPriceannotations;)Lo/getMaxPriceannotations;

    .line 17068
    iput-object v0, p0, Lo/getSigningOutput;->e:Lo/getSigningOutputannotations;

    .line 17069
    new-instance v1, Lo/NodePayload;

    invoke-direct {v1, v0}, Lo/NodePayload;-><init>(Lo/getSigningOutputannotations;)V

    check-cast v1, Lo/getSigningOutputannotations;

    iput-object v1, p0, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 18051
    iget-object v0, p1, Lo/getSigningOutput;->a:Ljava/lang/String;

    .line 19051
    iput-object v0, p0, Lo/getSigningOutput;->a:Ljava/lang/String;

    .line 20034
    iget-boolean p1, p1, Lo/getSigningOutput;->g:Z

    .line 21034
    iput-boolean p1, p0, Lo/getSigningOutput;->g:Z

    return-object p0
.end method

.method public static final d(Ljava/lang/Appendable;Ljava/lang/String;Lo/getSigningOutputannotations;Z)V
    .locals 9

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 108
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 111
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    invoke-interface {p2}, Lo/getSigningOutputannotations;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 114
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    :cond_2
    invoke-interface {p2}, Lo/getSigningOutputannotations;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 169
    check-cast p3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 119
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    .line 119
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 172
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_4
    move-object p3, v1

    check-cast p3, Ljava/util/List;

    .line 169
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 176
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 167
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    const-string p1, "&"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p1, Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;->c:Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x3c

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    return-void
.end method

.method public static final e(Lo/getSigningOutput;Lo/getWeight;)Lo/getSigningOutput;
    .locals 4

    .line 22022
    iget-object v0, p1, Lo/getWeight;->m:Lo/getWeightannotations;

    .line 23026
    iput-object v0, p0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 24023
    iget-object v0, p1, Lo/getWeight;->h:Ljava/lang/String;

    .line 25027
    iput-object v0, p0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lo/getWeight;->d()I

    move-result v0

    .line 26028
    iput v0, p0, Lo/getSigningOutput;->i:I

    .line 27042
    iget-object v0, p1, Lo/getWeight;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {p0, v0}, Lo/DecodeSignaturePayloadserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)V

    .line 28079
    iget-object v0, p1, Lo/getWeight;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29036
    iput-object v0, p0, Lo/getSigningOutput;->c:Ljava/lang/String;

    .line 30087
    iget-object v0, p1, Lo/getWeight;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31044
    iput-object v0, p0, Lo/getSigningOutput;->b:Ljava/lang/String;

    .line 33034
    new-instance v0, Lo/NodeItemData;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/NodeItemData;-><init>(I)V

    check-cast v0, Lo/getSigningOutputannotations;

    .line 34057
    iget-object v1, p1, Lo/getWeight;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 66
    invoke-static {v1, v2, v2, v2, v3}, Lo/getUrlannotations;->e(Ljava/lang/String;IIZI)Lio/ktor/http/Parameters;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-interface {v0, v1}, Lo/getSigningOutputannotations;->d(Lio/ktor/util/StringValues;)V

    .line 35068
    iput-object v0, p0, Lo/getSigningOutput;->e:Lo/getSigningOutputannotations;

    .line 35069
    new-instance v1, Lo/NodePayload;

    invoke-direct {v1, v0}, Lo/NodePayload;-><init>(Lo/getSigningOutputannotations;)V

    check-cast v1, Lo/getSigningOutputannotations;

    iput-object v1, p0, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 36095
    iget-object v0, p1, Lo/getWeight;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37051
    iput-object v0, p0, Lo/getSigningOutput;->a:Ljava/lang/String;

    .line 38030
    iget-boolean p1, p1, Lo/getWeight;->o:Z

    .line 39034
    iput-boolean p1, p0, Lo/getSigningOutput;->g:Z

    return-object p0
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
