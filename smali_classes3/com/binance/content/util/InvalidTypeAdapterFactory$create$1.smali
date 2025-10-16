.class public final Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/InvalidTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/stream/JsonWriter;",
        "p0",
        "p1",
        "",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;",
        "b",
        "(Lcom/google/gson/stream/JsonReader;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/content/util/InvalidTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/binance/content/util/InvalidTypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lcom/binance/content/util/InvalidTypeAdapterFactory;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->e:Lcom/binance/content/util/InvalidTypeAdapterFactory;

    iput-object p3, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->c:Lcom/google/gson/reflect/TypeToken;

    .line 158
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    return-void

    .line 184
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 186
    invoke-virtual {p0, p1}, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->b(Lcom/google/gson/stream/JsonReader;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void

    .line 188
    :cond_1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    invoke-virtual {p0, p1}, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->b(Lcom/google/gson/stream/JsonReader;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void

    .line 192
    :cond_2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void

    .line 194
    :cond_3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void

    .line 196
    :cond_4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    return-void

    .line 198
    :cond_5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_6

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    return-void

    .line 200
    :cond_6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_7

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_8

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    :cond_8
    return-void
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    const-string v0, "type: "

    :try_start_0
    iget-object v1, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 173
    iget-object v2, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->e:Lcom/binance/content/util/InvalidTypeAdapterFactory;

    invoke-static {v2}, Lcom/binance/content/util/InvalidTypeAdapterFactory;->c(Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->c:Lcom/google/gson/reflect/TypeToken;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, p1}, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->b(Lcom/google/gson/stream/JsonReader;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 169
    iget-object v2, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->e:Lcom/binance/content/util/InvalidTypeAdapterFactory;

    invoke-static {v2}, Lcom/binance/content/util/InvalidTypeAdapterFactory;->c(Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->c:Lcom/google/gson/reflect/TypeToken;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v3, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p1}, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->b(Lcom/google/gson/stream/JsonReader;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
