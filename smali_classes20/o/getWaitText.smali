.class public final synthetic Lo/getWaitText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWaitText;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lo/getWaitText;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
