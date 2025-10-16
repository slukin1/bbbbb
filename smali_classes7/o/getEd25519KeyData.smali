.class public final Lo/getEd25519KeyData;
.super Lo/getEVMAddress;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getEVMAddress<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0097\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\u001e\u0010\u001c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lo/getEd25519KeyData;",
        "V",
        "",
        "Lo/getEVMAddress;",
        "Lkotlin/collections/builders/MapBuilder;",
        "p0",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "",
        "isEmpty",
        "()Z",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "retainAll",
        "c",
        "Lkotlin/collections/builders/MapBuilder;",
        "d",
        "",
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
            "*TV;>;"
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
            "*TV;>;)V"
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lo/getEVMAddress;-><init>()V

    .line 660
    iput-object p1, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 666
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
            "+TV;>;)Z"
        }
    .end annotation

    .line 667
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 663
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 668
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 665
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

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
            "TV;>;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    .line 1489
    new-instance v1, Lkotlin/collections/builders/MapBuilder$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 669
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 670
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    .line 3201
    iget-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v1, :cond_1

    .line 2482
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2484
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    const/4 p1, 0x1

    return p1

    .line 3201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .line 673
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    .line 4201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 674
    invoke-super {p0, p1}, Lo/getEVMAddress;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 4201
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

    .line 678
    iget-object v0, p0, Lo/getEd25519KeyData;->c:Lkotlin/collections/builders/MapBuilder;

    .line 5201
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 679
    invoke-super {p0, p1}, Lo/getEVMAddress;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5201
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
