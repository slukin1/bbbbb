.class public Lorg/json/XML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final NULL_ATTR:Ljava/lang/String; = "xsi:nil"

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;

.field public static final TYPE_ATTR:Ljava/lang/String; = "xsi:type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->AMP:Ljava/lang/Character;

    const/16 v0, 0x27

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->APOS:Ljava/lang/Character;

    const/16 v0, 0x21

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    const/16 v0, 0x3d

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    const/16 v0, 0x3e

    .line 58
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    const/16 v0, 0x3c

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    const/16 v0, 0x3f

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    const/16 v0, 0x22

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    const/16 v0, 0x2f

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/XML$1;

    invoke-direct {v0, p0}, Lorg/json/XML$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    invoke-static {p0}, Lorg/json/XML;->codePointIterator(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    .line 154
    invoke-static {v1}, Lorg/json/XML;->mustEscape(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "&#x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_1
    const-string v1, "&apos;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_2
    const-string v1, "&amp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_3
    const-string v1, "&gt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_4
    const-string v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :cond_5
    const-string v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isDecimalNotation(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2e

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x45

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static mustEscape(I)Z
    .locals 1

    .line 179
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_4

    const v0, 0x10ffff

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static noSpace(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' contains a space character."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 234
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Empty string."

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 280
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 281
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result p1

    if-ne p1, v0, :cond_0

    .line 284
    const-string p1, "-->"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    return v2

    .line 287
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_4

    .line 289
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    .line 290
    const-string v1, "CDATA"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 291
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result p2

    if-ne p2, v0, :cond_3

    .line 292
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 294
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return v2

    .line 299
    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 303
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 306
    sget-object p2, Lorg/json/XML;->LT:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 308
    :cond_5
    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    if-gtz v3, :cond_4

    return v2

    .line 305
    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 313
    :cond_8
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    .line 316
    const-string p1, "?>"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    return v2

    .line 318
    :cond_9
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    .line 322
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 329
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    .line 330
    :cond_a
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 327
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Mismatched "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 324
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Mismatched close tag "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 334
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_29

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 342
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v5

    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_e

    .line 347
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 350
    :cond_e
    instance-of v8, v5, Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_15

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    .line 353
    sget-object v10, Lorg/json/XML;->EQ:Ljava/lang/Character;

    if-ne v8, v10, :cond_14

    .line 354
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    .line 355
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_13

    .line 359
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isConvertNilAttributeToNull()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 360
    const-string/jumbo v9, "xsi:nil"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 361
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v6, 0x1

    goto :goto_3

    .line 363
    :cond_f
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 364
    const-string/jumbo v9, "xsi:type"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 365
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getXsiTypeMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/XMLXsiTypeConverter;

    move-object v7, v5

    goto :goto_3

    :cond_10
    if-nez v6, :cond_12

    .line 368
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepStrings()Z

    move-result v9

    check-cast v8, Ljava/lang/String;

    if-nez v9, :cond_11

    .line 370
    invoke-static {v8}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 367
    :cond_11
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    :goto_3
    move-object v5, v4

    goto :goto_2

    .line 356
    :cond_13
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 374
    :cond_14
    invoke-virtual {p2, v5, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v8

    goto :goto_2

    .line 378
    :cond_15
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v5, v4, :cond_1c

    .line 380
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne v3, v4, :cond_1b

    .line 383
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v6, :cond_16

    .line 386
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 387
    :cond_16
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_17

    .line 388
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 390
    :cond_17
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_18
    if-eqz v6, :cond_19

    .line 394
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 395
    :cond_19
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_1a

    .line 396
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 398
    :cond_1a
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return v2

    .line 381
    :cond_1b
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 403
    :cond_1c
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne v5, v4, :cond_28

    .line 406
    :cond_1d
    :goto_5
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez v0, :cond_1e

    return v2

    .line 409
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unclosed tag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 412
    :cond_1f
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1d

    if-eqz v7, :cond_20

    .line 416
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-static {v1, v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 419
    :cond_20
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->isKeepStrings()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v1}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    :cond_21
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 424
    :cond_22
    sget-object v4, Lorg/json/XML;->LT:Ljava/lang/Character;

    if-ne v1, v4, :cond_1d

    .line 426
    invoke-static {p0, p2, v0, p3}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 427
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getForceList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 429
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_23

    .line 430
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 431
    :cond_23
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-ne p0, v3, :cond_24

    .line 432
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 433
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 435
    :cond_24
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 438
    :cond_25
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_26

    .line 439
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 440
    :cond_26
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-ne p0, v3, :cond_27

    .line 441
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 442
    invoke-virtual {p3}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 444
    :cond_27
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return v2

    .line 453
    :cond_28
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 335
    :cond_29
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method private static stringToNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    const/16 v2, 0x2d

    .line 517
    const-string v3, "] is not a valid number."

    const-string/jumbo v4, "val ["

    const/16 v5, 0x30

    if-lt v0, v5, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_b

    .line 519
    :cond_1
    invoke-static {p0}, Lorg/json/XML;->isDecimalNotation(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 524
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-ne v0, v2, :cond_2

    .line 525
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 532
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 534
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v5, :cond_6

    .line 543
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    .line 544
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 546
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v0, v2, :cond_8

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    .line 549
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 550
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v5, :cond_8

    if-lt v2, v5, :cond_8

    if-le v2, v1, :cond_7

    goto :goto_0

    .line 552
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 563
    :cond_8
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_9

    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 567
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x3f

    if-gt p0, v1, :cond_a

    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 482
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 490
    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 493
    :cond_2
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    .line 505
    :cond_5
    :try_start_0
    invoke-static {p0}, Lorg/json/XML;->stringToNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-object p0
.end method

.method public static stringToValue(Ljava/lang/String;Lorg/json/XMLXsiTypeConverter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 467
    invoke-interface {p1, p0}, Lorg/json/XMLXsiTypeConverter;->convert(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 469
    :cond_0
    invoke-static {p0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 622
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 674
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 675
    new-instance v1, Lorg/json/XMLTokener;

    invoke-direct {v1, p0}, Lorg/json/XMLTokener;-><init>(Ljava/io/Reader;)V

    .line 676
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/XMLTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 677
    const-string p0, "<"

    invoke-virtual {v1, p0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Lorg/json/XMLTokener;->more()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 679
    invoke-static {v1, v0, p0, p1}, Lorg/json/XML;->parse(Lorg/json/XMLTokener;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 648
    sget-object p1, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 650
    :cond_0
    sget-object p1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 602
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 733
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Lorg/json/XMLParserConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 708
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/XML;->toJSONObject(Ljava/io/Reader;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 745
    sget-object v1, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, v0, v1}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 759
    sget-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    invoke-static {p0, p1, v0}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    instance-of v1, p0, Lorg/json/JSONObject;

    const-string v2, "/>"

    const-string v3, "</"

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    const/16 v5, 0x3e

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 793
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 794
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 795
    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_1

    .line 797
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 798
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object v8, v10

    .line 802
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lorg/json/XMLParserConfiguration;->getcDataTagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 803
    instance-of v7, v8, Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    .line 804
    check-cast v8, Lorg/json/JSONArray;

    .line 805
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    if-lez v9, :cond_4

    const/16 v10, 0xa

    .line 809
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    :cond_4
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    .line 812
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 815
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 820
    :cond_6
    instance-of v10, v8, Lorg/json/JSONArray;

    if-eqz v10, :cond_8

    .line 821
    check-cast v8, Lorg/json/JSONArray;

    .line 822
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    .line 825
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    .line 826
    instance-of v12, v11, Lorg/json/JSONArray;

    if-eqz v12, :cond_7

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    .line 830
    invoke-static {v11, v12, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 835
    :cond_7
    invoke-static {v11, v7, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 838
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 846
    :cond_9
    invoke-static {v8, v7, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_b

    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p0, :cond_11

    .line 860
    instance-of v1, p0, Lorg/json/JSONArray;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 861
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 862
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 864
    :cond_e
    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    .line 866
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_6
    if-ge v4, p0, :cond_10

    .line 869
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_f

    .line 873
    const-string v3, "array"

    goto :goto_7

    :cond_f
    move-object v3, p1

    :goto_7
    invoke-static {v2, v3, p2}, Lorg/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;Lorg/json/XMLParserConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 875
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-nez p0, :cond_12

    .line 878
    const-string p0, "null"

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-nez p1, :cond_13

    .line 879
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 880
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "<"

    if-nez p2, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    const/16 v4, 0x3b

    .line 204
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-le v4, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 206
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
