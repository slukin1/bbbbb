.class public final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lo/setOnFromAmountChange;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lo/setOnFromAmountChange;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1320
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lo/setOnFromAmountChange;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setOnFromAmountChange;

    .line 77
    invoke-virtual {v0}, Lo/setOnFromAmountChange;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v2

    const/4 v3, 0x1

    .line 157
    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 158
    const-class v6, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 160
    :goto_0
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 161
    :goto_1
    new-instance v8, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;

    invoke-direct {v8, v0}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;-><init>(Ljava/lang/Object;)V

    .line 162
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 163
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    :cond_2
    const/4 v11, 0x1

    .line 167
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6

    const/16 v14, 0x26

    if-eq v12, v14, :cond_6

    const/16 v13, 0x3d

    if-eq v12, v13, :cond_4

    if-eqz v11, :cond_3

    .line 244
    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 175
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    if-eqz p2, :cond_8

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    :goto_4
    invoke-virtual {v2, v9}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 2194
    iget-object v9, v11, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 184
    invoke-static {v4, v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 186
    invoke-static {v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 189
    invoke-static {v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v4, v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 3162
    iget-object v11, v11, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    .line 4254
    invoke-static {v4, v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 4255
    invoke-static {v14, v10}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 190
    invoke-virtual {v8, v11, v9, v10}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->c(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    .line 195
    :cond_9
    invoke-static {v4, v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    .line 194
    const-class v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 5217
    iget-object v14, v11, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    invoke-static {v14, v0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 198
    check-cast v14, Ljava/util/Collection;

    if-nez v14, :cond_a

    .line 200
    invoke-static {v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v14

    .line 201
    invoke-virtual {v11, v0, v14}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_a
    const-class v11, Ljava/lang/Object;

    if-ne v9, v11, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 6254
    :goto_5
    invoke-static {v4, v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 6255
    invoke-static {v9, v10}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 204
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7254
    :cond_c
    invoke-static {v4, v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->e(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 7255
    invoke-static {v9, v10}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 207
    invoke-virtual {v11, v0, v9}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_10

    .line 212
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_f

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e

    .line 216
    invoke-virtual {v6, v9, v11}, Lcom/google/api/client/util/GenericData;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_6

    .line 218
    :cond_e
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_f
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_10
    :goto_7
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 227
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-ne v12, v13, :cond_2

    .line 250
    invoke-virtual {v8}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;->b()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8103
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->c(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9052
    invoke-static {p0}, Lo/W3AlphaLimitOrderHistoryState;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    .line 8106
    throw p0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->c(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10052
    invoke-static {p0}, Lo/W3AlphaLimitOrderHistoryState;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12275
    instance-of p1, p3, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 12278
    move-object p1, p3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p3}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12279
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p3, 0x1

    .line 15131
    invoke-static {p2, p1, p3}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->c(Ljava/io/Reader;Ljava/lang/Object;Z)V

    return-object p1

    .line 14143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dataType has to be of type Class<?>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
