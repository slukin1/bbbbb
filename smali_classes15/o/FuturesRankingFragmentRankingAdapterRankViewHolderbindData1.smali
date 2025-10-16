.class public final Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData1;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->r:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData1;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 4
    iget-object p1, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    if-eqz v2, :cond_6

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    instance-of v6, v4, Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "n/a"

    :goto_1
    :try_start_3
    const-string v7, "issuer"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_3

    aget-boolean v8, v4, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_2

    packed-switch v7, :pswitch_data_0

    move-object v8, v1

    goto :goto_3

    .line 7
    :pswitch_0
    const-string v8, "decipherOnly"

    goto :goto_3

    :pswitch_1
    const-string v8, "encipherOnly"

    goto :goto_3

    :pswitch_2
    const-string v8, "cRLSign"

    goto :goto_3

    :pswitch_3
    const-string v8, "keyCertSign"

    goto :goto_3

    :pswitch_4
    const-string v8, "keyAgreement"

    goto :goto_3

    :pswitch_5
    const-string v8, "dataEncipherment"

    goto :goto_3

    :pswitch_6
    const-string v8, "keyEncipherment"

    goto :goto_3

    :pswitch_7
    const-string v8, "nonRepudiation"

    goto :goto_3

    :pswitch_8
    const-string v8, "digitalSignature"

    .line 8
    :goto_3
    :try_start_4
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "usages"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "creationDate"

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9
    :catchall_0
    :cond_6
    const-string v0, "userCerts"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/StrategyPoolUIConfig;->a(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData1;->i:Z

    return v0
.end method
