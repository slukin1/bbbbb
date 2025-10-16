.class public final Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;

    iget-boolean p1, p1, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/CmHistoryUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault3;->b:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotGridDiscoverTypeEvent(isNewDiscovery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
