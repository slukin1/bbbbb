.class public abstract Lcom/android/jsengine/base/NativeCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/NativeCleaner$NativeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/android/jsengine/base/NativeCleaner;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "clean",
        "forceClean",
        "",
        "p0",
        "onRemove",
        "(J)V",
        "p1",
        "register",
        "(Ljava/lang/Object;J)V",
        "remove",
        "",
        "size",
        "()I",
        "",
        "Lcom/android/jsengine/base/NativeCleaner$NativeReference;",
        "phantomReferences",
        "Ljava/util/Set;",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "Ljava/lang/ref/ReferenceQueue;",
        "NativeReference"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final phantomReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/jsengine/base/NativeCleaner$NativeReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/jsengine/base/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    instance-of v3, v2, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->getPointer()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/jsengine/base/NativeCleaner;->onRemove(J)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 66
    iget-object v2, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public forceClean()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    .line 77
    invoke-virtual {v1}, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->getPointer()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/jsengine/base/NativeCleaner;->onRemove(J)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract onRemove(J)V
.end method

.method public register(Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    new-instance v1, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    iget-object v2, p0, Lcom/android/jsengine/base/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/android/jsengine/base/NativeCleaner$NativeReference;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    iget-object v1, p0, Lcom/android/jsengine/base/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/jsengine/base/NativeCleaner$NativeReference;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 39
    iget-object p1, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->getPointer()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/jsengine/base/NativeCleaner;->onRemove(J)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    iget-object p1, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/android/jsengine/base/NativeCleaner;->phantomReferences:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
