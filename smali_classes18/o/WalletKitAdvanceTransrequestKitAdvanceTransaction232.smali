.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "b",
        "p1",
        "p2",
        "",
        "e",
        "(III)Ljava/lang/Void;",
        "",
        "d",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "(I)I",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I

.field public volatile synthetic _availableForWrite$internal:I

.field public volatile synthetic _pendingToFlush:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "_availableForRead$internal"

    const-class v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 8
    iput p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 9
    iput v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    return-void
.end method

.method private final e(III)Ljava/lang/Void;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed read overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 162
    :cond_0
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_1
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int v1, v0, v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 178
    :cond_0
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    add-int v1, v0, p1

    .line 95
    iget v2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-gt v1, v2, :cond_1

    .line 180
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 120
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 122
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 124
    :cond_1
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 174
    :cond_0
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_1
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int v1, v0, v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 3

    .line 186
    :cond_0
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 188
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 189
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    if-gtz v1, :cond_1

    .line 130
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    if-ne v0, v1, :cond_1

    .line 190
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBufferCapacity[read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForRead$internal:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_availableForWrite$internal:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->_pendingToFlush:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;->e:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
