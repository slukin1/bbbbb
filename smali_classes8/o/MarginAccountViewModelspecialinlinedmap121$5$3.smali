.class final Lo/MarginAccountViewModelspecialinlinedmap121$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginAccountViewModelspecialinlinedmap121$5;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MarginAccountViewModelspecialinlinedmap121$5;

.field private synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/MarginAccountViewModelspecialinlinedmap121$5;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121$5$3;->a:Lo/MarginAccountViewModelspecialinlinedmap121$5;

    iput-object p2, p0, Lo/MarginAccountViewModelspecialinlinedmap121$5$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    iget-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121$5$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
