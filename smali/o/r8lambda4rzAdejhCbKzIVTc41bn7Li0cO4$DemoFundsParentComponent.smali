.class public final Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderPlayServicesImplonGetCredential2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;


# direct methods
.method constructor <init>(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DemoFundsParentComponent;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DemoFundsParentComponent;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {p2}, Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;->c(Landroid/os/IBinder;)Lo/CredentialProviderPlayServicesImplonGetCredential1;

    move-result-object p2

    invoke-static {p1, p2}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;Lo/CredentialProviderPlayServicesImplonGetCredential1;)V

    .line 97
    iget-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DemoFundsParentComponent;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-static {p1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->f(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DemoFundsParentComponent;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e(Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;Lo/CredentialProviderPlayServicesImplonGetCredential1;)V

    return-void
.end method
