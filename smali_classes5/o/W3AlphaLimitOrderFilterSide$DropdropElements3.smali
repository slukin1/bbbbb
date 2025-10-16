.class final Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;
.super Lo/W3AlphaLimitOrderFilterSide$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderFilterSide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderFilterSide$DropdropElements2<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1114
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements2;-><init>(Ljava/util/Set;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 2730
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2732
    invoke-interface {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 2736
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1131
    new-instance v0, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;-><init>(Ljava/util/SortedSet;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1148
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1150
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 1151
    iget-object v2, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v2, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1154
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1126
    new-instance v1, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, p2}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;-><init>(Ljava/util/SortedSet;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1136
    new-instance v0, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11$DropdropElements1;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitOrderFilterSide$DropdropElements3;-><init>(Ljava/util/SortedSet;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-object v0
.end method
