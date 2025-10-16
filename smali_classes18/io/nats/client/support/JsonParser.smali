.class public final Lio/nats/client/support/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nats/client/support/JsonParser$Option;
    }
.end annotation


# instance fields
.field private a:C

.field private final b:Z

.field private final c:[C

.field private final d:I

.field private e:I

.field private f:C

.field private g:C

.field private h:I


# direct methods
.method public varargs constructor <init>([CI[Lio/nats/client/support/JsonParser$Option;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lio/nats/client/support/JsonParser;->c:[C

    .line 141
    array-length p3, p3

    const/4 p3, 0x0

    .line 147
    iput-boolean p3, p0, Lio/nats/client/support/JsonParser;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lio/nats/client/support/JsonParser;->d:I

    .line 150
    iput p2, p0, Lio/nats/client/support/JsonParser;->e:I

    if-ltz p2, :cond_1

    const/4 p1, -0x1

    .line 154
    iput p1, p0, Lio/nats/client/support/JsonParser;->h:I

    .line 155
    iput-char p3, p0, Lio/nats/client/support/JsonParser;->g:C

    .line 156
    iput-char p3, p0, Lio/nats/client/support/JsonParser;->a:C

    .line 157
    iput-char p3, p0, Lio/nats/client/support/JsonParser;->f:C

    return-void

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()C
    .locals 4

    .line 285
    iget-char v0, p0, Lio/nats/client/support/JsonParser;->a:C

    iput-char v0, p0, Lio/nats/client/support/JsonParser;->g:C

    .line 286
    iget v0, p0, Lio/nats/client/support/JsonParser;->e:I

    iget v1, p0, Lio/nats/client/support/JsonParser;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 287
    iput-char v2, p0, Lio/nats/client/support/JsonParser;->a:C

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lio/nats/client/support/JsonParser;->c:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/nats/client/support/JsonParser;->e:I

    aget-char v0, v1, v0

    iput-char v0, p0, Lio/nats/client/support/JsonParser;->a:C

    .line 292
    :goto_0
    iput-char v2, p0, Lio/nats/client/support/JsonParser;->f:C

    const/4 v0, -0x1

    .line 293
    iput v0, p0, Lio/nats/client/support/JsonParser;->h:I

    .line 294
    iget-char v0, p0, Lio/nats/client/support/JsonParser;->a:C

    return v0
.end method

.method private d(Ljava/lang/String;)Lio/nats/client/support/JsonValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    const/16 v2, 0x2d

    .line 385
    const-string v3, "] is not a valid number."

    const-string v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_b

    :cond_1
    const/16 v6, 0x2e

    .line 1436
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_8

    const/16 v6, 0x65

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_8

    const/16 v6, 0x45

    .line 1437
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_8

    const-string v6, "-0"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    if-ne v0, v5, :cond_3

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_3

    .line 412
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_5

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/nats/client/support/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v0, v2, :cond_5

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 417
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v5, :cond_5

    if-lt v2, v5, :cond_5

    if-le v2, v1, :cond_4

    goto :goto_0

    .line 420
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/nats/client/support/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_5
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_6

    .line 425
    new-instance p1, Lio/nats/client/support/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonValue;-><init>(I)V

    return-object p1

    .line 427
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v1, 0x3f

    if-gt p1, v1, :cond_7

    .line 428
    new-instance p1, Lio/nats/client/support/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/nats/client/support/JsonValue;-><init>(J)V

    return-object p1

    .line 430
    :cond_7
    new-instance p1, Lio/nats/client/support/JsonValue;

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonValue;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 392
    :cond_8
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v2, :cond_9

    .line 393
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_9

    .line 394
    new-instance v0, Lio/nats/client/support/JsonValue;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/nats/client/support/JsonValue;-><init>(D)V

    return-object v0

    .line 396
    :cond_9
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 400
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_a

    .line 404
    new-instance v2, Lio/nats/client/support/JsonValue;

    invoke-direct {v2, v0, v1}, Lio/nats/client/support/JsonValue;-><init>(D)V

    return-object v2

    .line 402
    :cond_a
    new-instance v0, Lio/nats/client/support/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/nats/client/support/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/nats/client/support/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nats/client/support/JsonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    :cond_0
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0x5b

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_6

    goto :goto_0

    .line 242
    :cond_1
    iget-char v1, p0, Lio/nats/client/support/JsonParser;->g:C

    if-eq v1, v3, :cond_8

    .line 247
    :goto_0
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    .line 255
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->c()Lio/nats/client/support/JsonValue;

    move-result-object v2

    .line 256
    sget-object v3, Lio/nats/client/support/JsonValue;->e:Lio/nats/client/support/JsonValue;

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lio/nats/client/support/JsonParser;->b:Z

    if-eqz v3, :cond_3

    .line 257
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_3
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 269
    :cond_4
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Expected a \',\' or \'}\'."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_5
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v1

    if-ne v1, v4, :cond_0

    :cond_6
    :goto_1
    return-object v0

    .line 252
    :cond_7
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Expected a \':\' after a key."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_8
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Cannot directly nest another Object or Array."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_9
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Text must end with \'}\'"

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nats/client/support/JsonValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v1

    :goto_0
    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 193
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->c()Lio/nats/client/support/JsonValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_1
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v1

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    :goto_0
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->a()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->a()C

    move-result v1

    if-eq v1, v4, :cond_8

    const/16 v4, 0x27

    if-eq v1, v4, :cond_8

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    .line 345
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->h()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 354
    :cond_2
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Illegal escape."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x9

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 325
    :cond_9
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Unterminated string."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 367
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 368
    :goto_0
    const-string v4, "Illegal escape."

    if-ge v3, v0, :cond_1

    .line 369
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    move-result v5

    aput-char v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Lio/nats/client/support/JsonParseException;

    invoke-direct {v0, v4}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Lio/nats/client/support/JsonParseException;

    invoke-direct {v1, v4, v0}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i()C
    .locals 2

    .line 275
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    .line 276
    iget v0, p0, Lio/nats/client/support/JsonParser;->h:I

    iput v0, p0, Lio/nats/client/support/JsonParser;->e:I

    const/4 v0, -0x1

    .line 277
    iput v0, p0, Lio/nats/client/support/JsonParser;->h:I

    .line 278
    iget-char v0, p0, Lio/nats/client/support/JsonParser;->a:C

    iput-char v0, p0, Lio/nats/client/support/JsonParser;->g:C

    .line 279
    iget-char v0, p0, Lio/nats/client/support/JsonParser;->f:C

    iput-char v0, p0, Lio/nats/client/support/JsonParser;->a:C

    const/4 v1, 0x0

    .line 280
    iput-char v1, p0, Lio/nats/client/support/JsonParser;->f:C

    return v0
.end method

.method private j()Lio/nats/client/support/JsonValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v1

    :goto_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    .line 207
    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 208
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    new-instance v0, Lio/nats/client/support/JsonValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 215
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance v0, Lio/nats/client/support/JsonValue;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 218
    :cond_2
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    sget-object v0, Lio/nats/client/support/JsonValue;->e:Lio/nats/client/support/JsonValue;

    return-object v0

    .line 222
    :cond_3
    :try_start_0
    invoke-direct {p0, v0}, Lio/nats/client/support/JsonParser;->d(Ljava/lang/String;)Lio/nats/client/support/JsonValue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 225
    :catch_0
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Invalid value."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()C
    .locals 3

    .line 298
    iget v0, p0, Lio/nats/client/support/JsonParser;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 299
    iget v0, p0, Lio/nats/client/support/JsonParser;->e:I

    iput v0, p0, Lio/nats/client/support/JsonParser;->h:I

    const/4 v0, 0x0

    .line 300
    iput-char v0, p0, Lio/nats/client/support/JsonParser;->f:C

    .line 301
    :cond_0
    iget v0, p0, Lio/nats/client/support/JsonParser;->h:I

    iget v1, p0, Lio/nats/client/support/JsonParser;->d:I

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Lio/nats/client/support/JsonParser;->c:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/nats/client/support/JsonParser;->h:I

    aget-char v0, v1, v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 310
    iput-char v0, p0, Lio/nats/client/support/JsonParser;->f:C

    return v0

    .line 313
    :cond_1
    iget-char v0, p0, Lio/nats/client/support/JsonParser;->f:C

    return v0
.end method

.method public c()Lio/nats/client/support/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/nats/client/support/JsonParseException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lio/nats/client/support/JsonParser;->b()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    .line 175
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 178
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    .line 179
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    .line 182
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->i()C

    .line 183
    new-instance v0, Lio/nats/client/support/JsonValue;

    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0

    .line 185
    :cond_2
    invoke-direct {p0}, Lio/nats/client/support/JsonParser;->j()Lio/nats/client/support/JsonValue;

    move-result-object v0

    return-object v0

    .line 171
    :cond_3
    new-instance v0, Lio/nats/client/support/JsonParseException;

    const-string v1, "Unexpected end of data."

    invoke-direct {v0, v1}, Lio/nats/client/support/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
