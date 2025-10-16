.class public final synthetic Lo/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/NavigationType;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l0;->c:Lo/NavigationType;

    iput-wide p2, p0, Lo/l0;->e:J

    iput-object p4, p0, Lo/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/l0;->c:Lo/NavigationType;

    iget-wide v1, p0, Lo/l0;->e:J

    iget-object v3, p0, Lo/l0;->b:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v4, v4, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v5, Lo/q3;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/q3;-><init>(Lo/NavigationType;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
