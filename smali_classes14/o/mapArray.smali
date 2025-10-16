.class public final Lo/mapArray;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/resetAsArray;)Lo/noTypeInfoBuilder;
    .locals 15

    .line 154
    invoke-virtual {p0}, Lo/resetAsArray;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mapArray;->c(Ljava/lang/String;)Lcom/finance/skylinef/plugin/plugins/DrawingType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lo/resetAsArray;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 218
    check-cast v3, Lo/IgnoredPropertyException;

    .line 156
    new-instance v4, Lo/_collectAndResolve;

    invoke-virtual {v3}, Lo/IgnoredPropertyException;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/IgnoredPropertyException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/_collectAndResolve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 161
    invoke-virtual {p0}, Lo/resetAsArray;->l()Z

    move-result v4

    .line 162
    invoke-virtual {p0}, Lo/resetAsArray;->c()J

    move-result-wide v5

    .line 163
    invoke-virtual {p0}, Lo/resetAsArray;->e()J

    move-result-wide v8

    .line 164
    sget-object v0, Lo/resetAsArray;->DropdropElements2:Lo/resetAsArray$DropdropElements2;

    invoke-virtual {p0}, Lo/resetAsArray;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/resetAsArray$DropdropElements2;->d(Ljava/lang/String;)I

    move-result v7

    .line 165
    sget-object v0, Lo/resetAsArray;->DropdropElements2:Lo/resetAsArray$DropdropElements2;

    invoke-virtual {p0}, Lo/resetAsArray;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/resetAsArray$DropdropElements2;->b(Ljava/lang/String;)D

    move-result-wide v10

    .line 158
    new-instance p0, Lo/noTypeInfoBuilder;

    const/4 v3, 0x0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lo/noTypeInfoBuilder;-><init>(Lcom/finance/skylinef/plugin/plugins/DrawingType;ZZJIJDDLjava/util/List;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/finance/skylinef/plugin/plugins/DrawingType;
    .locals 1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "vertical_extended"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 178
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->vertical_extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_1
    const-string v0, "horizontal_line"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 176
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->horizontal_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_2
    const-string v0, "triple_waves"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 182
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->triple_waves:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_3
    const-string v0, "parallel_line"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->parallel_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_4
    const-string v0, "trend"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 173
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->trend:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_5
    const-string v0, "horizontal_extended"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->horizontal_extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_6
    const-string v0, "penta_waves"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 183
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->penta_waves:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_7
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->rect:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_8
    const-string v0, "ray"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->ray:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_9
    const-string v0, "fibonacci"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 184
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->fibonacci:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_a
    const-string v0, "price_line"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->price_line:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    .line 172
    :sswitch_b
    const-string v0, "extended"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 174
    sget-object p0, Lcom/finance/skylinef/plugin/plugins/DrawingType;->extended:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c8892c7 -> :sswitch_b
        -0x5739e2d6 -> :sswitch_a
        -0x4d9810da -> :sswitch_9
        0x1b82a -> :sswitch_8
        0x3559e4 -> :sswitch_7
        0x8b8061 -> :sswitch_6
        0x5f87af4 -> :sswitch_5
        0x698019d -> :sswitch_4
        0x1db9e72c -> :sswitch_3
        0x3511fd79 -> :sswitch_2
        0x3fbdd32f -> :sswitch_1
        0x68fe3be2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4b4a723d

    const-string v2, "sp"

    if-eq v0, v1, :cond_1

    const v1, 0x31151bf4

    if-eq v0, v1, :cond_0

    const v1, 0x76998e23

    if-ne v0, v1, :cond_2

    const-string v0, "exchange"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const-string v0, "delivery"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    const-string p0, "cm"

    return-object p0

    .line 205
    :cond_1
    const-string v0, "future"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return-object v2

    .line 207
    :cond_3
    const-string p0, "um"

    return-object p0
.end method

.method public static final e(Lo/noTypeInfoBuilder;)Lo/resetAsArray;
    .locals 22

    move-object/from16 v0, p0

    .line 1423
    iget-object v1, v0, Lo/noTypeInfoBuilder;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lo/_collectAndResolve;

    .line 140
    new-instance v4, Lo/IgnoredPropertyException;

    .line 2492
    iget-object v5, v3, Lo/_collectAndResolve;->a:Ljava/lang/String;

    .line 3493
    iget-object v3, v3, Lo/_collectAndResolve;->d:Ljava/lang/String;

    .line 140
    invoke-direct {v4, v5, v3}, Lo/IgnoredPropertyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    .line 4415
    iget-object v1, v0, Lo/noTypeInfoBuilder;->g:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 5420
    iget-wide v8, v0, Lo/noTypeInfoBuilder;->d:J

    .line 6418
    iget-wide v10, v0, Lo/noTypeInfoBuilder;->a:J

    .line 7417
    iget-boolean v12, v0, Lo/noTypeInfoBuilder;->e:Z

    .line 147
    sget-object v1, Lo/resetAsArray;->DropdropElements2:Lo/resetAsArray$DropdropElements2;

    .line 8421
    iget-wide v1, v0, Lo/noTypeInfoBuilder;->b:D

    .line 147
    invoke-static {v1, v2}, Lo/resetAsArray$DropdropElements2;->c(D)Ljava/lang/String;

    move-result-object v13

    .line 148
    sget-object v1, Lo/resetAsArray;->DropdropElements2:Lo/resetAsArray$DropdropElements2;

    .line 9419
    iget v0, v0, Lo/noTypeInfoBuilder;->h:I

    .line 148
    invoke-static {v0}, Lo/resetAsArray$DropdropElements2;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 142
    new-instance v0, Lo/resetAsArray;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lo/resetAsArray;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
