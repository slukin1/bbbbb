.class final Lo/MarginAccountViewModelspecialinlinedmap121$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginAccountViewModelspecialinlinedmap121;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MarginAccountViewModelspecialinlinedmap121;


# direct methods
.method constructor <init>(Lo/MarginAccountViewModelspecialinlinedmap121;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121$1;->a:Lo/MarginAccountViewModelspecialinlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121$1;->a:Lo/MarginAccountViewModelspecialinlinedmap121;

    .line 1130
    :goto_0
    iget-boolean v1, v0, Lo/MarginAccountViewModelspecialinlinedmap121;->b:Z

    .line 1132
    :try_start_0
    iget-object v1, v0, Lo/MarginAccountViewModelspecialinlinedmap121;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;

    .line 1133
    invoke-virtual {v0, v1}, Lo/MarginAccountViewModelspecialinlinedmap121;->d(Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;)V

    .line 1136
    iget-object v1, v0, Lo/MarginAccountViewModelspecialinlinedmap121;->d:Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1142
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
