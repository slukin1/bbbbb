.class public final Lo/ExpandableTextViewV25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "delivery"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string p0, "DELIVERY"

    return-object p0

    .line 118
    :sswitch_1
    const-string v0, "isolated"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string p0, "ISOLATED_MARGIN"

    return-object p0

    .line 118
    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string p0, "MAIN"

    return-object p0

    .line 118
    :sswitch_3
    const-string v0, "pool"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string p0, "POOL"

    return-object p0

    .line 118
    :sswitch_4
    const-string v0, "fiat"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string p0, "FIAT"

    return-object p0

    .line 118
    :sswitch_5
    const-string v0, "TOPTION"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :sswitch_6
    const-string v0, "futures"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string p0, "FUTURE"

    return-object p0

    .line 118
    :sswitch_7
    const-string v0, "funding"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string p0, "CARD"

    return-object p0

    .line 118
    :sswitch_8
    const-string v0, "margin"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string p0, "MARGIN"

    :cond_0
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_8
        -0x1e603d03 -> :sswitch_7
        -0x1e03d4f0 -> :sswitch_6
        -0x19171237 -> :sswitch_5
        0x2ff436 -> :sswitch_4
        0x34981c -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x2251b519 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
.end method
