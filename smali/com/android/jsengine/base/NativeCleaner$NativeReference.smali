.class final Lcom/android/jsengine/base/NativeCleaner$NativeReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/NativeCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NativeReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00028\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/android/jsengine/base/NativeCleaner$NativeReference;",
        "T",
        "Ljava/lang/ref/PhantomReference;",
        "p0",
        "",
        "p1",
        "Ljava/lang/ref/ReferenceQueue;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "pointer",
        "J",
        "getPointer",
        "()J",
        "referent",
        "Ljava/lang/Object;",
        "getReferent",
        "()Ljava/lang/Object;"
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
.field private final pointer:J

.field private final referent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->referent:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->pointer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 89
    instance-of v0, p1, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->pointer:J

    check-cast p1, Lcom/android/jsengine/base/NativeCleaner$NativeReference;

    iget-wide v2, p1, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->pointer:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getPointer()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->pointer:J

    return-wide v0
.end method

.method public final getReferent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->referent:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/android/jsengine/base/NativeCleaner$NativeReference;->pointer:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method
