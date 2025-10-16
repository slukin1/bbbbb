.class public final Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;
.super Lo/IProovOptionsFontPathFont$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IProovOptionsFontPathFont$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Z

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DZD)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lo/IProovOptionsFontPathFont$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    iput-boolean p4, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    iput-wide p5, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

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
    instance-of v1, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    iget-object v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    iget-wide v5, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    iget-boolean v3, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    iget-wide v5, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    iget-boolean v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    iget-wide v4, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success(path="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLocalCache="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentBytes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
