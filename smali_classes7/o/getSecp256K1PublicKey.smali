.class public final Lo/getSecp256K1PublicKey;
.super Lo/BackupKeyModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BackupKeyModel<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\"\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0016H\u0097\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J)\u0010\u001a\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J)\u0010\u001b\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0015\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/getSecp256K1PublicKey;",
        "K",
        "V",
        "Lo/BackupKeyModel;",
        "",
        "Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "",
        "e",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "clear",
        "()V",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "a",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "containsAll",
        "removeAll",
        "retainAll",
        "c",
        "Lkotlin/collections/builders/MapBuilder;",
        "b",
        "",
        "getSize",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 691
    invoke-direct {p0}, Lo/BackupKeyModel;-><init>()V

    .line 690
    iput-object p1, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 3473
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 3475
    :cond_0
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 3476
    :cond_1
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    const/4 p1, 0x1

    return p1

    .line 4201
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 689
    check-cast p1, Ljava/util/Map$Entry;

    .line 1697
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 698
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 696
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
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

    .line 701
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 693
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    .line 2490
    new-instance v1, Lkotlin/collections/builders/MapBuilder$DropdropElements3;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$DropdropElements3;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 700
    check-cast v1, Ljava/util/Iterator;

    return-object v1
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

    .line 704
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    .line 5201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 705
    invoke-super {p0, p1}, Lo/BackupKeyModel;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5201
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .line 709
    iget-object v0, p0, Lo/getSecp256K1PublicKey;->c:Lkotlin/collections/builders/MapBuilder;

    .line 6201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 710
    invoke-super {p0, p1}, Lo/BackupKeyModel;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6201
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
