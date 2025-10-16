.class final Lo/getIssuerCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1

.field static e:I


# instance fields
.field private a:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private g:Lorg/json/JSONArray;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "CardinalMobileSdk_Android"

    iput-object v0, p0, Lo/getIssuerCountry;->d:Ljava/lang/String;

    .line 32
    const-string v0, "2.2.7-5"

    iput-object v0, p0, Lo/getIssuerCountry;->j:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/getIssuerCountry;->i:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/getIssuerCountry;->a:Ljava/lang/String;

    .line 35
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lo/getIssuerCountry;->g:Lorg/json/JSONArray;

    .line 36
    iput-object p3, p0, Lo/getIssuerCountry;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "application"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerCountry;->d:Ljava/lang/String;

    .line 46
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerCountry;->j:Ljava/lang/String;

    .line 47
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerCountry;->i:Ljava/lang/String;

    .line 48
    const-string v0, "mutator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerCountry;->a:Ljava/lang/String;

    .line 49
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lo/getIssuerCountry;->g:Lorg/json/JSONArray;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/getIssuerCountry;->g:Lorg/json/JSONArray;

    .line 54
    :goto_0
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getIssuerCountry;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    sget v0, Lo/getIssuerCountry;->b:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getIssuerCountry;->e:I

    iget-object v0, p0, Lo/getIssuerCountry;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget p1, Lo/getIssuerCountry;->e:I

    add-int/lit8 p1, p1, 0x2a

    not-int v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getIssuerCountry;->b:I

    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 97
    :try_start_0
    const-string v2, "application"

    iget-object v3, p0, Lo/getIssuerCountry;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "version"

    iget-object v3, p0, Lo/getIssuerCountry;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "identifier"

    iget-object v3, p0, Lo/getIssuerCountry;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "mutator"

    iget-object v3, p0, Lo/getIssuerCountry;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "data"

    iget-object v3, p0, Lo/getIssuerCountry;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v2, p0, Lo/getIssuerCountry;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 108
    sget v3, Lo/getIssuerCountry;->e:I

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getIssuerCountry;->b:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "sessionid"

    if-eqz v3, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 108
    throw v0

    :cond_1
    :goto_0
    sget v2, Lo/getIssuerCountry;->e:I

    and-int/lit8 v3, v2, 0x6c

    or-int/lit8 v2, v2, 0x6c

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getIssuerCountry;->b:I

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v4, v2, 0x43

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v2, v2, 0x43

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getIssuerCountry;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    throw v1

    :catch_0
    return-object v1
.end method
