.class public final Lo/getRecipientDto$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRecipientDto;->e(Ljava/util/List;ILkotlin/jvm/functions/Function2;)Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18
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

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "fdusd"

    const-string v6, "FDUSD"

    const-string v7, "usdt"

    const-string v8, "USDT"

    const-string v9, "eth"

    const-string v10, "btc"

    const-string v11, "bnb"

    const-string v12, "ETH"

    const-string v13, "BTC"

    const-string v14, "BNB"

    const/4 v15, 0x6

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object/from16 v1, p2

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_13
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x3

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x6

    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    if-nez v0, :cond_d

    const/4 v0, -0x1

    return v0

    :cond_d
    if-nez v1, :cond_e

    return v16

    .line 1078
    :cond_e
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10176 -> :sswitch_9
        0x10231 -> :sswitch_8
        0x10d79 -> :sswitch_7
        0x17d96 -> :sswitch_6
        0x17e51 -> :sswitch_5
        0x18999 -> :sswitch_4
        0x27e3ae -> :sswitch_3
        0x36ebae -> :sswitch_2
        0x3fa9fe8 -> :sswitch_1
        0x5cc9808 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10176 -> :sswitch_13
        0x10231 -> :sswitch_12
        0x10d79 -> :sswitch_11
        0x17d96 -> :sswitch_10
        0x17e51 -> :sswitch_f
        0x18999 -> :sswitch_e
        0x27e3ae -> :sswitch_d
        0x36ebae -> :sswitch_c
        0x3fa9fe8 -> :sswitch_b
        0x5cc9808 -> :sswitch_a
    .end sparse-switch
.end method
