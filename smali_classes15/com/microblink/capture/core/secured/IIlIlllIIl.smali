.class public abstract Lcom/microblink/capture/core/secured/IIlIlllIIl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final llIIlIlIIl(Lorg/json/JSONObject;)Lcom/microblink/capture/core/secured/IlIlIlIIlI;
    .locals 5

    .line 48
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "signature"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "signatureVersion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1031
    new-instance v4, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v4, v3}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 2677
    instance-of v3, v4, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {v3, v4}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v4, v3

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 52
    :goto_0
    new-instance v3, Lcom/microblink/capture/core/secured/IIIIIIIIII;

    invoke-direct {v3, p0}, Lcom/microblink/capture/core/secured/IIIIIIIIII;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p0

    .line 53
    new-instance v3, Lcom/microblink/capture/core/secured/IlIlIlIIlI;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/microblink/capture/core/secured/IlIlIlIIlI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
