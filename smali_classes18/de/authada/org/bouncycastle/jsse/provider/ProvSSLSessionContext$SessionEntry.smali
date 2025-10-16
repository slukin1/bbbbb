.class final Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext$SessionEntry;
.super Ljava/lang/ref/SoftReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SessionEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final peerKey:Ljava/lang/String;

.field private final sessionID:Lde/authada/org/bouncycastle/tls/SessionID;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/SessionID;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/tls/SessionID;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext$SessionEntry;->sessionID:Lde/authada/org/bouncycastle/tls/SessionID;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;->access$100(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSession;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext$SessionEntry;->peerKey:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getPeerKey()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext$SessionEntry;->peerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionID()Lde/authada/org/bouncycastle/tls/SessionID;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext$SessionEntry;->sessionID:Lde/authada/org/bouncycastle/tls/SessionID;

    return-object v0
.end method
