.class Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setReleaseTrigger(Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

.field final synthetic val$releaseTrigger:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;->this$0:Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;->val$releaseTrigger:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;->val$releaseTrigger:Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
