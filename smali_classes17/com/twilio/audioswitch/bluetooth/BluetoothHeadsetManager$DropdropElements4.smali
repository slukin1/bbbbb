.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;
.super Lo/setRoundedCornersdefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lo/setOnEditorActionListener;

.field private final d:Lo/KitInputEditTextPrefixState;

.field private synthetic j:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lo/KitInputEditTextPrefixState;Lo/setOnEditorActionListener;Landroid/os/Handler;Lo/KitInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitInputEditTextPrefixState;",
            "Lo/setOnEditorActionListener;",
            "Landroid/os/Handler;",
            "Lo/KitInputLayout;",
            ")V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->j:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    .line 342
    invoke-direct {p0, p2, p4, p5}, Lo/setRoundedCornersdefault;-><init>(Lo/KitInputEditTextPrefixState;Landroid/os/Handler;Lo/KitInputLayout;)V

    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->d:Lo/KitInputEditTextPrefixState;

    iput-object p3, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->a:Lo/setOnEditorActionListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->d:Lo/KitInputEditTextPrefixState;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Attempting to disable bluetooth SCO"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->a:Lo/setOnEditorActionListener;

    .line 1079
    iget-object v0, v0, Lo/setOnEditorActionListener;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 347
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->j:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;->j:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    return-void
.end method
