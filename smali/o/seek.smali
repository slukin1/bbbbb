.class public final Lo/seek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setVideoStabilizationMode;Lo/value;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVideoStabilizationMode<",
            "+",
            "Lo/setByteOrder;",
            ">;",
            "Lo/value;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/readUnsignedShort;",
            "Ljava/util/Map<",
            "Lo/setByteOrder;",
            "Lo/readUnsignedShort;",
            ">;>;"
        }
    .end annotation

    .line 192
    check-cast p0, Ljava/util/List;

    .line 245
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 246
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Lo/setByteOrder;

    .line 193
    invoke-interface {v1}, Lo/setByteOrder;->b()Lo/readUnsignedShort;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 195
    invoke-virtual {v2}, Lo/readUnsignedShort;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    .line 1210
    new-instance v4, Lo/readUnsignedByte;

    invoke-direct {v4, v3, p3}, Lo/readUnsignedByte;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p3, v4

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v3

    .line 196
    :goto_1
    invoke-virtual {v2}, Lo/readUnsignedShort;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_2

    .line 2210
    new-instance v4, Lo/readUnsignedByte;

    invoke-direct {v4, v3, p4}, Lo/readUnsignedByte;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p4, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v3

    :goto_2
    if-nez p2, :cond_4

    .line 199
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 197
    :cond_4
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_6
    new-instance p0, Lo/readUnsignedShort;

    invoke-direct {p0, p3, p4}, Lo/readUnsignedShort;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/setVideoStabilizationMode;Lo/value;Lo/value;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVideoStabilizationMode<",
            "+",
            "Lo/setByteOrder;",
            ">;",
            "Lo/value;",
            "Lo/value;",
            "Ljava/util/Map<",
            "Lo/setByteOrder;",
            "Lo/readUnsignedShort;",
            ">;)V"
        }
    .end annotation

    .line 223
    check-cast p0, Ljava/util/List;

    .line 250
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 251
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lo/setByteOrder;

    if-eqz p3, :cond_0

    .line 224
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readUnsignedShort;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
