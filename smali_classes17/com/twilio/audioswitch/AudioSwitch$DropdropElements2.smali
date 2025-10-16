.class public final Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setInfoIconClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/twilio/audioswitch/AudioSwitch;


# direct methods
.method constructor <init>(Lcom/twilio/audioswitch/AudioSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;->a:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->d(Lcom/twilio/audioswitch/AudioSwitch;Z)V

    .line 67
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;->a:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;->a:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->d(Lcom/twilio/audioswitch/AudioSwitch;Z)V

    .line 72
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;->a:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;I)V

    return-void
.end method
