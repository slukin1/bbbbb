.class final Lo/addSessionStateCallback$DemoFundsParentComponent;
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
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
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
.field private a:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    iput-object p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 908
    iput p2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    .line 909
    iput p3, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 966
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 971
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    .line 972
    iget p2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 977
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 978
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 979
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 984
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    if-gt v1, v0, :cond_0

    .line 985
    :goto_0
    iget-object v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 987
    :cond_0
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    iput v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 915
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 916
    iget-object v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 924
    check-cast p1, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 925
    invoke-virtual {p0, v0}, Lo/addSessionStateCallback$DemoFundsParentComponent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 933
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 3044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 3046
    :cond_0
    invoke-static {p1, v0}, Lo/builder;->c(II)V

    .line 934
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 938
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 939
    iget-object v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 940
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 946
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    if-ne v0, v1, :cond_0

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

    .line 948
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

    .line 951
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    if-gt v1, v0, :cond_1

    .line 952
    :goto_0
    iget-object v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 953
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

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

    .line 990
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

    .line 993
    new-instance v0, Lo/addSessionStateCallback$DropdropElements3;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lo/addSessionStateCallback$DropdropElements3;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4013
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

    .line 4014
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4015
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 996
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 997
    iget-object v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 999
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1007
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    .line 1008
    check-cast p1, Ljava/lang/Iterable;

    .line 1119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1008
    invoke-virtual {p0, v1}, Lo/addSessionStateCallback$DemoFundsParentComponent;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_0
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
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

    .line 1020
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1021
    iget v2, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    .line 1022
    :goto_0
    iget-object v4, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1023
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1024
    iget-object v4, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1025
    iget v4, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1028
    :cond_1
    iget p1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    if-eq v0, p1, :cond_2

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

    .line 1032
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 6044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 6046
    :cond_0
    invoke-static {p1, v0}, Lo/builder;->c(II)V

    .line 1033
    :goto_0
    iget-object v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->c:Ljava/util/List;

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 2

    .line 6912
    iget v0, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->a:I

    iget v1, p0, Lo/addSessionStateCallback$DemoFundsParentComponent;->d:I

    sub-int/2addr v0, v1

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

    .line 1037
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/builder;->e(Ljava/util/List;II)V

    .line 1038
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
