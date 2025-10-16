.class public final Lo/clearMemberCount$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearMemberCount;->b(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/nfc/NfcAdapter;

.field private synthetic b:Landroid/app/PendingIntent;

.field private synthetic c:[[Ljava/lang/String;

.field private synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroid/nfc/NfcAdapter;Landroidx/activity/ComponentActivity;Landroid/app/PendingIntent;[[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/clearMemberCount$DropdropElements3;->a:Landroid/nfc/NfcAdapter;

    iput-object p2, p0, Lo/clearMemberCount$DropdropElements3;->e:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lo/clearMemberCount$DropdropElements3;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lo/clearMemberCount$DropdropElements3;->c:[[Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lo/clearMemberCount$DropdropElements3;->a:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lo/clearMemberCount$DropdropElements3;->e:Landroidx/activity/ComponentActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 36
    iget-object p1, p0, Lo/clearMemberCount$DropdropElements3;->a:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lo/clearMemberCount$DropdropElements3;->e:Landroidx/activity/ComponentActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lo/clearMemberCount$DropdropElements3;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/clearMemberCount$DropdropElements3;->c:[[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
