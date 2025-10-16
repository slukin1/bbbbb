.class public final Lo/getTopics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/plutus/market/api/pojo/FavItemInfo;

.field public f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 10
    iput-object v0, p0, Lo/getTopics;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    instance-of v0, p1, Lo/getTopics;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/getTopics;->o:Ljava/lang/CharSequence;

    check-cast p1, Lo/getTopics;

    iget-object v1, p1, Lo/getTopics;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/getTopics;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/getTopics;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/getTopics;->b:Z

    iget-boolean v1, p1, Lo/getTopics;->b:Z

    if-ne v0, v1, :cond_0

    .line 26
    iget-boolean v0, p0, Lo/getTopics;->c:Z

    iget-boolean v1, p1, Lo/getTopics;->c:Z

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    iget-object v1, p1, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    iget-object v1, p1, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/getTopics;->j:Z

    iget-boolean p1, p1, Lo/getTopics;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 33
    instance-of v0, p1, Lo/getTopics;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/getTopics;->o:Ljava/lang/CharSequence;

    check-cast p1, Lo/getTopics;

    iget-object v1, p1, Lo/getTopics;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/getTopics;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/getTopics;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/getTopics;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/getTopics;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderItem(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
