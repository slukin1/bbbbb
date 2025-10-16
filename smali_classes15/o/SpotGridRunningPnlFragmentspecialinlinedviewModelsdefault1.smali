.class final Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field a:J

.field b:[J

.field e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lo/getOrdersViewModel;

    invoke-direct {v0}, Lo/getOrdersViewModel;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a:J

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e:[J

    return-void
.end method

.method private static a(Lo/UmGridTradeFragment;)Ljava/lang/String;
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    .line 35149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 36190
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    .line 37161
    iget v3, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_0

    .line 37162
    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    .line 173
    new-instance v2, Ljava/lang/String;

    .line 39174
    iget-object p0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 173
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2

    .line 38039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static c(Lo/UmGridTradeFragment;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTradeFragment;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 27170
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    .line 28149
    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    .line 29190
    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v3

    if-ltz v5, :cond_1

    .line 30161
    iget v6, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v6, :cond_1

    .line 30162
    iput v5, p0, Lo/UmGridTradeFragment;->c:I

    .line 27173
    new-instance v5, Ljava/lang/String;

    .line 32174
    iget-object v6, p0, Lo/UmGridTradeFragment;->d:[B

    .line 27173
    invoke-direct {v5, v6, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 34242
    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 229
    invoke-static {p0, v3}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridTradeFragment;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method private static d(Lo/UmGridTradeFragment;I)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1244
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 2160
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-long v2, v2

    .line 1244
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 4161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_1

    .line 4162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return-object p1

    .line 5039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6183
    :cond_2
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->t()I

    move-result p1

    .line 6184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_4

    .line 8242
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    iget v3, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 6187
    invoke-static {p0, v2}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridTradeFragment;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6189
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 261
    :cond_5
    invoke-static {p0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 9202
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10170
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    .line 11149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 12190
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_9

    .line 13161
    iget v3, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v3, :cond_9

    .line 13162
    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    .line 10173
    new-instance v2, Ljava/lang/String;

    .line 15174
    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    .line 10173
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    return-object p1

    .line 9209
    :cond_8
    invoke-static {p0, v0}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridTradeFragment;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9211
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14039
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 18170
    :cond_a
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result p1

    .line 19149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 20190
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, p1

    if-ltz v1, :cond_b

    .line 21161
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v1, v2, :cond_b

    .line 21162
    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 18173
    new-instance v1, Ljava/lang/String;

    .line 23174
    iget-object p0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 18173
    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 22039
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 25242
    :cond_c
    iget-object p1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, p1, v2

    and-int/lit16 p0, p0, 0xff

    if-eq p0, v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    .line 24150
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 26160
    :cond_e
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/UmGridTradeFragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/UmGridTradeFragment;J)Z
    .locals 9

    .line 41242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget p3, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-static {p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmGridTradeFragment;)Ljava/lang/String;

    move-result-object p2

    .line 88
    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 42129
    :cond_1
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget p3, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, p3

    if-nez p2, :cond_2

    return v0

    .line 44242
    :cond_2
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget p3, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-static {p1}, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmGridTradeFragment;)Ljava/util/HashMap;

    move-result-object p1

    .line 103
    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_4

    .line 105
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-lez v5, :cond_4

    mul-double p2, p2, v1

    double-to-long p2, p2

    .line 107
    iput-wide p2, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->a:J

    .line 111
    :cond_4
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 113
    check-cast p1, Ljava/util/Map;

    .line 114
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 115
    const-string p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_6

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_6

    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 120
    new-array v3, p3, [J

    iput-object v3, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 121
    new-array v3, p3, [J

    iput-object v3, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_6

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_5

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 126
    iget-object v6, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->b:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 127
    iget-object v5, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_5
    new-array p1, v0, [J

    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 130
    new-array p1, v0, [J

    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault1;->e:[J

    :cond_6
    return v0
.end method
