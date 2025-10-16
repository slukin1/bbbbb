.class final Lo/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuildera;
.implements Lo/gb;


# instance fields
.field private final a:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/kb;

.field private final c:Z

.field d:Z

.field final e:Landroid/util/JsonWriter;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;",
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/kb;->b:Lo/kb;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/kb;->d:Z

    .line 49
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    .line 50
    iput-object p2, p0, Lo/kb;->i:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lo/kb;->f:Ljava/util/Map;

    .line 52
    iput-object p4, p0, Lo/kb;->a:Lo/WebviewBuilderc;

    .line 53
    iput-boolean p5, p0, Lo/kb;->c:Z

    return-void
.end method

.method private b(J)Lo/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30354
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0

    .line 30355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lo/WebviewBuilderc;Ljava/lang/Object;Z)Lo/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lo/kb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 333
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 334
    :cond_0
    invoke-interface {p1, p2, p0}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 335
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method private d(I)Lo/kb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29354
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0

    .line 29355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 1354
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 371
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 374
    invoke-virtual {p0, p2, p1}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    move-result-object p1

    return-object p1

    .line 1355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 2354
    :cond_0
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 384
    invoke-virtual {p0, p2, p1}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    move-result-object p1

    return-object p1

    .line 2355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/WebviewBuilderb;J)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13056
    iget-object p1, p1, Lo/WebviewBuilderb;->d:Ljava/lang/String;

    .line 15354
    iget-boolean v0, p0, Lo/kb;->d:Z

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    if-eqz v0, :cond_1

    .line 14094
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17354
    iget-boolean p1, p0, Lo/kb;->d:Z

    if-eqz p1, :cond_0

    .line 16202
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0

    .line 17355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18056
    iget-object p1, p1, Lo/WebviewBuilderb;->d:Ljava/lang/String;

    .line 19068
    iget-boolean v0, p0, Lo/kb;->c:Z

    if-eqz v0, :cond_0

    .line 19069
    invoke-direct {p0, p1, p2}, Lo/kb;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;

    move-result-object p1

    return-object p1

    .line 19071
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/kb;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26354
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_0

    .line 25170
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 26355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/Object;Z)Lo/kb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 236
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 237
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 241
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    const/4 v0, 0x2

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    .line 244
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 245
    check-cast p1, [B

    .line 32354
    iget-boolean p2, p0, Lo/kb;->d:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 31219
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 31221
    :cond_2
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 32355
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_4
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 249
    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    .line 250
    check-cast p1, [I

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_a

    aget v0, p1, v2

    .line 251
    iget-object v1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    .line 254
    check-cast p1, [J

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_a

    aget-wide v0, p1, v2

    .line 255
    invoke-direct {p0, v0, v1}, Lo/kb;->b(J)Lo/kb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    .line 258
    check-cast p1, [D

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_a

    aget-wide v0, p1, v2

    .line 259
    iget-object v3, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 261
    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    .line 262
    check-cast p1, [Z

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_a

    aget-boolean v0, p1, v2

    .line 263
    iget-object v1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 265
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 266
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_a

    aget-object v1, p1, v0

    .line 267
    invoke-virtual {p0, v1, v2}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 271
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v1, p1, v0

    .line 272
    invoke-virtual {p0, v1, v2}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 275
    :cond_a
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 278
    :cond_b
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_d

    .line 279
    check-cast p1, Ljava/util/Collection;

    .line 280
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 282
    invoke-virtual {p0, p2, v2}, Lo/kb;->a(Ljava/lang/Object;Z)Lo/kb;

    goto :goto_6

    .line 284
    :cond_c
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 287
    :cond_d
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_10

    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 294
    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 33068
    iget-boolean v4, p0, Lo/kb;->c:Z

    if-eqz v4, :cond_e

    .line 33069
    invoke-direct {p0, v3, p2}, Lo/kb;->e(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;

    goto :goto_7

    .line 33071
    :cond_e
    invoke-direct {p0, v3, p2}, Lo/kb;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/kb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 297
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 303
    :cond_f
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 307
    :cond_10
    iget-object p2, p0, Lo/kb;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WebviewBuilderc;

    if-eqz p2, :cond_11

    .line 309
    invoke-direct {p0, p2, p1, v2}, Lo/kb;->c(Lo/WebviewBuilderc;Ljava/lang/Object;Z)Lo/kb;

    move-result-object p1

    return-object p1

    .line 312
    :cond_11
    iget-object p2, p0, Lo/kb;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gc;

    if-eqz p2, :cond_12

    .line 314
    invoke-interface {p2, p1, p0}, Lo/gc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 319
    :cond_12
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_15

    .line 320
    instance-of p2, p1, Lo/ka;

    if-eqz p2, :cond_13

    .line 321
    check-cast p1, Lo/ka;

    invoke-interface {p1}, Lo/ka;->getNumber()I

    move-result p1

    invoke-direct {p0, p1}, Lo/kb;->d(I)Lo/kb;

    return-object p0

    .line 323
    :cond_13
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 35354
    iget-boolean p2, p0, Lo/kb;->d:Z

    if-eqz p2, :cond_14

    .line 34170
    iget-object p2, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 35355
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_15
    iget-object p2, p0, Lo/kb;->a:Lo/WebviewBuilderc;

    invoke-direct {p0, p2, p1, v2}, Lo/kb;->c(Lo/WebviewBuilderc;Ljava/lang/Object;Z)Lo/kb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WebviewBuilderb;Z)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20056
    iget-object p1, p1, Lo/WebviewBuilderb;->d:Ljava/lang/String;

    .line 22354
    iget-boolean v0, p0, Lo/kb;->d:Z

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    if-eqz v0, :cond_1

    .line 21102
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24354
    iget-boolean p1, p0, Lo/kb;->d:Z

    if-eqz p1, :cond_0

    .line 23210
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0

    .line 24355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/WebviewBuilderb;D)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3056
    iget-object p1, p1, Lo/WebviewBuilderb;->d:Ljava/lang/String;

    .line 5354
    iget-boolean v0, p0, Lo/kb;->d:Z

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    if-eqz v0, :cond_1

    .line 4078
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7354
    iget-boolean p1, p0, Lo/kb;->d:Z

    if-eqz p1, :cond_0

    .line 6186
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0

    .line 7355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Z)Lo/gb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28354
    iget-boolean v0, p0, Lo/kb;->d:Z

    if-eqz v0, :cond_0

    .line 27210
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0

    .line 28355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/WebviewBuilderb;I)Lo/WebviewBuildera;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8056
    iget-object p1, p1, Lo/WebviewBuilderb;->d:Ljava/lang/String;

    .line 10354
    iget-boolean v0, p0, Lo/kb;->d:Z

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    if-eqz v0, :cond_1

    .line 9086
    iget-object v0, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12354
    iget-boolean p1, p0, Lo/kb;->d:Z

    if-eqz p1, :cond_0

    .line 11194
    iget-object p1, p0, Lo/kb;->e:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0

    .line 12355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
