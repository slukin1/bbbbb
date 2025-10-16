.class public final Lo/SimpleLockedLiteSubscribeActivityonResume1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:I

.field final c:D

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    .line 8
    iput p4, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    iget-object v1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    iget-wide v5, p1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    iget p1, p1, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    iget v3, p0, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PNLAssetAllocation(asset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
