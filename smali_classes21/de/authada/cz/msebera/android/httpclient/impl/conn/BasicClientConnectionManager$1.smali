.class Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->requestConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

.field final synthetic val$route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

.field final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->val$route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->val$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 0

    .line 145
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->val$route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager$1;->val$state:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;->getConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;

    move-result-object p1

    return-object p1
.end method
