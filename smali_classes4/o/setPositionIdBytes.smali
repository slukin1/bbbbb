.class public final Lo/setPositionIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field public final b:Lo/NestmsetInitialLtvBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetInitialLtvBytes;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    instance-of v0, p1, Lo/setPositionIdBytes;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 1014
    iget-boolean v0, v0, Lo/NestmsetInitialLtvBytes;->b:Z

    .line 15
    check-cast p1, Lo/setPositionIdBytes;

    iget-object v1, p1, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 2014
    iget-boolean v1, v1, Lo/NestmsetInitialLtvBytes;->b:Z

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 3013
    iget-object v0, v0, Lo/NestmsetInitialLtvBytes;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    .line 4013
    iget-object p1, p1, Lo/NestmsetInitialLtvBytes;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e0c38

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setPositionIdBytes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setPositionIdBytes;

    iget-object v1, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    iget-object p1, p1, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lo/setPositionIdBytes;->b:Lo/NestmsetInitialLtvBytes;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteNewsMoreViewModel(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
