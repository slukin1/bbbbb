.class public abstract Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1178
    sget-object v1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->d()V

    return-void

    .line 115
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    .line 121
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 122
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 123
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->e(Ljava/math/BigInteger;)V

    return-void

    .line 124
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 125
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a(J)V

    return-void

    .line 126
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 127
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    .line 129
    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(F)V

    return-void

    .line 3129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 130
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_a

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_a

    instance-of p1, p2, Ljava/lang/Byte;

    if-nez p1, :cond_a

    .line 133
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(D)V

    return-void

    .line 5129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 131
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(I)V

    return-void

    .line 137
    :cond_b
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b(Z)V

    return-void

    .line 139
    :cond_c
    instance-of v1, p2, Lcom/google/api/client/util/DateTime;

    if-eqz v1, :cond_d

    .line 140
    check-cast p2, Lcom/google/api/client/util/DateTime;

    invoke-virtual {p2}, Lcom/google/api/client/util/DateTime;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_d
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_10

    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    if-nez v1, :cond_10

    .line 144
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b()V

    .line 145
    invoke-static {p2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream3;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_f
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c()V

    return-void

    .line 149
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 150
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c(Ljava/lang/Enum;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object p1

    .line 6175
    iget-object p1, p1, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->c:Ljava/lang/String;

    if-nez p1, :cond_11

    .line 152
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->d()V

    return-void

    .line 154
    :cond_11
    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_12
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->f()V

    .line 159
    instance-of v1, p2, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_1

    :cond_13
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_14

    move-object v0, v4

    goto :goto_2

    .line 160
    :cond_14
    invoke-static {v0}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->d(Ljava/lang/Class;)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v0

    .line 161
    :goto_2
    invoke-static {p2}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver21;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_16

    move v7, p1

    goto :goto_5

    .line 7138
    :cond_16
    invoke-virtual {v0, v5}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/String;)Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v7, v4

    goto :goto_4

    .line 8162
    :cond_17
    iget-object v7, v7, Lo/W3AlphaOpenOrderViewModelregisterDataObserver2;->a:Ljava/lang/reflect/Field;

    :goto_4
    if-eqz v7, :cond_18

    .line 170
    const-class v8, Lo/getCurrentTokenAlphaId;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    .line 172
    :goto_5
    invoke-virtual {p0, v5}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v7, v6}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(ZLjava/lang/Object;)V

    goto :goto_3

    .line 176
    :cond_19
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->e()V

    return-void
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
