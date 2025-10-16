.class public final Lo/flatAndCovertKeyData;
.super Lo/WalletItem;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletItem<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0097\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/flatAndCovertKeyData;",
        "E",
        "",
        "Lo/WalletItem;",
        "Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "clear",
        "()V",
        "add",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "remove",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "removeAll",
        "retainAll",
        "a",
        "Lkotlin/collections/builders/MapBuilder;",
        "",
        "getSize",
        "()I",
        "e"
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
.field private final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
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
            "TE;*>;)V"
        }
    .end annotation

    .line 637
    invoke-direct {p0}, Lo/WalletItem;-><init>()V

    .line 636
    iput-object p1, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 643
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
            "+TE;>;)Z"
        }
    .end annotation

    .line 644
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 642
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 641
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 639
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

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
            "TE;>;"
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    .line 1488
    new-instance v1, Lkotlin/collections/builders/MapBuilder$DropdropElements1;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$DropdropElements1;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 646
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 645
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 649
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 650
    invoke-super {p0, p1}, Lo/WalletItem;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 2201
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

    .line 654
    iget-object v0, p0, Lo/flatAndCovertKeyData;->a:Lkotlin/collections/builders/MapBuilder;

    .line 3201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0, p1}, Lo/WalletItem;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 3201
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
