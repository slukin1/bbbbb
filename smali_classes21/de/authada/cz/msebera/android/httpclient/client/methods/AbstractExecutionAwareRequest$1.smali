.class Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setConnectionRequest(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

.field final synthetic val$connRequest:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->this$0:Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->val$connRequest:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;->val$connRequest:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;->abortRequest()V

    const/4 v0, 0x1

    return v0
.end method
