.class final Lo/resolveOrThrow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/resolveOrThrow;-><init>(Lo/MaterialRadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/resolveOrThrow;


# direct methods
.method constructor <init>(Lo/resolveOrThrow;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 92
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1, v0}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;Ljava/lang/Thread;)V

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    .line 97
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->d(Lo/resolveOrThrow;)Lo/resolveBoolean;

    move-result-object p1

    invoke-interface {p1}, Lo/resolveBoolean;->b()V

    .line 98
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->b(Lo/resolveOrThrow;)Lo/getDimensionPixelSize;

    return v1

    .line 103
    :cond_2
    :try_start_0
    iget-object v2, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v2}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    iget-object v2, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v2, p1}, Lo/resolveOrThrow;->d(Lo/resolveOrThrow;I)V

    .line 106
    iget-object v2, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v2}, Lo/resolveOrThrow;->e(Lo/resolveOrThrow;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 111
    iget-object p1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {p1, v0}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;Ljava/lang/Thread;)V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 108
    iget-object v2, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v2}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    iget-object v1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v1}, Lo/resolveOrThrow;->a(Lo/resolveOrThrow;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 111
    iget-object v1, p0, Lo/resolveOrThrow$5;->c:Lo/resolveOrThrow;

    invoke-static {v1, v0}, Lo/resolveOrThrow;->c(Lo/resolveOrThrow;Ljava/lang/Thread;)V

    .line 113
    :cond_4
    throw p1
.end method
