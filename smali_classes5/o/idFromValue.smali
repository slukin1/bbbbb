.class public final Lo/idFromValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest;)V
    .locals 3

    .line 119
    sget-object v0, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-static {p1}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1015
    iget-object p1, p2, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2014
    iget-object p2, p2, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 217
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object v0, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-static {}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->d()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 127
    sget-object p2, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-static {}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->d()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setDf_3(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static b(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    sget-object v0, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-virtual {v0, p1}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 102
    sget-object p1, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-static {}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->d()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    const/16 p2, 0x800

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setDf_6(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setDf_5(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setDf_4(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final e(Ljava/lang/Throwable;Lo/TypeDeserializer1;JLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    .line 165
    new-instance v15, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 3011
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 165
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 4016
    iget-object v11, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual/range {p2 .. p2}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->i:Ljava/util/Map;

    move-object/from16 v16, v1

    .line 167
    new-instance v14, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    move-object v1, v14

    const-string v4, "failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v17, 0x3cf8

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    instance-of v1, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_9

    .line 177
    move-object v1, v0

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    .line 222
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    move-object/from16 v3, v19

    .line 177
    invoke-virtual {v3, v2}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_msg(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setBiz_code(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setHttp_code(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {v3}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getHttp_code()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getHttp_code()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x130

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    const-string v2, "bizError"

    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getHttp_code()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 187
    const-string v2, "mgsError"

    goto :goto_2

    .line 189
    :cond_6
    const-string v2, "localNetworkError"

    .line 184
    :goto_2
    invoke-virtual {v3, v2}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_type(Ljava/lang/String;)V

    .line 191
    instance-of v2, v0, Lcom/aquarius/exception/ResponseSyntaxException;

    if-nez v2, :cond_7

    instance-of v0, v0, Lcom/aquarius/exception/HandleResponseException;

    if-eqz v0, :cond_8

    .line 192
    :cond_7
    const-string v0, "jsonParseError"

    invoke-virtual {v3, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_type(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lo/SubtypeResolver;->INSTANCE:Lo/SubtypeResolver;

    invoke-virtual {v3}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->getError_msg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v4, v5, v6}, Lo/SubtypeResolver;->a(Lo/SubtypeResolver;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {v3, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setDf_4(Ljava/lang/String;)V

    .line 198
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/idFromValue;->b(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, v19

    .line 202
    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual/range {p2 .. p2}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 201
    invoke-static {v3, v0, v1}, Lo/idFromValue;->a(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setRequest_cost_time(Ljava/lang/Long;)V

    .line 206
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    invoke-virtual {v0, v3}, Lcom/finance/monitor/FinanceBizMonitor;->traceNetworkEvent(Lcom/finance/monitor/network/FinanceBizNetworkEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/TypeDeserializer1;)Lo/deserializeTypedFromArray;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TypeDeserializer1;",
            ")",
            "Lo/deserializeTypedFromArray<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    .line 29
    sget-object v0, Lo/DefaultBaseTypeLimitingValidator;->INSTANCE:Lo/DefaultBaseTypeLimitingValidator;

    invoke-static {}, Lo/DefaultBaseTypeLimitingValidator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 6011
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7210
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v1, 0x2710

    .line 8288
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Lkotlin/random/Random;->a(II)I

    move-result v1

    .line 7211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 9138
    sget-object v0, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->INSTANCE:Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;

    invoke-static {}, Lo/DefaultBaseTypeLimitingValidatorUnsafeBaseTypes;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9219
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9220
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9138
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v7

    .line 10011
    iget-object v7, v7, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 9138
    check-cast v7, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v7, v1, v6, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9141
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 11011
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 9141
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9142
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 12016
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 9144
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 9145
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 9149
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v1

    .line 13017
    iget-object v1, v1, Lcom/finance/network/core/FinanceHttpClientRequest;->i:Ljava/util/Map;

    move-object/from16 v22, v1

    .line 9143
    new-instance v1, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    move-object v7, v1

    const-string v10, "start"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3cf8

    const/16 v24, 0x0

    move-object/from16 v16, v25

    invoke-direct/range {v7 .. v24}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9151
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lo/idFromValue;->a(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest;)V

    .line 9152
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    invoke-virtual {v0, v1}, Lcom/finance/monitor/FinanceBizMonitor;->traceNetworkEvent(Lcom/finance/monitor/network/FinanceBizNetworkEvent;)V

    .line 36
    :cond_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/TypeDeserializer1;->a(Lcom/finance/network/core/FinanceHttpClientRequest;)Lo/deserializeTypedFromArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14014
    iget-object v1, v0, Lo/deserializeTypedFromArray;->e:Lo/getUseCache;

    .line 15049
    iget-object v1, v1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v1, :cond_8

    .line 16147
    iget-object v1, v1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 17147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v6, 0xc8

    if-gt v6, v1, :cond_4

    const/16 v6, 0x12c

    if-ge v1, v6, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    new-instance v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    .line 18014
    iget-object v6, v0, Lo/deserializeTypedFromArray;->e:Lo/getUseCache;

    .line 19049
    iget-object v6, v6, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v6, :cond_5

    .line 20132
    iget-object v2, v6, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 21059
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 22014
    iget-object v2, v0, Lo/deserializeTypedFromArray;->e:Lo/getUseCache;

    .line 23049
    iget-object v2, v2, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v2, :cond_6

    .line 24157
    iget-object v2, v2, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    invoke-virtual {v1, v2}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    .line 43
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lo/idFromValue;->e(Ljava/lang/Throwable;Lo/TypeDeserializer1;JLjava/lang/String;)V

    return-object v0

    .line 25062
    :cond_8
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v6

    .line 26011
    iget-object v6, v6, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 25062
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25063
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v6

    .line 27016
    iget-object v6, v6, Lcom/finance/network/core/FinanceHttpClientRequest;->c:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 25065
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 25066
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 25070
    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v6

    .line 28017
    iget-object v6, v6, Lcom/finance/network/core/FinanceHttpClientRequest;->i:Ljava/util/Map;

    move-object/from16 v22, v6

    .line 25064
    new-instance v6, Lcom/finance/monitor/network/FinanceBizNetworkEvent;

    move-object v7, v6

    const-string v10, "success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3cf8

    const/16 v24, 0x0

    move-object/from16 v16, v25

    invoke-direct/range {v7 .. v24}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29014
    iget-object v7, v0, Lo/deserializeTypedFromArray;->e:Lo/getUseCache;

    .line 30049
    iget-object v7, v7, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v7, :cond_9

    .line 31152
    iget-object v8, v7, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 25073
    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_a

    .line 25077
    const-string v9, "bizSuccess"

    invoke-virtual {v6, v9}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_type(Ljava/lang/String;)V

    .line 25078
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Lo/idFromValue;->b(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25082
    :cond_a
    const-string v8, "successNoResp"

    invoke-virtual {v6, v8}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setNetwork_state(Ljava/lang/String;)V

    .line 25083
    const-string v8, "Empty error msg"

    invoke-virtual {v6, v8}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_msg(Ljava/lang/String;)V

    .line 25084
    const-string v8, "Empty response"

    invoke-virtual {v6, v8}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setError_type(Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_b

    .line 32127
    iget-object v8, v7, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz v8, :cond_b

    .line 33085
    iget-object v8, v8, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz v8, :cond_b

    .line 34059
    iget v2, v8, Lokhttp3/Response;->code:I

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    .line 35132
    iget-object v2, v7, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 36059
    iget v2, v2, Lokhttp3/Response;->code:I

    .line 25087
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {v6, v2}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setHttp_code(Ljava/lang/Integer;)V

    .line 25088
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/TypeDeserializer1;->b()Lcom/finance/network/core/FinanceHttpClientRequest;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/idFromValue;->a(Lcom/finance/monitor/network/FinanceBizNetworkEvent;Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest;)V

    .line 25089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/finance/monitor/network/FinanceBizNetworkEvent;->setRequest_cost_time(Ljava/lang/Long;)V

    .line 25090
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    invoke-virtual {v1, v6}, Lcom/finance/monitor/FinanceBizMonitor;->traceNetworkEvent(Lcom/finance/monitor/network/FinanceBizNetworkEvent;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v6, v25

    .line 39
    invoke-direct/range {v1 .. v6}, Lo/idFromValue;->e(Ljava/lang/Throwable;Lo/TypeDeserializer1;JLjava/lang/String;)V

    .line 40
    throw v0
.end method
