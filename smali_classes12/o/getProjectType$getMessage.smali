.class public final Lo/getProjectType$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProjectType;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object/from16 v0, p1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, "usdt"

    const-string v7, "tusd"

    const-string v8, "busd"

    const-string v9, "USDT"

    const-string v10, "TUSD"

    const-string v11, "BUSD"

    const-string v12, "eth"

    const-string v13, "btc"

    const-string v14, "bnb"

    const-string v15, "ETH"

    const-string v1, "BTC"

    const-string v2, "BNB"

    const/16 v16, 0x7

    const/16 v17, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x7

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object/from16 v3, p2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :sswitch_d
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_10
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_12
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :sswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_14
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x4

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v1, 0x7

    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    if-nez v0, :cond_f

    const/4 v0, -0x1

    return v0

    :cond_f
    if-nez v1, :cond_10

    return v17

    .line 1078
    :cond_10
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10176 -> :sswitch_b
        0x10231 -> :sswitch_a
        0x10d79 -> :sswitch_9
        0x17d96 -> :sswitch_8
        0x17e51 -> :sswitch_7
        0x18999 -> :sswitch_6
        0x1f49e4 -> :sswitch_5
        0x277892 -> :sswitch_4
        0x27e3ae -> :sswitch_3
        0x2e51e4 -> :sswitch_2
        0x368092 -> :sswitch_1
        0x36ebae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10176 -> :sswitch_17
        0x10231 -> :sswitch_16
        0x10d79 -> :sswitch_15
        0x17d96 -> :sswitch_14
        0x17e51 -> :sswitch_13
        0x18999 -> :sswitch_12
        0x1f49e4 -> :sswitch_11
        0x277892 -> :sswitch_10
        0x27e3ae -> :sswitch_f
        0x2e51e4 -> :sswitch_e
        0x368092 -> :sswitch_d
        0x36ebae -> :sswitch_c
    .end sparse-switch
.end method
