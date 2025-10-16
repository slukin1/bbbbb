.class public final Lo/zzg$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzg;->e(Landroid/app/Application;Lo/zzg$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 6

    .line 74
    sget-object v0, Lo/getUserVerificationMethodExtension;->INSTANCE:Lo/getUserVerificationMethodExtension;

    .line 75
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "t"

    const-string v3, "START"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v2, "d"

    .line 1417
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->n:J

    .line 77
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v2, "fpt"

    .line 2424
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->f:J

    .line 78
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v2, "fcp"

    .line 3419
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->e:J

    .line 79
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v2, "ht"

    .line 4425
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->b:J

    .line 80
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v2, "ct"

    .line 5426
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->l:J

    .line 81
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v2, "fat"

    .line 6418
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->d:J

    .line 83
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v2, "at"

    .line 7420
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->c:J

    .line 84
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string v2, "fst"

    .line 8421
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->h:J

    .line 85
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v2, "st"

    .line 9423
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->a:J

    .line 86
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v2, "lt"

    .line 10422
    iget-wide v4, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->g:J

    .line 88
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11431
    iget-object v2, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->i:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12431
    iget-object p1, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->i:Ljava/util/Map;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13077
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method
