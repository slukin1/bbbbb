.class public final Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/twilio/audioswitch/AudioSwitch;


# direct methods
.method constructor <init>(Lcom/twilio/audioswitch/AudioSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;->c:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;->c:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-static {v0}, Lcom/twilio/audioswitch/AudioSwitch;->b(Lcom/twilio/audioswitch/AudioSwitch;)Lo/setActionEnabled;

    move-result-object v0

    instance-of v0, v0, Lo/setActionEnabled$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;->c:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-static {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch;->c(Lcom/twilio/audioswitch/AudioSwitch;Lo/setActionEnabled;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;->c:Lcom/twilio/audioswitch/AudioSwitch;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;->c:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-static {v0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->c(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;)V

    return-void
.end method
