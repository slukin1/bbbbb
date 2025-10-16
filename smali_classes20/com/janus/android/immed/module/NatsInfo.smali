.class public final Lcom/janus/android/immed/module/NatsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lcom/janus/android/immed/module/NatsInfo;",
        "",
        "Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)V",
        "component1",
        "()Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;",
        "component2",
        "copy",
        "(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)Lcom/janus/android/immed/module/NatsInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "pub",
        "Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;",
        "getPub",
        "sub",
        "getSub",
        "NatsSubjects"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

.field private final sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;


# direct methods
.method public constructor <init>(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    iput-object p2, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    return-void
.end method

.method public static synthetic copy$default(Lcom/janus/android/immed/module/NatsInfo;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;ILjava/lang/Object;)Lcom/janus/android/immed/module/NatsInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/janus/android/immed/module/NatsInfo;->copy(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)Lcom/janus/android/immed/module/NatsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    return-object v0
.end method

.method public final component2()Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    return-object v0
.end method

.method public final copy(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)Lcom/janus/android/immed/module/NatsInfo;
    .locals 1

    .line 65351
    new-instance v0, Lcom/janus/android/immed/module/NatsInfo;

    invoke-direct {v0, p1, p2}, Lcom/janus/android/immed/module/NatsInfo;-><init>(Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/janus/android/immed/module/NatsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/janus/android/immed/module/NatsInfo;

    iget-object v1, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    iget-object v3, p1, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    iget-object p1, p1, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPub()Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    return-object v0
.end method

.method public final getSub()Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NatsInfo(pub="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/janus/android/immed/module/NatsInfo;->pub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/immed/module/NatsInfo;->sub:Lcom/janus/android/immed/module/NatsInfo$NatsSubjects;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
