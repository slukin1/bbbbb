.class public abstract Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchOrderHistoryDetail1;
.super Lo/W3AlphaLimitOrderFilterStatus;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitOrderFilterStatus<",
        "TF;TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "+TF;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/W3AlphaLimitOrderFilterStatus;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterStatus;->e:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 2039
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterStatus;->e:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3039
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterStatus;->e:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 50
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchOrderHistoryDetail1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 4039
    iget-object v0, p0, Lo/W3AlphaLimitOrderFilterStatus;->e:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
