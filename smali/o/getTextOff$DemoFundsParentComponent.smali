.class final Lo/getTextOff$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/WalletSelectActivityV2loadWalletInfo21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextOff;
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
.field private final d:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTextOff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTextOff<",
            "TT;>;)V"
        }
    .end annotation

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    if-ltz p1, :cond_0

    .line 2646
    iget v1, v0, Lo/getTrackDrawable;->e:I

    if-le p1, v1, :cond_1

    .line 2647
    :cond_0
    invoke-virtual {v0, p1}, Lo/getTextOff;->b(I)V

    .line 2649
    :cond_1
    iget v1, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 3554
    iget-object v2, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 3555
    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 3556
    invoke-virtual {v0, v1, v2}, Lo/getTextOff;->a(I[Ljava/lang/Object;)V

    .line 2650
    :cond_2
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 2651
    iget v2, v0, Lo/getTrackDrawable;->e:I

    if-eq p1, v2, :cond_3

    .line 2656
    iget v2, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v3, p1, 0x1

    .line 2652
    invoke-static {v1, v1, v3, p1, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2659
    :cond_3
    aput-object p2, v1, p1

    .line 2660
    iget p1, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/getTrackDrawable;->e:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    invoke-virtual {v0, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    if-ltz p1, :cond_0

    .line 3704
    iget v1, v0, Lo/getTrackDrawable;->e:I

    if-le p1, v1, :cond_1

    .line 3705
    :cond_0
    invoke-virtual {v0, p1}, Lo/getTextOff;->b(I)V

    .line 3707
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 3708
    :cond_2
    iget v1, v0, Lo/getTrackDrawable;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 4564
    iget-object v3, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 4565
    array-length v4, v3

    if-ge v4, v1, :cond_3

    .line 4566
    invoke-virtual {v0, v1, v3}, Lo/getTextOff;->a(I[Ljava/lang/Object;)V

    .line 3709
    :cond_3
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 3710
    iget v3, v0, Lo/getTrackDrawable;->e:I

    if-eq p1, v3, :cond_4

    .line 3713
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 3715
    iget v4, v0, Lo/getTrackDrawable;->e:I

    add-int/2addr v3, p1

    .line 3711
    invoke-static {v1, v1, v3, p1, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3718
    :cond_4
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 4570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    add-int v5, v2, p1

    .line 3718
    aput-object v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3719
    :cond_6
    iget p1, v0, Lo/getTrackDrawable;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Lo/getTrackDrawable;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    check-cast p1, Ljava/lang/Iterable;

    .line 4807
    iget v1, v0, Lo/getTrackDrawable;->e:I

    .line 6623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6624
    invoke-virtual {v0, v2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4809
    :cond_0
    iget p1, v0, Lo/getTrackDrawable;->e:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1293
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 6880
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v2, v0, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6881
    iput v4, v0, Lo/getTrackDrawable;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1266
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 7123
    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    check-cast p1, Ljava/lang/Iterable;

    .line 9561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9123
    invoke-virtual {v0, v1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
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

    .line 1272
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getTrackTintList;->e(Ljava/util/List;I)V

    .line 1273
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    if-ltz p1, :cond_0

    .line 10341
    iget v1, v0, Lo/getTrackDrawable;->e:I

    if-lt p1, v1, :cond_1

    .line 10342
    :cond_0
    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->c(I)V

    .line 10344
    :cond_1
    iget-object v0, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1276
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1278
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 11431
    iget v0, v0, Lo/getTrackDrawable;->e:I

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

    .line 1280
    new-instance v0, Lo/getTextOff$DropdropElements1;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTextOff$DropdropElements1;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1282
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    if-nez p1, :cond_1

    .line 13651
    iget-object p1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 13652
    iget v0, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 13653
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13657
    :cond_1
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 13658
    iget v0, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 13659
    aget-object v2, v1, v0

    .line 12500
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
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

    .line 1295
    new-instance v0, Lo/getTextOff$DropdropElements1;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getTextOff$DropdropElements1;-><init>(Ljava/util/List;I)V

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

    .line 1298
    new-instance v0, Lo/getTextOff$DropdropElements1;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lo/getTextOff$DropdropElements1;-><init>(Ljava/util/List;I)V

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

    .line 14305
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getTrackTintList;->e(Ljava/util/List;I)V

    .line 14306
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    invoke-virtual {v0, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1300
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 14933
    invoke-virtual {v0, p1}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 14935
    invoke-virtual {v0, p1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

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
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    check-cast p1, Ljava/lang/Iterable;

    .line 16003
    iget v1, v0, Lo/getTrackDrawable;->e:I

    .line 17672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17933
    invoke-virtual {v0, v2}, Lo/getTrackDrawable;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 17935
    invoke-virtual {v0, v2}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    goto :goto_0

    .line 16005
    :cond_1
    iget p1, v0, Lo/getTrackDrawable;->e:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 19145
    iget v1, v0, Lo/getTrackDrawable;->e:I

    .line 19146
    iget-object v2, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 19147
    move-object v3, v0

    check-cast v3, Lo/getTrackDrawable;

    .line 19683
    iget v3, v3, Lo/getTrackDrawable;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 19148
    aget-object v5, v2, v3

    .line 19149
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19150
    invoke-virtual {v0, v3}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 19153
    :cond_1
    iget p1, v0, Lo/getTrackDrawable;->e:I

    if-eq v1, p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1312
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/getTrackTintList;->e(Ljava/util/List;I)V

    .line 1313
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    invoke-virtual {v0, p1, p2}, Lo/getTextOff;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 20264
    iget-object v0, p0, Lo/getTextOff$DemoFundsParentComponent;->d:Lo/getTextOff;

    .line 20073
    iget v0, v0, Lo/getTrackDrawable;->e:I

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

    .line 1317
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/getTrackTintList;->e(Ljava/util/List;II)V

    .line 1318
    new-instance v1, Lo/getTextOff$DropdropElements3;

    invoke-direct {v1, v0, p1, p2}, Lo/getTextOff$DropdropElements3;-><init>(Ljava/util/List;II)V

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
