.class public final Lo/getSuperGroupMtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lo/getSuperGroupIDList;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSuperGroupIDList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getSuperGroupIDList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperGroupIDList;",
            "Ljava/util/List<",
            "Lo/getSuperGroupIDList;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    .line 25
    iput-object p2, p0, Lo/getSuperGroupMtx;->e:Ljava/util/List;

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
    instance-of v1, p1, Lo/getSuperGroupMtx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getSuperGroupMtx;

    iget-object v1, p0, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    iget-object v3, p1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    iget-object p1, p1, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    iget-object v1, p0, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraChoices(primaryChoice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backupChoices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
