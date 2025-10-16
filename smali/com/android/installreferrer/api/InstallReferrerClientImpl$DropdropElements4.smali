.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

.field private final d:Lcom/android/installreferrer/api/InstallReferrerStateListener;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 214
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 219
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1029
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    instance-of v1, v0, Lo/UmGridSelectMarginModeDialogFragment;

    if-eqz v1, :cond_1

    .line 1031
    move-object p2, v0

    check-cast p2, Lo/UmGridSelectMarginModeDialogFragment;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lo/UmGridSelectMarginModeDialogFragment$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/UmGridSelectMarginModeDialogFragment$DropdropElements1$DemoFundsParentComponent;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 220
    :goto_0
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lo/UmGridSelectMarginModeDialogFragment;)Lo/UmGridSelectMarginModeDialogFragment;

    .line 221
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 222
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 227
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lo/UmGridSelectMarginModeDialogFragment;)Lo/UmGridSelectMarginModeDialogFragment;

    .line 229
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 230
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$DropdropElements4;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
