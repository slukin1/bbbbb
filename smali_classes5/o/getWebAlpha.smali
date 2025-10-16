.class final Lo/getWebAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic a:Lo/setEntryLabelTypeface;


# direct methods
.method synthetic constructor <init>(Lo/setEntryLabelTypeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getWebAlpha;->a:Lo/setEntryLabelTypeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p1, p1, Lo/setEntryLabelTypeface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getWebAlpha;->a:Lo/setEntryLabelTypeface;

    .line 3000
    iget-object v0, v0, Lo/setEntryLabelTypeface;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getWebAlpha;->a:Lo/setEntryLabelTypeface;

    .line 4000
    invoke-virtual {v0}, Lo/setEntryLabelTypeface;->b()V

    return-void
.end method
