.class public final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customerUserHash:Ljava/lang/String;

.field final synthetic $receiverMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->$customerUserHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->$receiverMessenger:Landroid/os/Messenger;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 67
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 68
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->$customerUserHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository$retrieveToken$1$1;->$receiverMessenger:Landroid/os/Messenger;

    invoke-static {p2, v0, p1, v1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;->access$sendBiometricTokenRequest(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Messenger;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
