.class public Lo/PrefetchManagerControllerprefetchPlugin2;
.super Lo/getTy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;,
        Lo/PrefetchManagerControllerprefetchPlugin2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\t\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/PrefetchManagerControllerprefetchPlugin2;",
        "Lo/getTy;",
        "<init>",
        "()V",
        "",
        "g",
        "",
        "j",
        "()Z",
        "d",
        "Ljava/io/IOException;",
        "p0",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "b",
        "",
        "i",
        "I",
        "f",
        "Lo/PrefetchManagerControllerprefetchPlugin2;",
        "e",
        "",
        "h",
        "J",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field private static final DropdropElements2:Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

.field private static final b:Ljava/util/concurrent/locks/Condition;

.field private static c:Lo/PrefetchManagerControllerprefetchPlugin2;

.field private static final d:J

.field private static final e:J

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private f:Lo/PrefetchManagerControllerprefetchPlugin2;

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->DropdropElements2:Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->b:Ljava/util/concurrent/locks/Condition;

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/PrefetchManagerControllerprefetchPlugin2;->d:J

    .line 242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/PrefetchManagerControllerprefetchPlugin2;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getTy;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/PrefetchManagerControllerprefetchPlugin2;J)J
    .locals 2

    .line 1094
    iget-wide v0, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 41
    sget-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->b:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic b()Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;
    .locals 1

    .line 41
    sget-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->DropdropElements2:Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

    return-object v0
.end method

.method public static final synthetic c()Lo/PrefetchManagerControllerprefetchPlugin2;
    .locals 1

    .line 41
    sget-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->c:Lo/PrefetchManagerControllerprefetchPlugin2;

    return-object v0
.end method

.method public static final synthetic c(Lo/PrefetchManagerControllerprefetchPlugin2;I)V
    .locals 0

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->i:I

    return-void
.end method

.method public static final synthetic d(Lo/PrefetchManagerControllerprefetchPlugin2;)Lo/PrefetchManagerControllerprefetchPlugin2;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->f:Lo/PrefetchManagerControllerprefetchPlugin2;

    return-object p0
.end method

.method public static final synthetic e(Lo/PrefetchManagerControllerprefetchPlugin2;)V
    .locals 0

    .line 41
    sput-object p0, Lo/PrefetchManagerControllerprefetchPlugin2;->c:Lo/PrefetchManagerControllerprefetchPlugin2;

    return-void
.end method

.method public static final synthetic e(Lo/PrefetchManagerControllerprefetchPlugin2;J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->h:J

    return-void
.end method

.method public static final synthetic e(Lo/PrefetchManagerControllerprefetchPlugin2;Lo/PrefetchManagerControllerprefetchPlugin2;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->f:Lo/PrefetchManagerControllerprefetchPlugin2;

    return-void
.end method

.method public static final synthetic f()J
    .locals 2

    .line 41
    sget-wide v0, Lo/PrefetchManagerControllerprefetchPlugin2;->e:J

    return-wide v0
.end method

.method public static final synthetic h()J
    .locals 2

    .line 41
    sget-wide v0, Lo/PrefetchManagerControllerprefetchPlugin2;->d:J

    return-wide v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 41
    sget-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lo/PrefetchManagerControllerprefetchPlugin2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lo/getTy;->dB_()J

    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lo/getTy;->dz_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v3, Lo/PrefetchManagerControllerprefetchPlugin2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget v4, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->i:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 59
    iput v4, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->i:I

    .line 60
    sget-object v4, Lo/PrefetchManagerControllerprefetchPlugin2;->DropdropElements2:Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

    invoke-static {v4, p0, v0, v1, v2}, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;->c(Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;Lo/PrefetchManagerControllerprefetchPlugin2;JZ)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 66
    sget-object v0, Lo/PrefetchManagerControllerprefetchPlugin2;->j:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget v1, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->i:I

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lo/PrefetchManagerControllerprefetchPlugin2;->i:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 71
    sget-object v1, Lo/PrefetchManagerControllerprefetchPlugin2;->DropdropElements2:Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;

    invoke-static {v1, p0}, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;->e(Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements2;Lo/PrefetchManagerControllerprefetchPlugin2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
