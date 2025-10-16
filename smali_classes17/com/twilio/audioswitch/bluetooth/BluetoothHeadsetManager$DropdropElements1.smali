.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitInputEditTextCharactersCountPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1

    .line 369
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;->e:Landroid/content/Context;

    .line 371
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 372
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 369
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;->e:Landroid/content/Context;

    .line 364
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 365
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 362
    const-string v5, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
