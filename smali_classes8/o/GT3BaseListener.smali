.class public final synthetic Lo/GT3BaseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GT3BaseListener;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GT3BaseListener;->d:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->lambda$submitTask$2(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
