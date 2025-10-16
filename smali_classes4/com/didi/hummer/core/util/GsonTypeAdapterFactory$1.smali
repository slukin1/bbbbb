.class Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;

.field private synthetic e:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->a:Lcom/didi/hummer/core/util/GsonTypeAdapterFactory;

    iput-object p2, p0, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private e(Lcom/google/gson/stream/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 49
    invoke-direct {p0, p1}, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e(Lcom/google/gson/stream/JsonReader;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void

    .line 51
    :cond_1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 53
    invoke-direct {p0, p1}, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e(Lcom/google/gson/stream/JsonReader;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void

    .line 55
    :cond_2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void

    .line 57
    :cond_3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void

    .line 59
    :cond_4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    return-void

    .line 61
    :cond_5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    return-void

    .line 63
    :cond_6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_7
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    :cond_8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 36
    :catchall_0
    invoke-direct {p0, p1}, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e(Lcom/google/gson/stream/JsonReader;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
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

    .line 26
    iget-object v0, p0, Lcom/didi/hummer/core/util/GsonTypeAdapterFactory$1;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
