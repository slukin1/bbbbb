.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011RV\u0010\u001a\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\u0004\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R?\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008\u000e\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;",
        "",
        "Lcom/twilio/audioswitch/AudioSwitch;",
        "audioSwitch",
        "<init>",
        "(Lcom/twilio/audioswitch/AudioSwitch;)V",
        "",
        "b",
        "()V",
        "c",
        "",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "audioDevices",
        "selectedAudioDevice",
        "a",
        "(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V",
        "Lcom/twilio/audioswitch/AudioSwitch;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "initialAudioDevice",
        "currentAudioDevice",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/twilio/audioswitch/AudioDeviceChangeListener;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "audioDeviceChangeListener",
        "Lkotlin/Function1;",
        "",
        "isExternalDevice",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "deviceSwitchListener",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final a:Lcom/twilio/audioswitch/AudioSwitch;

.field public b:Lo/setActionEnabled;

.field public c:Lo/setActionEnabled;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/setActionEnabled;",
            ">;-",
            "Lo/setActionEnabled;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/AudioSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;Ljava/util/List;Lo/setActionEnabled;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a(Ljava/util/List;Lo/setActionEnabled;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lo/setActionEnabled;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setActionEnabled;",
            ">;",
            "Lo/setActionEnabled;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectedAudioDevice: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SNSVideoIdent"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->c:Lo/setActionEnabled;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->a()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->c:Lo/setActionEnabled;

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->b:Lo/setActionEnabled;

    if-nez v3, :cond_1

    .line 10
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->b:Lo/setActionEnabled;

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->b()V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "selectedAudioDevice: activated="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 18
    instance-of v1, p2, Lo/setActionEnabled$DropdropElements1;

    if-nez v1, :cond_3

    .line 19
    instance-of v1, p2, Lo/setActionEnabled$DropdropElements2;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "audioSwitch.activate"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_4
    :goto_2
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->c:Lo/setActionEnabled;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;)V

    .line 16
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    .line 1157
    iput-object v0, v1, Lcom/twilio/audioswitch/AudioSwitch;->e:Lkotlin/jvm/functions/Function2;

    .line 1158
    iget-object v2, v1, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v3, Lo/setShowClearTextButton;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1166
    iget-object v1, v1, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    const-string v2, "AudioSwitch"

    const-string v3, "Redundant start() invocation while already in the started or activated state"

    invoke-interface {v1, v2, v3}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1160
    :cond_1
    sget-object v2, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v2, v1, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    const/4 v2, 0x0

    .line 1161
    invoke-static {v1, v2, v3}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;I)V

    .line 1162
    iget-object v2, v1, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/twilio/audioswitch/AudioSwitch;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 3305
    iget-object v5, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    invoke-interface {v5}, Lo/KitInputEditTextCharactersCountPosition;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2154
    iput-object v4, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 2156
    iget-object v4, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2157
    iget-object v5, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Landroid/content/Context;

    .line 2158
    move-object v6, v2

    check-cast v6, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 2156
    invoke-virtual {v4, v5, v6, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 2161
    iget-boolean v4, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Z

    if-nez v4, :cond_3

    .line 2162
    iget-object v4, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Landroid/content/Context;

    .line 2163
    move-object v5, v2

    check-cast v5, Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2165
    iget-object v4, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Landroid/content/Context;

    .line 2166
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2168
    iput-boolean v3, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Z

    goto :goto_0

    .line 2171
    :cond_2
    iget-object v2, v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v3, "BluetoothHeadsetManager"

    const-string v4, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v2, v3, v4}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/twilio/audioswitch/AudioSwitch;->j:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    iget-object v1, v1, Lcom/twilio/audioswitch/AudioSwitch;->i:Lo/setInfoIconClickListener;

    .line 4039
    iput-object v1, v2, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->d:Lo/setInfoIconClickListener;

    .line 4040
    iget-object v1, v2, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->e:Landroid/content/Context;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    .line 5177
    iget-object v1, v0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v2, Lo/setShowClearTextButton;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5186
    iget-object v0, v0, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    const-string v1, "AudioSwitch"

    const-string v2, "Redundant stop() invocation while already in the stopped state"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5183
    :cond_0
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->e()V

    goto :goto_0

    .line 5179
    :cond_1
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->a()V

    .line 5180
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->e()V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "SNSVideoIdent"

    const-string v3, "error stopping/deactivating AudioSwitch"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
