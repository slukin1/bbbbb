.class public final Lo/newSchemaForRawMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method private static a(Lo/isMutable;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isMutable;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    const-string v0, "publicKeyHex"

    invoke-virtual {p0}, Lo/isMutable;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    const-string v1, "status"

    invoke-virtual {p0}, Lo/isMutable;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 28
    const-string v2, "errorCode"

    invoke-virtual {p0}, Lo/isMutable;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    const-string v3, "errorMsg"

    invoke-virtual {p0}, Lo/isMutable;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 2108
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method private static c(Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;)Ljava/util/SortedMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    const-string v0, "from"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 117
    const-string v1, "gas"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 118
    const-string v2, "gasPrice"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 119
    const-string v3, "inputData"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 120
    const-string v4, "maxFeePerGas"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 121
    const-string v5, "maxPriorityFeePerGas"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 122
    const-string v6, "message"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 123
    const-string v7, "nonce"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 124
    const-string v8, "to"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 125
    const-string v9, "value"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 126
    const-string v10, "coin"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 127
    const-string v11, "network"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 128
    const-string v12, "amount"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 129
    const-string v13, "assetId"

    invoke-virtual {p0}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v13, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v13, 0xe

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object p0, v13, v0

    .line 1108
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v13}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/cloneIfMutable;)Ljava/lang/String;
    .locals 4

    .line 17
    const-string v0, "sessionId"

    invoke-virtual {p1}, Lo/cloneIfMutable;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lo/cloneIfMutable;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lo/cloneIfMutable;->c()Lo/isMutable;

    move-result-object p1

    invoke-static {p1}, Lo/newSchemaForRawMessageInfo;->a(Lo/isMutable;)Ljava/util/SortedMap;

    move-result-object p1

    const-string v2, "waitConfirmData"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 3108
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast p1, Ljava/util/SortedMap;

    .line 21
    iget-object v0, p0, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/mutableCopy;)Ljava/lang/String;
    .locals 20

    const/16 v0, 0xf

    .line 92
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "algorithm"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    const-string v1, "clientAddress"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 94
    const-string v1, "curve"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 95
    const-string v1, "connectionType"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 96
    const-string v1, "keyDataId"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 97
    const-string v1, "region"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 98
    const-string v1, "message"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->j()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    :cond_0
    const-string v2, "messageForRisk"

    invoke-static {v1}, Lo/newSchemaForRawMessageInfo;->c(Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 102
    const-string v1, "publicKeyHex"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 103
    const-string v1, "signatureHex"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 104
    const-string v1, "threshold"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->n()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 105
    const-string v1, "timestamp"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 106
    const-string v1, "username"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 107
    const-string v1, "clientPartyID"

    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lo/mutableCopy;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seqOfBatch"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 6108
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast v1, Ljava/util/SortedMap;

    move-object/from16 v0, p0

    .line 110
    iget-object v2, v0, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lo/FieldSetBuilder;)Ljava/lang/String;
    .locals 19

    .line 44
    const-string v0, "algorithm"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "threshold"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 46
    const-string v2, "curve"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 47
    const-string v3, "mode"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 48
    const-string v4, "backupClientPartyID"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 49
    const-string v5, "connectionType"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 50
    const-string v6, "clientAddress"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 51
    const-string v7, "region"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 52
    const-string v8, "userAccessKeyHex"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 53
    const-string v9, "timestamp"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 54
    const-string v10, "username"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 55
    const-string v11, "clientPartyID"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 56
    const-string v12, "combineId"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 57
    const-string v13, "walletVersion"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->s()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 58
    const-string v14, "walletId"

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->t()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 59
    const-string v15, "targetWalletVersion"

    move-object/from16 v16, v14

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->o()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 60
    const-string v15, "currentWalletVersion"

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Lo/FieldSetBuilder;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x11

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v14, v15, v0

    .line 4108
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast v0, Ljava/util/SortedMap;

    move-object/from16 v1, p0

    .line 62
    iget-object v2, v1, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/FloatArrayList;)Ljava/lang/String;
    .locals 21

    .line 67
    const-string v0, "curve"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 68
    const-string v1, "keyDataID"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 69
    const-string v2, "mode"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 70
    const-string v3, "backupClientPartyID"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 71
    const-string v4, "connectionType"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 72
    const-string v5, "clientAddress"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 73
    const-string v6, "region"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "newThreshold"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 75
    const-string v8, "publicKeyHex"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 76
    const-string v9, "signatureHex"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "threshold"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 78
    const-string v11, "timestamp"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 79
    const-string v12, "userAccessKeyHex"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 80
    const-string v13, "username"

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, "clientPartyID"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v16, v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 83
    const-string v15, "combineId"

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 84
    const-string v15, "walletVersion"

    move-object/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->t()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 85
    const-string v15, "walletId"

    move-object/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Lo/FloatArrayList;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x13

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v20, 0x0

    aput-object v0, v15, v20

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v14, v15, v0

    .line 5108
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;[Lkotlin/Pair;)V

    check-cast v0, Ljava/util/SortedMap;

    move-object/from16 v1, p0

    .line 87
    iget-object v2, v1, Lo/newSchemaForRawMessageInfo;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
