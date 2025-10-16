.class final Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Object;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Long;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iget-object v3, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->a:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    instance-of v3, p1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;

    if-eqz v3, :cond_4

    .line 1000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 5
    check-cast p1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->b:Ljava/lang/Object;

    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    .line 2000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    mul-int v0, v0, v2

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegrityTokenRequest{nonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudProjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1
    const-string v1, ", network=null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
