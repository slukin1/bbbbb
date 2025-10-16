.class final Lo/getOriginalOpenOrders;
.super Lo/W3AlphaOpenOrderState;
.source "SourceFile"


# instance fields
.field private final a:Lo/getOpenOrderTotalCount;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/api/client/json/JsonToken;

.field private final d:Lcom/google/gson/stream/JsonReader;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonReader;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/W3AlphaOpenOrderState;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lo/getOriginalOpenOrders;->a:Lo/getOpenOrderTotalCount;

    .line 45
    iput-object p2, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    .line 1107
    iget-boolean p1, p1, Lo/getOpenOrderTotalCount;->e:Z

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-void
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    sget-object v1, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Token is not a number"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 102
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 96
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 72
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 108
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getOriginalOpenOrders;->a:Lo/getOpenOrderTotalCount;

    return-object v0
.end method

.method public final h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 90
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 114
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 84
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/api/client/json/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lo/getOriginalOpenOrders$3;->a:[I

    iget-object v3, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 138
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 139
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 135
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 153
    :goto_1
    sget-object v3, Lo/getOriginalOpenOrders$3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 205
    iput-object v1, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    .line 200
    :pswitch_0
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    .line 202
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 193
    :pswitch_1
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    :goto_2
    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto/16 :goto_3

    .line 189
    :pswitch_2
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    .line 184
    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    .line 186
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_3

    .line 175
    :pswitch_4
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "true"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    .line 179
    :cond_3
    const-string v0, "false"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    .line 169
    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    .line 171
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_3

    .line 165
    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    goto :goto_3

    .line 159
    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    .line 161
    iget-object v0, p0, Lo/getOriginalOpenOrders;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_3

    .line 155
    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    .line 208
    :goto_3
    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/getOriginalOpenOrders;->m()V

    .line 78
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo/W3AlphaOpenOrderState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lo/getOriginalOpenOrders$3;->a:[I

    iget-object v1, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 222
    const-string v0, "}"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    return-object p0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/getOriginalOpenOrders;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 217
    const-string v0, "]"

    iput-object v0, p0, Lo/getOriginalOpenOrders;->e:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    iput-object v0, p0, Lo/getOriginalOpenOrders;->c:Lcom/google/api/client/json/JsonToken;

    :cond_1
    return-object p0
.end method
