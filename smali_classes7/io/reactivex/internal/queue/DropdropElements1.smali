.class public final Lio/reactivex/internal/queue/DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static a:I

.field public static final c:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:I

.field private h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/DropdropElements1;->a:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/DropdropElements1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x8

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 1033
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v1, p1

    add-int/lit8 v1, p1, -0x1

    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v2, p0, Lio/reactivex/internal/queue/DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->d:I

    .line 2213
    div-int/lit8 v3, p1, 0x4

    sget v4, Lio/reactivex/internal/queue/DropdropElements1;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lio/reactivex/internal/queue/DropdropElements1;->g:I

    .line 55
    iput-object v2, p0, Lio/reactivex/internal/queue/DropdropElements1;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->i:I

    add-int/lit8 p1, p1, -0x2

    int-to-long v1, p1

    .line 57
    iput-wide v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->j:J

    const-wide/16 v1, 0x0

    .line 3233
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12247
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 105
    iput-wide p6, p0, Lio/reactivex/internal/queue/DropdropElements1;->j:J

    .line 5247
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    .line 8247
    invoke-virtual {p1, p5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 108
    sget-object p5, Lio/reactivex/internal/queue/DropdropElements1;->c:Ljava/lang/Object;

    .line 9247
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 10233
    iget-object p1, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 13247
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 14233
    iget-object p1, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public static e(JI)I
    .locals 0

    long-to-int p1, p0

    and-int p0, p1, p2

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 186
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16217
    iget-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 17221
    iget-object v2, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 72
    iget-object v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20225
    iget-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 74
    iget v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->d:I

    long-to-int v2, v3

    and-int v5, v2, v0

    .line 76
    iget-wide v6, p0, Lio/reactivex/internal/queue/DropdropElements1;->j:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/DropdropElements1;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_0
    iget v2, p0, Lio/reactivex/internal/queue/DropdropElements1;->g:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 25251
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 83
    iput-wide v6, p0, Lio/reactivex/internal/queue/DropdropElements1;->j:J

    move-object v0, p0

    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/DropdropElements1;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v8, v3

    long-to-int v2, v8

    and-int/2addr v2, v0

    .line 28251
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/queue/DropdropElements1;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/queue/DropdropElements1;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 18217
    iget-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19221
    iget-object v2, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29229
    iget-object v1, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 136
    iget v3, p0, Lio/reactivex/internal/queue/DropdropElements1;->i:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 32251
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    sget-object v6, Lio/reactivex/internal/queue/DropdropElements1;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 33247
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 34237
    iget-object v0, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 37251
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35120
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38247
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 39153
    iput-object v5, p0, Lio/reactivex/internal/queue/DropdropElements1;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42251
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43247
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 44237
    iget-object v3, p0, Lio/reactivex/internal/queue/DropdropElements1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method
