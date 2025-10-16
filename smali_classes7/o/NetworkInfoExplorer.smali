.class public final Lo/NetworkInfoExplorer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NetworkInfoExplorer$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/UShort;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field public final a:[S


# direct methods
.method private synthetic constructor <init>([S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkInfoExplorer;->a:[S

    return-void
.end method

.method public static a([S)I
    .locals 0

    .line 42
    array-length p0, p0

    return p0
.end method

.method public static final a([SI)S
    .locals 0

    .line 29
    aget-short p0, p0, p1

    invoke-static {p0}, Lkotlin/UShort;->e(S)S

    move-result p0

    return p0
.end method

.method public static final a([SIS)V
    .locals 0

    .line 38
    aput-short p2, p0, p1

    return-void
.end method

.method public static final synthetic c([S)Lo/NetworkInfoExplorer;
    .locals 1

    .line 65354
    new-instance v0, Lo/NetworkInfoExplorer;

    invoke-direct {v0, p0}, Lo/NetworkInfoExplorer;-><init>([S)V

    return-object v0
.end method

.method public static e(I)[S
    .locals 0

    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [S

    return-object p0
.end method

.method public static e([S)[S
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/UShort;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lkotlin/UShort;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/UShort;

    .line 2000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 3053
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 4054
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->a([SS)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 5058
    check-cast p1, Ljava/lang/Iterable;

    .line 5083
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5084
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5058
    instance-of v2, v1, Lkotlin/UShort;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/UShort;

    .line 6000
    iget-short v1, v1, Lkotlin/UShort;->e:S

    .line 5058
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->a([SS)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 7000
    instance-of v1, p1, Lo/NetworkInfoExplorer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/NetworkInfoExplorer;

    .line 8000
    iget-object p1, p1, Lo/NetworkInfoExplorer;->a:[S

    .line 7000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 9000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 10061
    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UShort;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 11045
    new-instance v1, Lo/NetworkInfoExplorer$DropdropElements2;

    invoke-direct {v1, v0}, Lo/NetworkInfoExplorer$DropdropElements2;-><init>([S)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    .line 12042
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 13042
    array-length v0, v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65346
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

    .line 65345
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NetworkInfoExplorer;->a:[S

    .line 14000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UShortArray(storage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
