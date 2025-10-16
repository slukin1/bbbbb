.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->c(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

.field final synthetic d:I

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 913
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->a:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->d:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->f:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 916
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e()Landroid/os/IBinder;

    move-result-object v0

    .line 919
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->a:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->d:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->f:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->b:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V

    .line 923
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 924
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->f:I

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->d:Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

    .line 925
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    .line 928
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->d:Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

    if-nez v2, :cond_0

    .line 932
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 939
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v2, v0, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 940
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 941
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 942
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->d:Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->d:Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;

    .line 943
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$DemoFundsParentComponent;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 942
    invoke-interface {v2, v3, v4, v1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 948
    :catch_1
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$2;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
