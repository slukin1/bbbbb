.class public final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;
.super Lo/getOnDepositClick;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 62
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/getOnDepositClick;-><init>(Ljava/lang/String;)V

    .line 1126
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->e:Z

    return-void
.end method

.method private static c(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_4

    if-eqz p3, :cond_0

    .line 4178
    sget-object v0, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Enum;

    .line 166
    invoke-static {p3}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c(Ljava/lang/Enum;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object p2

    .line 5175
    iget-object p2, p2, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_3

    .line 169
    invoke-static {p2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 171
    :cond_3
    invoke-static {p2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 174
    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return p0
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    iget-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 90
    instance-of v5, v3, Ljava/lang/Iterable;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    iget-boolean v4, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->e:Z

    invoke-static {v1, v0, v2, v3, v4}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->c(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    iget-boolean v5, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->e:Z

    invoke-static {v1, v0, v2, v4, v5}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI311;->c(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
