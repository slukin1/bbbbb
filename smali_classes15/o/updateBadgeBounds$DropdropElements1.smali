.class public final Lo/updateBadgeBounds$DropdropElements1;
.super Lo/updateBadgeBounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateBadgeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lo/updateBadgeBounds;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    iput-object p1, p0, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    iput-object p4, p0, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/updateBadgeBounds$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lo/updateBadgeBounds$DropdropElements1;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    iget-object p2, p0, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    iget-object p0, p0, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    .line 1000
    new-instance p4, Lo/updateBadgeBounds$DropdropElements1;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/updateBadgeBounds$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/updateBadgeBounds$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/updateBadgeBounds$DropdropElements1;

    iget-object v1, p0, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    iget-boolean v3, p1, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, p0, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/updateBadgeBounds$DropdropElements1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/updateBadgeBounds$DropdropElements1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/updateBadgeBounds$DropdropElements1;->e:Z

    iget-object v3, p0, Lo/updateBadgeBounds$DropdropElements1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success(averageCost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", averageBreakEvenCost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBalances="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marketPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
