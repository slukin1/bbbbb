.class public Lo/getTy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTy$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/getTy;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "c",
        "(JLjava/util/concurrent/TimeUnit;)Lo/getTy;",
        "dB_",
        "()J",
        "",
        "dz_",
        "()Z",
        "dy_",
        "a",
        "(J)Lo/getTy;",
        "dC_",
        "()Lo/getTy;",
        "dx_",
        "",
        "dA_",
        "b",
        "Z",
        "J",
        "d",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getTy$DropdropElements3;

.field public static final a:Lo/getTy;


# instance fields
.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getTy$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTy$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTy;->DropdropElements3:Lo/getTy$DropdropElements3;

    .line 334
    new-instance v0, Lo/getTy$DropdropElements4;

    invoke-direct {v0}, Lo/getTy$DropdropElements4;-><init>()V

    check-cast v0, Lo/getTy;

    sput-object v0, Lo/getTy;->a:Lo/getTy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lo/getTy;
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/getTy;->b:Z

    .line 78
    iput-wide p1, p0, Lo/getTy;->c:J

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getTy;->d:J

    return-object p0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "timeout < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dA_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lo/getTy;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/getTy;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dB_()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/getTy;->d:J

    return-wide v0
.end method

.method public dC_()Lo/getTy;
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lo/getTy;->d:J

    return-object p0
.end method

.method public dx_()Lo/getTy;
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lo/getTy;->b:Z

    return-object p0
.end method

.method public dy_()J
    .locals 2

    .line 67
    iget-boolean v0, p0, Lo/getTy;->b:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Lo/getTy;->c:J

    return-wide v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dz_()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/getTy;->b:Z

    return v0
.end method
