.class public abstract Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3<",
        "TB;*>;W:",
        "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/SingleProcessCoordinatorupdateNotifications1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b:Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->e:Ljava/util/UUID;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/SingleProcessCoordinatorupdateNotifications1;

    invoke-direct {v2, v0, v1}, Lo/SingleProcessCoordinatorupdateNotifications1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->d:Ljava/util/Set;

    return-object v0
.end method

.method public abstract b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->a:Z

    return v0
.end method

.method public final d()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->e()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v1, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 273
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 1263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-object v2, v1, Lo/CredentialProviderGetDigitalCredentialController;->a:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2252
    :cond_0
    iget-boolean v2, v1, Lo/CredentialProviderGetDigitalCredentialController;->d:Z

    if-nez v2, :cond_2

    .line 3241
    iget-boolean v2, v1, Lo/CredentialProviderGetDigitalCredentialController;->e:Z

    if-nez v2, :cond_2

    .line 276
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 4247
    iget-boolean v1, v1, Lo/CredentialProviderGetDigitalCredentialController;->h:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 277
    :goto_0
    iget-object v2, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-boolean v2, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->a:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 281
    iget-object v1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-wide v1, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_5
    :goto_1
    iget-object v1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 5137
    iget-object v1, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->v:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 286
    iget-object v1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    sget-object v2, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->DropdropElements2:Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;

    iget-object v3, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v3, v3, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;->c(Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6137
    iput-object v2, v1, Lo/SingleProcessCoordinatorupdateNotifications1;->v:Ljava/lang/String;

    .line 289
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 7075
    iput-object v1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->e:Ljava/util/UUID;

    .line 7076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v3, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    invoke-direct {v2, v1, v3}, Lo/SingleProcessCoordinatorupdateNotifications1;-><init>(Ljava/lang/String;Lo/SingleProcessCoordinatorupdateNotifications1;)V

    iput-object v2, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 7077
    invoke-virtual {p0}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->b()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;

    return-object v0
.end method

.method public abstract e()Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final h()Lo/SingleProcessCoordinatorupdateNotifications1;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;->c:Lo/SingleProcessCoordinatorupdateNotifications1;

    return-object v0
.end method
