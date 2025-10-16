.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxdepth:I = 0xc8


# instance fields
.field private comma:Z

.field protected mode:C

.field private final stack:[Lorg/json/JSONObject;

.field private top:I

.field protected writer:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 v1, 0x69

    .line 100
    iput-char v1, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0xc8

    .line 101
    new-array v1, v1, [Lorg/json/JSONObject;

    iput-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    .line 102
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    .line 103
    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 116
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Value out of sequence."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-char p1, p0, Lorg/json/JSONWriter;->mode:C

    if-ne p1, v2, :cond_3

    const/16 p1, 0x6b

    .line 129
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    :cond_3
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Null pointer"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    const/16 p2, 0x61

    if-ne p1, p2, :cond_0

    .line 165
    const-string p1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endObject."

    :goto_0
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    .line 171
    :try_start_0
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private pop(C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 271
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    const-string v1, "Nesting error."

    if-lez v0, :cond_4

    .line 274
    iget-object v2, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    add-int/lit8 v3, v0, -0x1

    aget-object v4, v2, v3

    const/16 v5, 0x6b

    const/16 v6, 0x61

    if-nez v4, :cond_0

    const/16 v4, 0x61

    goto :goto_0

    :cond_0
    const/16 v4, 0x6b

    :goto_0
    if-ne v4, p1, :cond_3

    .line 278
    iput v3, p0, Lorg/json/JSONWriter;->top:I

    if-nez v3, :cond_1

    const/16 v5, 0x64

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 279
    aget-object p1, v2, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x61

    :goto_1
    iput-char v5, p0, Lorg/json/JSONWriter;->mode:C

    return-void

    .line 276
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private push(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 292
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 295
    iget-object v1, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    aput-object p1, v1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    const/16 p1, 0x6b

    .line 296
    :goto_0
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    add-int/lit8 v0, v0, 0x1

    .line 297
    iput v0, p0, Lorg/json/JSONWriter;->top:I

    return-void

    .line 293
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Nesting too deep."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 328
    instance-of v0, p0, Lorg/json/JSONString;

    if-eqz v0, :cond_1

    .line 331
    :try_start_0
    check-cast p0, Lorg/json/JSONString;

    invoke-interface {p0}, Lorg/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad value from toJSONString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 333
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 340
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 342
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    .line 343
    sget-object v0, Lorg/json/JSONObject;->NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 349
    :cond_2
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_8

    .line 355
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 356
    check-cast p0, Ljava/util/Map;

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 360
    check-cast p0, Ljava/util/Collection;

    .line 361
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 363
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :cond_6
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    .line 367
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_9
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    .line 149
    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x61

    const/16 v1, 0x5d

    .line 189
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    .line 199
    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 214
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    .line 216
    :try_start_0
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[Lorg/json/JSONObject;

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 218
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    iget-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 p1, 0x6f

    .line 228
    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    return-object p0

    .line 219
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 237
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Misplaced key."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 251
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    const/16 v2, 0x6f

    if-ne v0, v1, :cond_0

    .line 252
    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    .line 254
    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_2

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    :goto_0
    const-string/jumbo v0, "{"

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 412
    invoke-static {p1}, Lorg/json/JSONWriter;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 380
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method
