.class public final Lo/addSessionStateCallback$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/WalletSelectActivityV2loadWalletInfo21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addSessionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo21;"
    }
.end annotation


# instance fields
.field private final e:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/addSessionStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1, p2}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1, p2}, Lo/addSessionStateCallback;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 2189
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    invoke-virtual {v0, v1, p1}, Lo/addSessionStateCallback;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 872
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 846
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 3256
    check-cast p1, Ljava/lang/Iterable;

    .line 4159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3256
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 851
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 5044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 5046
    :cond_0
    invoke-static {p1, v0}, Lo/builder;->c(II)V

    .line 852
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 1117
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 855
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 5039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 859
    new-instance v0, Lo/addSessionStateCallback$DropdropElements3;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback$DropdropElements3;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 861
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 6553
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 6554
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    :goto_0
    if-ltz v1, :cond_1

    .line 6556
    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 874
    new-instance v0, Lo/addSessionStateCallback$DropdropElements3;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback$DropdropElements3;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 877
    new-instance v0, Lo/addSessionStateCallback$DropdropElements3;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lo/addSessionStateCallback$DropdropElements3;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 7884
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 9044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 9046
    :cond_0
    invoke-static {p1, v0}, Lo/builder;->c(II)V

    .line 7885
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 879
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 9656
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9658
    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 10690
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10693
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 10694
    check-cast p1, Ljava/lang/Iterable;

    .line 11182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11656
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 11658
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    goto :goto_0

    .line 10695
    :cond_1
    iget p1, v0, Lo/addSessionStateCallback;->c:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 12760
    iget v1, v0, Lo/addSessionStateCallback;->c:I

    .line 13039
    iget v2, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 13191
    iget-object v4, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 12763
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12764
    invoke-virtual {v0, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12767
    :cond_1
    iget p1, v0, Lo/addSessionStateCallback;->c:I

    if-eq v1, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 891
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 15044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 15046
    :cond_0
    invoke-static {p1, v0}, Lo/builder;->c(II)V

    .line 892
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 15772
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 15773
    aget-object v1, v0, p1

    .line 15774
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 16844
    iget-object v0, p0, Lo/addSessionStateCallback$DropdropElements2;->e:Lo/addSessionStateCallback;

    .line 17039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 896
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/builder;->e(Ljava/util/List;II)V

    .line 897
    new-instance v1, Lo/addSessionStateCallback$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1, p2}, Lo/addSessionStateCallback$DemoFundsParentComponent;-><init>(Ljava/util/List;II)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65353
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
