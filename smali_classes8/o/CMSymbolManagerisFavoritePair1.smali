.class public final Lo/CMSymbolManagerisFavoritePair1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFilterTextViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFilterTextViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/util/List<",
            "Lo/getFilterTextViewModel;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    .line 18
    iput-object p2, p0, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getFilterTextViewModel;

    .line 20
    invoke-virtual {v1}, Lo/getFilterTextViewModel;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 20
    :cond_4
    :goto_2
    iput-object p2, p0, Lo/CMSymbolManagerisFavoritePair1;->c:Ljava/util/List;

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
    instance-of v1, p1, Lo/CMSymbolManagerisFavoritePair1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CMSymbolManagerisFavoritePair1;

    iget-object v1, p0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, p1, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    iget-object p1, p1, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TierTaskBasicBO(userPO="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allTierList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
