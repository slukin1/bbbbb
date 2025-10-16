.class public abstract Lo/JSFunctionCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSValue2Double;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\r\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/JSFunctionCall;",
        "Lo/JSValue2Double;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "c",
        "()V",
        "d",
        "b",
        "Z",
        "()Z",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/JSFunctionCall;->b:Z

    return-void
.end method

.method public static synthetic d(Lo/JSFunctionCall;IIIILjava/util/NavigableMap;Ljava/util/NavigableMap;I)Lo/getBlockExplorerUrls;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lo/JSFunctionCall;->c()V

    .line 1050
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1051
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1052
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1053
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const/4 v14, 0x0

    if-ltz v3, :cond_6

    .line 2137
    new-instance v15, Ljava/util/TreeMap;

    new-instance v16, Lo/JSFunctionCall$DropdropElements3;

    invoke-direct/range {v16 .. v16}, Lo/JSFunctionCall$DropdropElements3;-><init>()V

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Comparator;

    invoke-direct {v15, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2138
    new-instance v12, Ljava/util/TreeMap;

    new-instance v13, Lo/JSFunctionCall$DropdropElements2;

    invoke-direct {v13}, Lo/JSFunctionCall$DropdropElements2;-><init>()V

    check-cast v13, Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2140
    move-object v13, v0

    check-cast v13, Lo/JSFunctionCall;

    .line 2141
    check-cast v4, Ljava/util/Map;

    .line 2233
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 2142
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v11, v4, v3, v14, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    .line 2143
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2144
    move-object v11, v15

    check-cast v11, Ljava/util/Map;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_0

    .line 2145
    sget-object v14, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v1, v13}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2147
    :cond_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2144
    :goto_1
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-le v1, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v1, p1

    move-object/from16 v4, p5

    const/4 v14, 0x0

    goto :goto_0

    .line 2154
    :cond_2
    :goto_2
    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    .line 2235
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2155
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static {v5, v11, v3, v14, v13}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    .line 2156
    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2157
    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_4

    .line 2158
    sget-object v14, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v11, v4}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2160
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2157
    :goto_3
    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-le v4, v8, :cond_3

    .line 2165
    :cond_5
    new-instance v1, Lo/TypeConvertor$DropdropElements1;

    check-cast v15, Ljava/util/NavigableMap;

    check-cast v12, Ljava/util/NavigableMap;

    invoke-direct {v1, v15, v12}, Lo/TypeConvertor$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    move/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_6
    if-gez v3, :cond_d

    .line 3184
    new-instance v1, Ljava/util/TreeMap;

    new-instance v11, Lo/JSFunctionCall$DropdropElements4;

    invoke-direct {v11}, Lo/JSFunctionCall$DropdropElements4;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-direct {v1, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3185
    new-instance v11, Ljava/util/TreeMap;

    new-instance v12, Lo/JSFunctionCall$DropdropElements1;

    invoke-direct {v12}, Lo/JSFunctionCall$DropdropElements1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3186
    move-object v12, v0

    check-cast v12, Lo/JSFunctionCall;

    .line 3187
    check-cast v4, Ljava/util/Map;

    .line 3237
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 3189
    sget-object v13, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move/from16 v18, v8

    move-object/from16 v19, v9

    const-wide/16 v14, 0x0

    .line 4046
    invoke-static {v13, v14, v15}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 3189
    div-int/2addr v8, v3

    mul-int v8, v8, v3

    .line 3190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3191
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3192
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_7

    .line 3193
    sget-object v14, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v9, v12}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 3195
    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3192
    :goto_5
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v8

    if-le v8, v7, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_4

    :cond_9
    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 3202
    :goto_6
    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    .line 3239
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3204
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 5046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    int-to-double v14, v3

    rem-double/2addr v8, v14

    cmpg-double v14, v8, v12

    if-nez v14, :cond_a

    .line 3206
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 3206
    div-int/2addr v8, v3

    goto :goto_8

    .line 3208
    :cond_a
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7046
    invoke-static {v8, v12, v13}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v8, v3

    .line 3208
    div-int/2addr v8, v3

    :goto_8
    mul-int v8, v8, v3

    .line 3210
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3211
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3212
    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_b

    .line 3213
    sget-object v13, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v9, v5}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 3215
    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3212
    :goto_9
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 3218
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 3221
    new-instance v4, Lo/TypeConvertor$DropdropElements1;

    check-cast v1, Ljava/util/NavigableMap;

    check-cast v11, Ljava/util/NavigableMap;

    invoke-direct {v4, v1, v11}, Lo/TypeConvertor$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    move-object v1, v4

    goto :goto_a

    :cond_d
    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 1062
    new-instance v1, Lo/TypeConvertor$DropdropElements1;

    invoke-direct {v1, v4, v5}, Lo/TypeConvertor$DropdropElements1;-><init>(Ljava/util/NavigableMap;Ljava/util/NavigableMap;)V

    .line 8023
    :goto_a
    iget-object v4, v1, Lo/TypeConvertor$DropdropElements1;->b:Ljava/util/NavigableMap;

    .line 1066
    check-cast v4, Ljava/util/Map;

    .line 1241
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-ge v14, v7, :cond_e

    .line 1068
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v9, v6}, Lo/JSFunctionCall;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1071
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v9, v3, v11}, Lo/JSFunctionCall;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v22

    .line 10030
    invoke-interface/range {p0 .. p0}, Lo/JSValue2Double;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 10031
    sget-object v8, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v8, v5, v6, v12, v11}, Lo/onPostExecute;->b(Lo/onPostExecute;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    .line 10033
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v12, v11, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    :goto_c
    move-object/from16 v23, v8

    .line 11157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 12157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v26

    .line 1070
    new-instance v5, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-object/from16 v20, v5

    const/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xfe1

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v37}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v9, v19

    .line 1243
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    const v5, 0x7f155173

    if-ge v4, v7, :cond_11

    .line 1244
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_d
    if-ge v4, v7, :cond_11

    .line 14025
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    .line 15025
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 13225
    new-instance v11, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-object/from16 v19, v11

    const/16 v20, 0x1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xfe0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v36}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1080
    invoke-virtual {v9, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 16024
    :cond_11
    iget-object v1, v1, Lo/TypeConvertor$DropdropElements1;->c:Ljava/util/NavigableMap;

    .line 1085
    check-cast v1, Ljava/util/Map;

    .line 1245
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move/from16 v7, v18

    if-ge v14, v7, :cond_13

    .line 1087
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1088
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v11, v6}, Lo/JSFunctionCall;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1090
    sget-object v12, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v3, v12}, Lo/JSFunctionCall;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v20

    .line 18030
    invoke-interface/range {p0 .. p0}, Lo/JSValue2Double;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 18031
    sget-object v12, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static {v12, v4, v6, v13, v15}, Lo/onPostExecute;->b(Lo/onPostExecute;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    const/4 v15, 0x4

    .line 18033
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v4, v6, v13, v12, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v12

    :goto_f
    move-object/from16 v21, v12

    .line 19157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v22

    .line 20157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v24

    .line 1089
    new-instance v4, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xfe1

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v35}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :cond_13
    move/from16 v18, v7

    goto :goto_e

    :cond_14
    move/from16 v7, v18

    const/4 v13, 0x0

    .line 1247
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v1, v7, :cond_15

    .line 1248
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_10
    if-ge v1, v7, :cond_15

    .line 22025
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    .line 23025
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    .line 21225
    new-instance v3, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    move-object/from16 v17, v3

    const/16 v18, 0x1

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xfe0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v34}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;-><init>(ZLjava/lang/String;Ljava/lang/String;DDDZFFFLjava/lang/Boolean;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1099
    invoke-virtual {v10, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1102
    :cond_15
    invoke-static {v9}, Lcom/finance/framework/widget/orderbook/utils/OrderBookExtKt;->toList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    .line 1103
    invoke-static {v10}, Lcom/finance/framework/widget/orderbook/utils/OrderBookExtKt;->toList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    .line 1104
    check-cast v1, Ljava/lang/Iterable;

    move/from16 v4, p2

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 1105
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move/from16 v5, p1

    .line 1106
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1107
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 1108
    sget-object v5, Lo/JSValueProtect;->c:Lo/JSValueProtect;

    .line 24046
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 24068
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 24069
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24070
    check-cast v9, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 24046
    invoke-virtual {v9}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getAmountD()D

    move-result-wide v9

    .line 24070
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 24071
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 24047
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 24072
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 24073
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24074
    check-cast v10, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 24047
    invoke-virtual {v10}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getAmountD()D

    move-result-wide v10

    .line 24074
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 24075
    :cond_17
    check-cast v9, Ljava/util/List;

    .line 24048
    invoke-static {v9, v6}, Lo/JSValueProtect;->d(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v10

    .line 24077
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v14, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    check-cast v7, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 24052
    invoke-virtual {v7}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine()Z

    move-result v12

    if-eqz v12, :cond_19

    move v12, v14

    const-wide/16 v13, 0x0

    .line 24053
    invoke-virtual {v7, v13, v14}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setProgress(D)V

    goto :goto_14

    :cond_19
    move v12, v14

    .line 24055
    sget-object v13, Lo/JSValueProtect;->c:Lo/JSValueProtect;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 p1, v13

    move/from16 p2, v12

    move-wide/from16 p3, v10

    move-object/from16 p5, v6

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-static/range {p1 .. p7}, Lo/JSValueProtect;->e(Lo/JSValueProtect;IDLjava/util/List;ZI)D

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setProgress(D)V

    :goto_14
    add-int/lit8 v14, v12, 0x1

    const/4 v13, 0x0

    goto :goto_13

    .line 24080
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v14, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v6, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 24059
    invoke-virtual {v6}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->isEmptyLine()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-wide/16 v7, 0x0

    .line 24060
    invoke-virtual {v6, v7, v8}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setProgress(D)V

    goto :goto_16

    :cond_1c
    const-wide/16 v7, 0x0

    .line 24062
    sget-object v12, Lo/JSValueProtect;->c:Lo/JSValueProtect;

    const/4 v13, 0x0

    const/16 v15, 0x8

    move-object/from16 p1, v12

    move/from16 p2, v14

    move-wide/from16 p3, v10

    move-object/from16 p5, v9

    move/from16 p6, v13

    move/from16 p7, v15

    invoke-static/range {p1 .. p7}, Lo/JSValueProtect;->e(Lo/JSValueProtect;IDLjava/util/List;ZI)D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->setProgress(D)V

    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 1109
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/JSFunctionCall;->d()V

    .line 1110
    new-instance v0, Lo/TypeConvertor$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lo/TypeConvertor$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/JSFunctionCall;->b:Z

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 27051
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
