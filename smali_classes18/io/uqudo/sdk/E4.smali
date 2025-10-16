.class public abstract Lio/uqudo/sdk/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/HashMap;Z)Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 4

    .line 1
    const-string v0, "issuer"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    const-string v3, "documentCode"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    .line 5
    :goto_2
    const-string p0, "I"

    const/4 v3, 0x1

    invoke-static {v1, p0, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "TUR"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->TUR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 15
    :sswitch_1
    const-string p1, "SEN"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 22
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->SEN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 23
    :sswitch_2
    const-string p1, "SAU"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 29
    :sswitch_3
    const-string p1, "QAT"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 32
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 33
    :sswitch_4
    const-string p1, "OMN"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 37
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->OMN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 38
    :sswitch_5
    const-string p1, "MAR"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 49
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->MAR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 50
    :sswitch_6
    const-string v0, "KWT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 62
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    :cond_4
    return-object v2

    .line 63
    :sswitch_7
    const-string p1, "IRQ"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 73
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->IRQ_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 74
    :sswitch_8
    const-string p1, "GHA"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 80
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->GHA_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 81
    :sswitch_9
    const-string p1, "DZA"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 90
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->DZA_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 91
    :sswitch_a
    const-string p1, "BHR"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 93
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->BHR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    .line 94
    :sswitch_b
    const-string p1, "ARE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 95
    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    :cond_5
    :goto_3
    return-object v2

    .line 110
    :cond_6
    const-string p0, "P"

    invoke-static {v1, p0, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object p0

    :cond_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xfe34 -> :sswitch_b
        0x100cc -> :sswitch_a
        0x10a6b -> :sswitch_9
        0x11380 -> :sswitch_8
        0x11c48 -> :sswitch_7
        0x12468 -> :sswitch_6
        0x1293e -> :sswitch_5
        0x13230 -> :sswitch_4
        0x13844 -> :sswitch_3
        0x13fc7 -> :sswitch_2
        0x1403c -> :sswitch_1
        0x145f1 -> :sswitch_0
    .end sparse-switch
.end method
