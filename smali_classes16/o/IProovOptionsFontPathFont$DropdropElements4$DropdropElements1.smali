.class public final Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;
.super Lo/IProovOptionsFontPathFont$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IProovOptionsFontPathFont$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lo/IProovOptionsFontPathFont$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    iput-wide p4, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

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
    instance-of v1, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    iget-object v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    iget-wide v5, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    iget-wide v5, p1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    iget-wide v3, p0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onProgress(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesRead="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", contentLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
