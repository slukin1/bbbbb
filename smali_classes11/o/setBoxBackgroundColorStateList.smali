.class public final Lo/setBoxBackgroundColorStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/market/dashboard/constants/TopMoveTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 72
    new-array v0, v0, [Lcom/market/dashboard/constants/TopMoveTab;

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->ALL:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->RISE:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->FALL:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->PULLBACK:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->RALLY:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->NEW_HIGH:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->NEW_LOW:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->LARGE_BUY:Lcom/market/dashboard/constants/TopMoveTab;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->LARGE_SELL:Lcom/market/dashboard/constants/TopMoveTab;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->PRICE_UP:Lcom/market/dashboard/constants/TopMoveTab;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/market/dashboard/constants/TopMoveTab;->PRICE_DOWN:Lcom/market/dashboard/constants/TopMoveTab;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setBoxBackgroundColorStateList;->b:Ljava/util/List;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RALLY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    const-string p0, "RISE_AGAIN"

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_1
    const-string v0, "RISE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    const-string p0, "UP_2"

    const-string v0, "UP_3"

    const-string v1, "UP_1"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_2
    const-string v0, "FALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    const-string p0, "DOWN_2"

    const-string v0, "DOWN_3"

    const-string v1, "DOWN_1"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_3
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_4
    const-string v0, "PRICE_UP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 99
    const-string p0, "HIGH_VOLUME_RISE_2"

    const-string v0, "HIGH_VOLUME_RISE_1"

    const-string v1, "HIGH_VOLUME_RISE_3"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_5
    const-string v0, "LARGE_BUY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 93
    const-string p0, "BLOCK_TRADES_BUY"

    .line 2021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_6
    const-string v0, "PRICE_DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    const-string p0, "HIGH_VOLUME_DROP_2"

    const-string v0, "HIGH_VOLUME_DROP_1"

    const-string v1, "HIGH_VOLUME_DROP_3"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_7
    const-string v0, "NEW_LOW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    const-string p0, "DOWN_BREAKTHROUGH"

    .line 3021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_8
    const-string v0, "LARGE_SELL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    const-string p0, "BLOCK_TRADES_SELL"

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_9
    const-string v0, "PULLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    const-string p0, "DROP_BACK"

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 76
    :sswitch_a
    const-string v0, "NEW_HIGH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    const-string p0, "UP_BREAKTHROUGH"

    .line 6021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d842eff -> :sswitch_a
        -0x73320754 -> :sswitch_9
        -0x67b78a0a -> :sswitch_8
        -0x67253c0b -> :sswitch_7
        -0x38909208 -> :sswitch_6
        -0x2ca310be -> :sswitch_5
        -0x1780468f -> :sswitch_4
        0xfd81 -> :sswitch_3
        0x20cf7b -> :sswitch_2
        0x2662c9 -> :sswitch_1
        0x4a23a4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "HOUR_2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d04

    .line 153
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_1
    const-string v0, "MONTH_1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d06

    .line 162
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_2
    const-string v0, "RALLY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151cf6

    .line 129
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_3
    const-string v0, "DAY_1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d03

    .line 156
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_4
    const-string v0, "RISE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d02

    .line 120
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_5
    const-string v0, "FALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151cfd

    .line 123
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_6
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150029

    .line 117
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_7
    const-string v0, "PRICE_UP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d01

    .line 144
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_8
    const-string v0, "MINUTE_5"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d05

    .line 150
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_9
    const-string v0, "LARGE_BUY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151ce6

    .line 138
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_a
    const-string v0, "PRICE_DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d00

    .line 147
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_b
    const-string v0, "NEW_LOW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151cff

    .line 135
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_c
    const-string v0, "WEEK_1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151d07

    .line 159
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_d
    const-string v0, "LARGE_SELL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151ce7

    .line 141
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_e
    const-string v0, "PULLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151cf5

    .line 126
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :sswitch_f
    const-string v0, "NEW_HIGH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151cfe

    .line 132
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d842eff -> :sswitch_f
        -0x73320754 -> :sswitch_e
        -0x67b78a0a -> :sswitch_d
        -0x679d895a -> :sswitch_c
        -0x67253c0b -> :sswitch_b
        -0x38909208 -> :sswitch_a
        -0x2ca310be -> :sswitch_9
        -0x21af8f36 -> :sswitch_8
        -0x1780468f -> :sswitch_7
        0xfd81 -> :sswitch_6
        0x20cf7b -> :sswitch_5
        0x2662c9 -> :sswitch_4
        0x3dd242e -> :sswitch_3
        0x4a23a4a -> :sswitch_2
        0x74811e12 -> :sswitch_1
        0x7f5e1097 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/market/dashboard/constants/TopMoveTab;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/setBoxBackgroundColorStateList;->b:Ljava/util/List;

    return-object v0
.end method
