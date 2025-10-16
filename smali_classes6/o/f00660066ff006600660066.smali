.class public final Lo/f00660066ff006600660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;",
            "Ljava/util/List<",
            "Lo/g00670067gg0067gg;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/f00660066ff006600660066;->e:Z

    iput-object p3, p0, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    iput-object p4, p0, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 16
    instance-of v0, p1, Lo/f00660066ff006600660066;

    if-eqz v0, :cond_0

    check-cast p1, Lo/f00660066ff006600660066;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-boolean v0, p1, Lo/f00660066ff006600660066;->e:Z

    iget-boolean v1, p0, Lo/f00660066ff006600660066;->e:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    iget-object v1, p0, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    iget-object v0, p0, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    instance-of v0, p1, Lo/f00660066ff006600660066;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/f00660066ff006600660066;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/f00660066ff006600660066;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/f00660066ff006600660066;

    iget-object v1, p0, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/f00660066ff006600660066;->e:Z

    iget-boolean v3, p1, Lo/f00660066ff006600660066;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    iget-object v3, p1, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    iget-object p1, p1, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/f00660066ff006600660066;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/f00660066ff006600660066;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/f00660066ff006600660066;->e:Z

    iget-object v2, p0, Lo/f00660066ff006600660066;->a:Ljava/util/List;

    iget-object v3, p0, Lo/f00660066ff006600660066;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShortCutDiffModel(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPro="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortCuts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
