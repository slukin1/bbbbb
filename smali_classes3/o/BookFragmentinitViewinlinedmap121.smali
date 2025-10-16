.class public abstract Lo/BookFragmentinitViewinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/BookFragmentinitViewinlinedmap121;->d:Z

    return-void
.end method

.method private final d()Lo/BookFragmentinitView8;
    .locals 17

    const v0, 0x7f155173

    .line 1021
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3071
    new-instance v4, Lcom/binance/util/bean/AmountString;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6071
    new-instance v5, Lcom/binance/util/bean/AmountString;

    invoke-direct {v5, v0, v2}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lo/BookFragmentinitView8;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lo/BookFragmentinitView8;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;DDDZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/NavigableMap;Ljava/util/NavigableMap;IIII)Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIII)",
            "Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 76
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 77
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    if-ltz v3, :cond_6

    .line 7160
    new-instance v12, Ljava/util/TreeMap;

    new-instance v13, Lo/BookFragmentinitViewinlinedmap121$DemoFundsParentComponent;

    invoke-direct {v13}, Lo/BookFragmentinitViewinlinedmap121$DemoFundsParentComponent;-><init>()V

    check-cast v13, Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7161
    new-instance v13, Ljava/util/TreeMap;

    new-instance v14, Lo/BookFragmentinitViewinlinedmap121$DropdropElements4;

    invoke-direct {v14}, Lo/BookFragmentinitViewinlinedmap121$DropdropElements4;-><init>()V

    check-cast v14, Ljava/util/Comparator;

    invoke-direct {v13, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7163
    move-object v14, v0

    check-cast v14, Lo/BookFragmentinitViewinlinedmap121;

    .line 7164
    check-cast v1, Ljava/util/Map;

    .line 7266
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x4

    if-eqz v14, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 7165
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10, v3, v11, v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    .line 7166
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7167
    move-object v11, v12

    check-cast v11, Ljava/util/Map;

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-eqz v18, :cond_0

    .line 7168
    sget-object v15, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v15, v10, v14}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 7170
    :cond_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7167
    :goto_1
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7172
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v9

    if-le v9, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 7178
    :cond_2
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    .line 7268
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7179
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-static {v9, v10, v3, v14, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    .line 7180
    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7181
    move-object v15, v13

    check-cast v15, Ljava/util/Map;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_4

    .line 7182
    sget-object v11, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7184
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7181
    :goto_3
    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7186
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 7189
    :goto_4
    new-instance v1, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    check-cast v12, Ljava/util/NavigableMap;

    check-cast v13, Ljava/util/NavigableMap;

    invoke-direct {v1, v12, v13}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    goto/16 :goto_b

    :cond_6
    const/4 v14, 0x0

    if-gez v3, :cond_d

    .line 8208
    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lo/BookFragmentinitViewinlinedmap121$DropdropElements3;

    invoke-direct {v10}, Lo/BookFragmentinitViewinlinedmap121$DropdropElements3;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8209
    new-instance v10, Ljava/util/TreeMap;

    new-instance v11, Lo/BookFragmentinitViewinlinedmap121$DropdropElements2;

    invoke-direct {v11}, Lo/BookFragmentinitViewinlinedmap121$DropdropElements2;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8210
    move-object v11, v0

    check-cast v11, Lo/BookFragmentinitViewinlinedmap121;

    .line 8211
    check-cast v1, Ljava/util/Map;

    .line 8270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 8213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9007
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v12, v12

    .line 8213
    div-int/2addr v12, v3

    mul-int v12, v12, v3

    .line 8214
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 8215
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 8216
    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_7

    .line 8217
    sget-object v14, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v13, v11}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 8219
    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 8216
    :goto_6
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8221
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-le v11, v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    .line 8226
    :cond_9
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    .line 8272
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 10007
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    int-to-double v13, v3

    rem-double v13, v11, v13

    const-wide/16 v15, 0x0

    cmpg-double v18, v13, v15

    if-nez v18, :cond_a

    double-to-int v11, v11

    .line 8231
    div-int/2addr v11, v3

    goto :goto_9

    :cond_a
    double-to-int v11, v11

    sub-int/2addr v11, v3

    .line 8233
    div-int/2addr v11, v3

    :goto_9
    mul-int v11, v11, v3

    .line 8235
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 8236
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8237
    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_b

    .line 8238
    sget-object v14, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v12, v2}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 8240
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8237
    :goto_a
    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 8243
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 8246
    new-instance v1, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    check-cast v9, Ljava/util/NavigableMap;

    check-cast v10, Ljava/util/NavigableMap;

    invoke-direct {v1, v9, v10}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    goto :goto_b

    .line 88
    :cond_d
    new-instance v9, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v9, v1, v2}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    move-object v1, v9

    .line 92
    :goto_b
    invoke-virtual {v1}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->b()Ljava/util/NavigableMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 258
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-ge v9, v4, :cond_e

    .line 94
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11018
    invoke-static {v0, v10, v11, v6}, Lo/BookFragmentspecialinlinedviewModelsdefault1;->b(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 98
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v3, v12}, Lo/BookFragmentinitViewinlinedmap121;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v20

    .line 12018
    invoke-static {v0, v10, v6}, Lo/BookFragmentspecialinlinedviewModelsdefault1;->a(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;I)Lcom/binance/util/bean/AmountString;

    move-result-object v21

    .line 13007
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    .line 14007
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 97
    new-instance v10, Lo/BookFragmentinitView8;

    const/16 v19, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e1

    const/16 v32, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v32}, Lo/BookFragmentinitView8;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;DDDZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 260
    :cond_f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v2, v4, :cond_10

    .line 261
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_d
    if-ge v2, v4, :cond_10

    .line 108
    invoke-direct/range {p0 .. p0}, Lo/BookFragmentinitViewinlinedmap121;->d()Lo/BookFragmentinitView8;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 113
    :cond_10
    invoke-virtual {v1}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;->a()Ljava/util/NavigableMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-ge v2, v5, :cond_11

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15018
    invoke-static {v0, v4, v9, v6}, Lo/BookFragmentspecialinlinedviewModelsdefault1;->b(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 119
    sget-object v10, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v9, v3, v10}, Lo/BookFragmentinitViewinlinedmap121;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v20

    .line 16018
    invoke-static {v0, v4, v6}, Lo/BookFragmentspecialinlinedviewModelsdefault1;->a(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;I)Lcom/binance/util/bean/AmountString;

    move-result-object v21

    .line 17007
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    .line 18007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 118
    new-instance v4, Lo/BookFragmentinitView8;

    const/16 v19, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e1

    const/16 v32, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v32}, Lo/BookFragmentinitView8;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;DDDZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {v8, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 264
    :cond_12
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v1, v5, :cond_13

    .line 265
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_f
    if-ge v1, v5, :cond_13

    .line 129
    invoke-direct/range {p0 .. p0}, Lo/BookFragmentinitViewinlinedmap121;->d()Lo/BookFragmentinitView8;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 132
    :cond_13
    sget-object v1, Lo/BookFragmentinitView5;->a:Lo/BookFragmentinitView5;

    .line 19048
    invoke-static {v7}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    .line 19049
    check-cast v1, Ljava/lang/Iterable;

    .line 19072
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 19073
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19074
    check-cast v5, Lo/BookFragmentinitView8;

    .line 20011
    iget-wide v5, v5, Lo/BookFragmentinitView8;->c:D

    .line 19074
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 19075
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 19050
    invoke-static {v8}, Lo/MarginHubUtilonClickHub1;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    .line 19051
    check-cast v4, Ljava/lang/Iterable;

    .line 19076
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 19077
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19078
    check-cast v6, Lo/BookFragmentinitView8;

    .line 21011
    iget-wide v9, v6, Lo/BookFragmentinitView8;->c:D

    .line 19078
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 19079
    :cond_15
    check-cast v5, Ljava/util/List;

    .line 19052
    invoke-static {v5, v2}, Lo/BookFragmentinitView5;->c(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v18

    .line 19081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v3, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v6, Lo/BookFragmentinitView8;

    .line 22007
    iget-boolean v9, v6, Lo/BookFragmentinitView8;->h:Z

    if-eqz v9, :cond_17

    const-wide/16 v9, 0x0

    .line 23012
    iput-wide v9, v6, Lo/BookFragmentinitView8;->k:D

    goto :goto_13

    .line 19059
    :cond_17
    sget-object v9, Lo/BookFragmentinitView5;->a:Lo/BookFragmentinitView5;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move v10, v3

    move-wide/from16 v11, v18

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Lo/BookFragmentinitView5;->a(Lo/BookFragmentinitView5;IDLjava/util/List;ZI)D

    move-result-wide v9

    .line 24012
    iput-wide v9, v6, Lo/BookFragmentinitView8;->k:D

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 19084
    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v17, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v2, Lo/BookFragmentinitView8;

    .line 25007
    iget-boolean v3, v2, Lo/BookFragmentinitView8;->h:Z

    if-eqz v3, :cond_1a

    const-wide/16 v3, 0x0

    .line 26012
    iput-wide v3, v2, Lo/BookFragmentinitView8;->k:D

    goto :goto_15

    :cond_1a
    const-wide/16 v3, 0x0

    .line 19066
    sget-object v9, Lo/BookFragmentinitView5;->a:Lo/BookFragmentinitView5;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v10, v17

    move-wide/from16 v11, v18

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Lo/BookFragmentinitView5;->a(Lo/BookFragmentinitView5;IDLjava/util/List;ZI)D

    move-result-wide v9

    .line 27012
    iput-wide v9, v2, Lo/BookFragmentinitView8;->k:D

    :goto_15
    add-int/lit8 v17, v17, 0x1

    goto :goto_14

    .line 134
    :cond_1b
    new-instance v1, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/BookFragmentinitViewinlinedmap121;->d:Z

    return v0
.end method

.method public d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lo/BookFragmentspecialinlinedviewModelsdefault1;->e(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    return-object p1
.end method
