.class public Lorg/json/JSONML;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/XMLTokener;->more()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    if-ne v0, v1, :cond_21

    .line 73
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Character;

    const-string v2, "\'."

    const-string v3, "Misshaped tag"

    if-eqz v1, :cond_e

    .line 75
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne p2, p3, :cond_1

    return-object p1

    .line 86
    :cond_1
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected a closing name instead of \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    if-ne v0, v1, :cond_c

    .line 93
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    .line 95
    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    if-ne v0, v1, :cond_4

    .line 96
    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lorg/json/XMLTokener;->back()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_7

    .line 101
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 102
    const-string v2, "CDATA"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/json/XMLTokener;->next()C

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 107
    :cond_6
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_7
    const/4 v0, 0x1

    .line 112
    :cond_8
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 115
    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    if-ne v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_9
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne v1, v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    :goto_1
    if-gtz v0, :cond_8

    goto/16 :goto_0

    .line 114
    :cond_b
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 122
    :cond_c
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    .line 126
    const-string v0, "?>"

    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_d
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 134
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v4, "tagName"

    if-eqz p1, :cond_f

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p2, :cond_10

    .line 143
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 146
    :cond_f
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_10

    .line 148
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_11

    .line 154
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_1f

    .line 159
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_19

    if-eqz p1, :cond_12

    .line 181
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    :cond_12
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v5, v4, :cond_14

    .line 188
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne v0, v4, :cond_13

    if-nez p2, :cond_0

    if-eqz p1, :cond_16

    goto :goto_4

    .line 189
    :cond_13
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 201
    :cond_14
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    if-ne v5, v4, :cond_18

    .line 204
    invoke-static {p0, p1, v1, p3}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez p1, :cond_15

    .line 211
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 212
    const-string v0, "childNodes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-nez p2, :cond_0

    if-eqz p1, :cond_16

    :goto_4
    return-object v1

    :cond_16
    return-object v2

    .line 207
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mismatched \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' and \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 202
    :cond_18
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 165
    :cond_19
    check-cast v5, Ljava/lang/String;

    if-nez p1, :cond_1b

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "childNode"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_5

    .line 167
    :cond_1a
    const-string p1, "Reserved attribute."

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 169
    :cond_1b
    :goto_5
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v6

    .line 170
    sget-object v7, Lorg/json/XML;->EQ:Ljava/lang/Character;

    if-ne v6, v7, :cond_1e

    .line 171
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v6

    .line 172
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 175
    check-cast v6, Ljava/lang/String;

    if-nez p3, :cond_1c

    invoke-static {v6}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 173
    :cond_1d
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 178
    :cond_1e
    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v6

    goto/16 :goto_3

    .line 157
    :cond_1f
    invoke-virtual {p0, v3}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 135
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad tagName \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_21
    if-eqz p2, :cond_0

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_23

    if-eqz p3, :cond_22

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lorg/json/XML;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :cond_23
    :goto_6
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 69
    :cond_24
    const-string p1, "Bad XML"

    invoke-virtual {p0, p1}, Lorg/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 247
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 308
    invoke-static {p0, v2, v0, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;Z)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-static {p0, v0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 326
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 346
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-static {p0, v0, v1, v0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 384
    invoke-static {p0, v0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 406
    invoke-static {v1}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 410
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 411
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 413
    check-cast v3, Lorg/json/JSONObject;

    .line 418
    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 419
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 420
    invoke-static {v5}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    .line 422
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v5, "=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 436
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 438
    const-string p0, "/>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v5, 0x3e

    .line 441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v2

    if-eqz v6, :cond_8

    .line 446
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 448
    :cond_5
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    .line 449
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 450
    :cond_6
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_7

    .line 451
    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v6}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 453
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-lt v3, v4, :cond_4

    .line 457
    const-string p0, "</"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v1, "tagName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 487
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_0
    invoke-static {v2}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 490
    invoke-static {v2}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "childNodes"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 499
    invoke-static {v4}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x20

    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {v4}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v4, "=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    .line 516
    const-string p0, "/>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v1, 0x3e

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 522
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 524
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 526
    :cond_4
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    .line 527
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 528
    :cond_5
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_6

    .line 529
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 531
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 535
    :cond_8
    const-string p0, "</"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
