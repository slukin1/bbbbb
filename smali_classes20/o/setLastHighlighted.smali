.class public final Lo/setLastHighlighted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setExtraTopOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLastHighlighted$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/setLastHighlighted;",
        "Lo/setExtraTopOffset;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/Messenger;",
        "Landroid/content/ServiceConnection;",
        "p1",
        "",
        "c",
        "(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V",
        "",
        "d",
        "(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field private static final DropdropElements3:Lo/setLastHighlighted$DropdropElements3;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setLastHighlighted$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLastHighlighted$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLastHighlighted;->DropdropElements3:Lo/setLastHighlighted$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setLastHighlighted;->c:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .locals 1

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    const-string p1, "Session lifecycle service binding failed."

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "LifecycleServiceBinder"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/setLastHighlighted;->c:Landroid/content/Context;

    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "ClientCallbackMessenger"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lo/setLastHighlighted;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :try_start_0
    iget-object p1, p0, Lo/setLastHighlighted;->c:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 61
    :catch_0
    iget-object p1, p0, Lo/setLastHighlighted;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lo/setLastHighlighted;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
