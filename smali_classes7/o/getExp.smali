.class public abstract Lo/getExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lo/getExp<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u001cR\u0011\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007X\u0082\u0004R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0011\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0012\u0010\u001e\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0016\u0010 \u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "nextOrClosed",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrIfClosed",
        "onClosedAction",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "next",
        "getNext",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "trySetNext",
        "",
        "value",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "()Z",
        "getPrev",
        "cleanPrev",
        "",
        "markAsClosed",
        "isRemoved",
        "remove",
        "aliveSegmentLeft",
        "getAliveSegmentLeft",
        "aliveSegmentRight",
        "getAliveSegmentRight",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/getExp;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/getExp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/getExp;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d(Lo/getExp;)Ljava/lang/Object;
    .locals 1

    .line 2000
    sget-object v0, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lo/getExp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 4000
    sget-object v0, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExp;

    :goto_0
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lo/getExp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5000
    sget-object v1, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExp;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g()Lo/getExp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 15000
    sget-object v0, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12267
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 12270
    :cond_0
    check-cast v0, Lo/getExp;

    .line 178
    :goto_0
    invoke-virtual {v0}, Lo/getExp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19000
    sget-object v1, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18096
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16267
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    if-ne v1, v3, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 16270
    :cond_1
    check-cast v1, Lo/getExp;

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final d()Z
    .locals 2

    .line 23000
    sget-object v0, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22096
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20267
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20270
    :cond_0
    check-cast v0, Lo/getExp;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 6

    .line 152
    invoke-virtual {p0}, Lo/getExp;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    :cond_0
    invoke-direct {p0}, Lo/getExp;->e()Lo/getExp;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lo/getExp;->g()Lo/getExp;

    move-result-object v1

    .line 25000
    sget-object v2, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getExp;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 26000
    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_3

    .line 27000
    sget-object v2, Lo/getExp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_3
    invoke-virtual {v1}, Lo/getExp;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lo/getExp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Lo/getExp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 26000
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
