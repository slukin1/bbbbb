.class public final Lcom/microblink/capture/core/secured/IllIIIIllI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static llIIlIlIIl(Lcom/microblink/capture/core/secured/IllIIIllII;)Lcom/microblink/capture/core/secured/llIIIlllll;
    .locals 4

    .line 176
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://baltazar.microblink.com/api/v2/status/check"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    iget-object v0, v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x4e20

    .line 178
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 181
    const-string v2, "sdkName"

    const-string v3, "Capture"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIlIlIIl:Ljava/lang/String;

    .line 184
    const-string v3, "sdkVersion"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IlIllIlIIl:Ljava/lang/String;

    .line 187
    const-string v3, "licensee"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIllII:Ljava/lang/String;

    .line 190
    const-string v3, "licenseId"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->llIIIlllll:[Ljava/lang/String;

    .line 193
    const-string v3, "applicationIds"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p0, p0, Lcom/microblink/capture/core/secured/IllIIIllII;->IllIIIIllI:Ljava/lang/String;

    .line 196
    const-string v2, "packageName"

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p0, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl(Lorg/json/JSONObject;)V

    .line 201
    iget-object p0, v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->lIlIIIIlIl:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 202
    iget-object v0, v1, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IllIIIIllI:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    new-instance v1, Lcom/microblink/capture/core/secured/llIIIlllll;

    invoke-direct {v1, v0, p0}, Lcom/microblink/capture/core/secured/llIIIlllll;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception p0

    .line 204
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
