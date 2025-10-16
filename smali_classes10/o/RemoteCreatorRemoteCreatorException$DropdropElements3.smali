.class public final Lo/RemoteCreatorRemoteCreatorException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteCreatorRemoteCreatorException;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 56
    sget-object v0, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->d(Ljava/lang/String;)V

    .line 57
    sget-object p1, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->c(Lo/RemoteCreatorRemoteCreatorException;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 51
    sget-object p1, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {}, Lo/RemoteCreatorRemoteCreatorException;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->b(I)V

    .line 52
    sget-object p1, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->a(Lo/RemoteCreatorRemoteCreatorException;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 63
    sget-object p1, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {}, Lo/RemoteCreatorRemoteCreatorException;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->b(I)V

    .line 64
    sget-object p1, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {p1}, Lo/RemoteCreatorRemoteCreatorException;->a(Lo/RemoteCreatorRemoteCreatorException;)V

    return-void
.end method
