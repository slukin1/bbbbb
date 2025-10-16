.class public final Lo/getXAxis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/setExtraBottomOffset;

.field final d:Lcom/google/firebase/sessions/EventType;

.field final e:Lo/setVisibleXRange;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lo/setExtraBottomOffset;Lo/setVisibleXRange;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    .line 34
    iput-object p2, p0, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    .line 37
    iput-object p3, p0, Lo/getXAxis;->e:Lo/setVisibleXRange;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getXAxis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getXAxis;

    iget-object v1, p0, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    iget-object v3, p1, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    iget-object v3, p1, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getXAxis;->e:Lo/setVisibleXRange;

    iget-object p1, p1, Lo/getXAxis;->e:Lo/setVisibleXRange;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getXAxis;->e:Lo/setVisibleXRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionEvent(eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getXAxis;->d:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getXAxis;->b:Lo/setExtraBottomOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getXAxis;->e:Lo/setVisibleXRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
