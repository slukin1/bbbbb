.class public final Lo/BehindLiveWindowException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BehindLiveWindowException$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 26
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lo/BehindLiveWindowException$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unknown token "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->a()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->d()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->b()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 34
    :goto_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->e()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_3
    invoke-static {p0}, Lo/BehindLiveWindowException;->e(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_4
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_5
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 55
    :try_start_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->g()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 59
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->i()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 63
    :catch_1
    :try_start_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->j()D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 66
    :catch_2
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->m()Lo/MergingMediaSourceIllegalMergeException;

    move-result-object p0

    return-object p0
.end method
