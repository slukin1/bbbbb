.class public Lorg/json/XMLTokener;
.super Lorg/json/JSONTokener;
.source "SourceFile"


# static fields
.field public static final entity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 45
    const-string v1, "amp"

    sget-object v2, Lorg/json/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "apos"

    sget-object v2, Lorg/json/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "gt"

    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "lt"

    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "quot"

    sget-object v2, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static unescapeEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 177
    :goto_0
    filled-new-array {p0}, [I

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2

    .line 179
    :cond_1
    sget-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->more()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x3

    if-ltz v2, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x2

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    const-string v0, "Unclosed CDATA"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 111
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 119
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v3, 0x26

    if-ne v0, v3, :cond_5

    .line 123
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :goto_1
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    goto :goto_0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lorg/json/XMLTokener;->unescapeEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public nextMeta()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_8

    .line 206
    const-string v1, "Unterminated string"

    const/16 v2, 0x27

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_5

    const/16 v4, 0x21

    if-eq v0, v4, :cond_4

    const/16 v5, 0x22

    if-eq v0, v5, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 212
    :pswitch_1
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 216
    :pswitch_2
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 210
    :pswitch_3
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 235
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 250
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 241
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 218
    :cond_4
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 214
    :cond_5
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 225
    :cond_6
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v0, :cond_6

    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 227
    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 208
    :cond_8
    const-string v0, "Misshaped meta tag"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 273
    :cond_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_b

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_6

    const/16 v3, 0x21

    if-eq v0, v3, :cond_5

    const/16 v4, 0x22

    if-eq v0, v4, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 289
    :pswitch_0
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 281
    :pswitch_1
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 285
    :pswitch_2
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "Misplaced \'<\'"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 317
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 332
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_3
    :pswitch_5
    const-string v0, "Bad character in a name"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 324
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_5
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 283
    :cond_6
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 296
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    :goto_1
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v0, :cond_8

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v3, 0x26

    if-ne v2, v3, :cond_9

    .line 306
    invoke-virtual {p0, v2}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 308
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 300
    :cond_a
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 277
    :cond_b
    const-string v0, "Misshaped element"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 8

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 359
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v4

    if-eqz v4, :cond_4

    .line 371
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    move v5, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 383
    aget-char v6, v1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    .line 401
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v4

    if-eqz v4, :cond_4

    .line 409
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_3

    sub-int/2addr v5, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
