.class public final Lo/W3AlphaLimitTradeBuyInfoProvidersubscribeAvbl11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find key template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
