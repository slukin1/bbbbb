.class public final Lcom/microblink/capture/core/secured/IlIIlllIll;
.super Lcom/microblink/capture/core/secured/IIllllIIlI;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    const-string v0, "com.microblink.capture.ping.preferences"

    invoke-direct {p0, v0, p1}, Lcom/microblink/capture/core/secured/IIllllIIlI;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl()Ljava/util/ArrayList;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl:Landroid/content/SharedPreferences;

    const-string v2, "com.microblink.capture.ping.preferences.pingRecords"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/microblink/capture/core/secured/IIlIlllIIl;->llIIlIlIIl(Lorg/json/JSONObject;)Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final llIIlIlIIl(Ljava/util/List;)V
    .locals 2

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    .line 98
    invoke-virtual {v1}, Lcom/microblink/capture/core/secured/IlIlIlIIlI;->llIIlIlIIl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.microblink.capture.ping.preferences.pingRecords"

    invoke-virtual {p0, v0, p1}, Lcom/microblink/capture/core/secured/IIllllIIlI;->llIIlIlIIl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
