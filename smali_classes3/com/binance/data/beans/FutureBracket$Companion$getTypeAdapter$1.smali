.class public final Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/data/beans/FutureBracket$Companion;->getTypeAdapter()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/binance/data/beans/FutureBracket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/binance/data/beans/FutureBracket;",
        "Lcom/google/gson/stream/JsonReader;",
        "p0",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/FutureBracket;",
        "Lcom/google/gson/stream/JsonWriter;",
        "p1",
        "",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/FutureBracket;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/FutureBracket;
    .locals 6

    if-eqz p1, :cond_9

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 207
    const-string v0, ""

    const/16 v1, 0x64

    move-object v1, v0

    const/16 v2, 0x64

    .line 208
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x34e68a68    # -1.0057112E7f

    if-eq v4, v5, :cond_6

    const v5, 0x3069805b

    if-eq v4, v5, :cond_5

    const v5, 0x364078ba

    if-ne v4, v5, :cond_7

    const-string v4, "riskBrackets"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 214
    new-instance v3, Lcom/google/gson/stream/JsonWriter;

    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 218
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 219
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_4

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 221
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 222
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v4, v5, :cond_3

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_3

    :cond_0
    sget-object v5, Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 235
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 209
    :cond_5
    const-string v4, "notionalLimit"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    goto/16 :goto_0

    .line 209
    :cond_6
    const-string v4, "symbol"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 242
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    new-instance p1, Lcom/binance/data/beans/FutureBracket;

    invoke-direct {p1, v0, v2, v1}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/FutureBracket;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 251
    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 252
    const-string v0, "notionalLimit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getNotionalLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    const-string v0, "riskBrackets"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/binance/data/beans/FutureBracket;->access$getRiskBracketString(Lcom/binance/data/beans/FutureBracket;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_3
    return-void
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/FutureBracket$Companion$getTypeAdapter$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/FutureBracket;)V

    return-void
.end method
