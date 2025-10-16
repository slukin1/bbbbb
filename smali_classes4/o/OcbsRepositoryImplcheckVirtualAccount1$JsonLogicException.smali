.class public final Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;
.super Lo/OcbsRepositoryImplcheckVirtualAccount1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplcheckVirtualAccount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation


# instance fields
.field public final c:Lcom/eaas/home/api/components/RankFavType;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;->c:Lcom/eaas/home/api/components/RankFavType;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateRankFavType(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
