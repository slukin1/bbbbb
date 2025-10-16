.class public final Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;
.super Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderPlayServicesImplonGetCredential2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;


# direct methods
.method constructor <init>(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    .line 65
    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {v0}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->d(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {v0}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->b(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)Lo/CredentialProviderPlayServicesImplonGetCredential1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;->d:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {v1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 150
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1, p1}, Lo/CredentialProviderPlayServicesImplonGetCredential1;->e(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
