.class public final Lo/clearInboxMsgResp$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearInboxMsgResp;
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
    .locals 16
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

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "usdt"

    const-string v5, "USDT"

    const-string v6, "eth"

    const-string v7, "btc"

    const-string v8, "bnb"

    const-string v9, "ETH"

    const-string v10, "BTC"

    const-string v11, "BNB"

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x5

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object/from16 v14, p2

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    .line 329
    iget-object v14, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_9
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :sswitch_a
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :sswitch_b
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :sswitch_c
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :sswitch_d
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :sswitch_e
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_f
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x5

    .line 102
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    if-nez v0, :cond_b

    const/4 v0, -0x1

    return v0

    :cond_b
    if-nez v1, :cond_c

    return v13

    .line 1078
    :cond_c
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10176 -> :sswitch_7
        0x10231 -> :sswitch_6
        0x10d79 -> :sswitch_5
        0x17d96 -> :sswitch_4
        0x17e51 -> :sswitch_3
        0x18999 -> :sswitch_2
        0x27e3ae -> :sswitch_1
        0x36ebae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10176 -> :sswitch_f
        0x10231 -> :sswitch_e
        0x10d79 -> :sswitch_d
        0x17d96 -> :sswitch_c
        0x17e51 -> :sswitch_b
        0x18999 -> :sswitch_a
        0x27e3ae -> :sswitch_9
        0x36ebae -> :sswitch_8
    .end sparse-switch
.end method
