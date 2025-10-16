.class final Lo/W3AlphaLimitOrderFilterSide$3;
.super Lo/W3AlphaLimitOrderFilterSide$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaLimitOrderFilterSide;->d(Ljava/util/Set;Ljava/util/Set;)Lo/W3AlphaLimitOrderFilterSide$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderFilterSide$DropdropElements4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lo/W3AlphaLimitOrderFilterSide$3;->b:Ljava/util/Set;

    iput-object p2, p0, Lo/W3AlphaLimitOrderFilterSide$3;->a:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements4;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 744
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$3;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "TE;>;"
        }
    .end annotation

    .line 721
    new-instance v0, Lo/W3AlphaLimitOrderFilterSide$3$2;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderFilterSide$3$2;-><init>(Lo/W3AlphaLimitOrderFilterSide$3;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$3;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1721
    new-instance v0, Lo/W3AlphaLimitOrderFilterSide$3$2;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderFilterSide$3$2;-><init>(Lo/W3AlphaLimitOrderFilterSide$3;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 705
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterSide$3;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 706
    iget-object v1, p0, Lo/W3AlphaLimitOrderFilterSide$3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lo/W3AlphaLimitOrderFilterSide$3;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
