.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;

.field final synthetic val$listener:Ljavax/net/ssl/HandshakeCompletedListener;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;->this$1:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;->val$listener:Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;->val$listener:Ljavax/net/ssl/HandshakeCompletedListener;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2$1;->this$1:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;

    iget-object v1, v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketBase$2;->val$event:Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-interface {v0, v1}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    const/4 v0, 0x0

    return-object v0
.end method
