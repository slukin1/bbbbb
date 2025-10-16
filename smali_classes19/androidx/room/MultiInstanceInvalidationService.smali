.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "c",
        "I",
        "b",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "d",
        "Landroid/os/RemoteCallbackList;",
        "Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;",
        "Landroid/os/RemoteCallbackList;",
        "e",
        "()Landroid/os/RemoteCallbackList;",
        "Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;",
        "Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private final e:Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$DropdropElements4;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    check-cast v0, Landroid/os/RemoteCallbackList;

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Landroid/os/RemoteCallbackList;

    .line 48
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    check-cast v0, Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 116
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->e:Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
