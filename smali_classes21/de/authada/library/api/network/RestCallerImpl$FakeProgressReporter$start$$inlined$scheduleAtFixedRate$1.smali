.class public final Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lo/MpcSdkToolreportStats111$DemoFundsParentComponent;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "o/MpcSdkToolreportStats111$DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;


# direct methods
.method public constructor <init>(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    invoke-static {v1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->access$getCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I

    move-result v1

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->access$setCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;I)V

    .line 150
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    invoke-virtual {v1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    invoke-static {v2}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->access$getCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    invoke-static {v1}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->access$getCurrentVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I

    move-result v1

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter$start$$inlined$scheduleAtFixedRate$1;->this$0:Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    invoke-static {v2}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->access$getMaxReportedVal$p(Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
