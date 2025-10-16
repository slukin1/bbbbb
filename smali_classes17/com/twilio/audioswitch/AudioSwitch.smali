.class public final Lcom/twilio/audioswitch/AudioSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/AudioSwitch$DropdropElements1;,
        Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;,
        Lcom/twilio/audioswitch/AudioSwitch$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 R2\u00020\u0001:\u0003QRSB;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0002\u0010\u000cBU\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010A\u001a\u00020\u001cJ\u0010\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0012\u0010C\u001a\u00020\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010F\u001a\u00020\u001cH\u0002J\u0006\u0010G\u001a\u00020\u001cJ\u0014\u0010H\u001a\u00020\u001c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0002J,\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t2\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tH\u0002J\u001e\u0010J\u001a\u00020\u00052\u0014\u0010K\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tH\u0002J\u0010\u0010L\u001a\u00020\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u000bJJ\u0010M\u001a\u00020\u001c2B\u0010N\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001dJ\u0006\u0010O\u001a\u00020\u001cJ\u0016\u0010P\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002RZ\u0010\u0016\u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017j\u0004\u0018\u0001`\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u000b00j\u0008\u0012\u0004\u0012\u00020\u000b`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000206X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioSwitch;",
        "",
        "context",
        "Landroid/content/Context;",
        "loggingEnabled",
        "",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "preferredDeviceList",
        "",
        "Ljava/lang/Class;",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "wiredHeadsetReceiver",
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "headsetManager",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V",
        "audioDeviceChangeListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "audioDevices",
        "selectedAudioDevice",
        "",
        "Lcom/twilio/audioswitch/AudioDeviceChangeListener;",
        "getAudioDeviceChangeListener$audioswitch_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setAudioDeviceChangeListener$audioswitch_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "availableAudioDevices",
        "getAvailableAudioDevices",
        "()Ljava/util/List;",
        "bluetoothDeviceConnectionListener",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "getBluetoothDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "bluetoothHeadsetManager",
        "value",
        "getLoggingEnabled",
        "()Z",
        "setLoggingEnabled",
        "(Z)V",
        "mutableAudioDevices",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedAudioDevice",
        "()Lcom/twilio/audioswitch/AudioDevice;",
        "selectedDevice",
        "state",
        "Lcom/twilio/audioswitch/AudioSwitch$State;",
        "getState$audioswitch_release",
        "()Lcom/twilio/audioswitch/AudioSwitch$State;",
        "setState$audioswitch_release",
        "(Lcom/twilio/audioswitch/AudioSwitch$State;)V",
        "userSelectedDevice",
        "wiredDeviceConnectionListener",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "getWiredDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "wiredHeadsetAvailable",
        "activate",
        "audioDevice",
        "addAvailableAudioDevices",
        "bluetoothHeadsetName",
        "",
        "closeListeners",
        "deactivate",
        "enumerateDevices",
        "getPreferredDeviceList",
        "hasNoDuplicates",
        "list",
        "selectDevice",
        "start",
        "listener",
        "stop",
        "userSelectedDevicePresent",
        "AudioDeviceState",
        "Companion",
        "State",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

.field public b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

.field public d:Lo/KitInputEditTextPrefixState;

.field public e:Lkotlin/jvm/functions/Function2;
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

.field public g:Lcom/twilio/audioswitch/AudioSwitch$State;

.field private final h:Lo/setOnEditorActionListener;

.field public final i:Lo/setInfoIconClickListener;

.field public final j:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setActionEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setActionEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/setActionEnabled;

.field private o:Lo/setActionEnabled;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch;->c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    .line 373
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;->c:Lcom/twilio/audioswitch/AudioSwitch$Companion$defaultPreferredDeviceList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twilio/audioswitch/AudioSwitch;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/KitInputEditTextPrefixState;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;>;",
            "Lo/setOnEditorActionListener;",
            "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
            "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lo/setTransformationMethod;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p3}, Lo/setTransformationMethod;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/KitInputEditTextPrefixState;

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    .line 48
    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    .line 53
    new-instance p3, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;

    invoke-direct {p3, p0}, Lcom/twilio/audioswitch/AudioSwitch$DemoFundsParentComponent;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    check-cast p3, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 64
    new-instance p3, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;

    invoke-direct {p3, p0}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements2;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    check-cast p3, Lo/setInfoIconClickListener;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->i:Lo/setInfoIconClickListener;

    .line 83
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->m:Ljava/util/List;

    .line 126
    iput-object p2, p0, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    .line 127
    iput-object p5, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    .line 128
    iput-object p6, p0, Lcom/twilio/audioswitch/AudioSwitch;->j:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    .line 129
    iput-object p7, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    .line 2246
    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    .line 2384
    new-instance p3, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements3;

    invoke-direct {p3, p1}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements3;-><init>(Ljava/lang/Iterable;)V

    check-cast p3, Lo/WalletHub;

    .line 2246
    invoke-static {p3}, Lo/WalletNetworkConfiggetBinanceChainIdByNetworkId1;->c(Lo/WalletHub;)Ljava/util/Map;

    move-result-object p3

    .line 2385
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p5, Ljava/util/Map;

    .line 2386
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 2246
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-le p7, v1, :cond_0

    .line 2388
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p5, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2246
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1139
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch;->c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    invoke-static {p3}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;->d(Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;)Ljava/util/List;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 1142
    invoke-static {p3}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;->d(Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 1143
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p4, Ljava/lang/Class;

    .line 1145
    invoke-interface {p3, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1140
    :cond_3
    sget-object p1, Lcom/twilio/audioswitch/AudioSwitch;->c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    invoke-static {p1}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;->d(Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;)Ljava/util/List;

    move-result-object p3

    .line 130
    :cond_4
    iput-object p3, p0, Lcom/twilio/audioswitch/AudioSwitch;->k:Ljava/util/List;

    .line 131
    const-string p1, "AudioSwitch(1.1.8)"

    const-string p4, "AudioSwitch"

    invoke-interface {p2, p4, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Preferred device list = "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 398
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p3, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 399
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 400
    check-cast p6, Ljava/lang/Class;

    .line 132
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 401
    :cond_5
    check-cast p5, Ljava/util/List;

    .line 398
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {p2, p4, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "audio"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 116
    new-instance v9, Lo/setOnEditorActionListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lo/setOnEditorActionListener;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager;Lo/KitInputEditTextSize;Lo/setShowPrefix;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v9

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v16, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    invoke-direct {v0, v14, v15}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;)V

    move-object/from16 v17, v0

    goto :goto_1

    :cond_2
    move-object/from16 v17, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->DemoFundsParentComponent:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;

    .line 123
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3082
    new-instance v18, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v13}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/bluetooth/BluetoothAdapter;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lo/KitInputLayout;Lo/setPrefixState;Landroid/bluetooth/BluetoothHeadset;Lo/KitInputEditTextCharactersCountPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 3083
    :cond_3
    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;

    .line 3084
    const-string v0, "BluetoothHeadsetManager"

    const-string v1, "Bluetooth is not supported on this device"

    invoke-interface {v15, v0, v1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/setActionEnabled;",
            ">;>;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lo/setTransformationMethod;

    invoke-direct {p1, p2}, Lo/setTransformationMethod;-><init>(Z)V

    move-object v2, p1

    check-cast v2, Lo/KitInputEditTextPrefixState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 105
    sget-object p3, Lcom/twilio/audioswitch/AudioSwitch$4;->c:Lcom/twilio/audioswitch/AudioSwitch$4;

    check-cast p3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 106
    sget-object p4, Lcom/twilio/audioswitch/AudioSwitch;->c:Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;

    invoke-static {p4}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;->d(Lcom/twilio/audioswitch/AudioSwitch$DropdropElements4;)Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Lo/setActionEnabled;

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 272
    new-instance v0, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements1;

    iget-object v2, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    invoke-direct {v0, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements1;-><init>(Ljava/util/List;Lo/setActionEnabled;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->b(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->b(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 277
    iput-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current user selected AudioDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "AudioSwitch"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/setActionEnabled;

    .line 290
    instance-of p1, v1, Lo/setActionEnabled$DropdropElements1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 292
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/setActionEnabled;

    .line 282
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    .line 301
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    if-ne p1, v1, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/twilio/audioswitch/AudioSwitch;->b()V

    .line 305
    :cond_4
    new-instance p1, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements1;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    invoke-direct {p1, v1, v2}, Lcom/twilio/audioswitch/AudioSwitch$DropdropElements1;-><init>(Ljava/util/List;Lo/setActionEnabled;)V

    .line 306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 307
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/twilio/audioswitch/AudioSwitch;)Lo/setActionEnabled;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 10

    .line 312
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 313
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 315
    const-class v2, Lo/setActionEnabled$DropdropElements1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 322
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v1, :cond_0

    .line 7305
    iget-object v2, v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    invoke-interface {v2}, Lo/KitInputEditTextCharactersCountPosition;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6220
    iget-object v2, v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object v5, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_1

    .line 6221
    invoke-virtual {v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 6222
    new-instance v4, Lo/setActionEnabled$DropdropElements1;

    invoke-direct {v4, v1}, Lo/setActionEnabled$DropdropElements1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6223
    :cond_2
    new-instance v1, Lo/setActionEnabled$DropdropElements1;

    invoke-direct {v1, v4, v3, v4}, Lo/setActionEnabled$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    goto :goto_2

    .line 6227
    :cond_3
    iget-object v1, v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v2, "BluetoothHeadsetManager"

    const-string v3, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v1, v2, v3}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 323
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_5
    const-class v2, Lo/setActionEnabled$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 327
    iget-boolean v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->p:Z

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    new-instance v2, Lo/setActionEnabled$DropdropElements2;

    invoke-direct {v2, v4, v3, v4}, Lo/setActionEnabled$DropdropElements2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_6
    const-class v2, Lo/setActionEnabled$DropdropElements3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "AudioDeviceManager"

    if-eqz v2, :cond_8

    .line 332
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    .line 8031
    iget-object v2, v1, Lo/setOnEditorActionListener;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.telephony"

    invoke-static {v2, v6}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8033
    iget-object v1, v1, Lo/setOnEditorActionListener;->d:Lo/KitInputEditTextPrefixState;

    const-string v6, "Earpiece available"

    invoke-interface {v1, v5, v6}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_0

    .line 332
    iget-boolean v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->p:Z

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    new-instance v2, Lo/setActionEnabled$DropdropElements3;

    invoke-direct {v2, v4, v3, v4}, Lo/setActionEnabled$DropdropElements3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 336
    :cond_8
    const-class v2, Lo/setActionEnabled$DropdropElements4;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    .line 9040
    iget-object v2, v1, Lo/setOnEditorActionListener;->b:Lo/KitInputEditTextSize;

    .line 10007
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_9

    .line 9041
    iget-object v2, v1, Lo/setOnEditorActionListener;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9042
    const-string v6, "android.hardware.audio.output"

    invoke-static {v2, v6}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9043
    iget-object v2, v1, Lo/setOnEditorActionListener;->c:Landroid/media/AudioManager;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 9044
    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_0

    aget-object v9, v2, v8

    .line 9045
    invoke-static {v9}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v9

    if-eq v9, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 9052
    :cond_9
    iget-object v1, v1, Lo/setOnEditorActionListener;->d:Lo/KitInputEditTextPrefixState;

    const-string v2, "Speakerphone available"

    invoke-interface {v1, v5, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->l:Ljava/util/ArrayList;

    new-instance v2, Lo/setActionEnabled$DropdropElements4;

    invoke-direct {v2, v4, v3, v4}, Lo/setActionEnabled$DropdropElements4;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->d:Lo/KitInputEditTextPrefixState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available AudioDevice list updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AudioSwitch"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setActionEnabled;",
            ">;)Z"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 349
    instance-of v2, v0, Lo/setActionEnabled$DropdropElements1;

    if-eqz v2, :cond_3

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setActionEnabled;

    instance-of v2, v2, Lo/setActionEnabled$DropdropElements1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/setActionEnabled;

    if-eqz v0, :cond_2

    .line 352
    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 356
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/twilio/audioswitch/AudioSwitch;Lo/setActionEnabled;)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->n:Lo/setActionEnabled;

    return-void
.end method

.method public static final synthetic d(Lcom/twilio/audioswitch/AudioSwitch;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->p:Z

    return-void
.end method

.method public static synthetic e(Lcom/twilio/audioswitch/AudioSwitch;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/AudioSwitch;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lo/setActionEnabled;)V
    .locals 4

    .line 250
    instance-of v0, p1, Lo/setActionEnabled$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 251
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    invoke-virtual {p1, v1}, Lo/setOnEditorActionListener;->e(Z)V

    .line 252
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_5

    .line 5305
    iget-object v0, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    invoke-interface {v0}, Lo/KitInputEditTextCharactersCountPosition;->e()Z

    move-result v0

    .line 4189
    const-string v1, "BluetoothHeadsetManager"

    if-eqz v0, :cond_1

    .line 4190
    iget-object v0, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    iget-object v0, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot activate when in the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4191
    :cond_0
    iget-object p1, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    invoke-virtual {p1}, Lo/setRoundedCornersdefault;->c()V

    return-void

    .line 4196
    :cond_1
    iget-object p1, p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v0, "Bluetooth unsupported, permissions not granted"

    invoke-interface {p1, v1, v0}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_2
    instance-of v0, p1, Lo/setActionEnabled$DropdropElements3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lo/setActionEnabled$DropdropElements2;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 258
    :cond_3
    instance-of p1, p1, Lo/setActionEnabled$DropdropElements4;

    if-eqz p1, :cond_5

    .line 259
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/setOnEditorActionListener;->e(Z)V

    .line 260
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()V

    goto :goto_1

    .line 255
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    invoke-virtual {p1, v1}, Lo/setOnEditorActionListener;->e(Z)V

    .line 256
    iget-object p1, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lo/setShowClearTextButton;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->STARTED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    .line 221
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    invoke-virtual {v0}, Lo/setOnEditorActionListener;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    sget-object v1, Lo/setShowClearTextButton;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lo/setActionEnabled;)V

    return-void

    .line 200
    :cond_2
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->ACTIVATED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    .line 201
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    invoke-virtual {v0}, Lo/setOnEditorActionListener;->d()V

    .line 204
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    const/4 v1, 0x0

    .line 12102
    iget-object v0, v0, Lo/setOnEditorActionListener;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 205
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->h:Lo/setOnEditorActionListener;

    invoke-virtual {v0}, Lo/setOnEditorActionListener;->a()V

    .line 206
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->o:Lo/setActionEnabled;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/twilio/audioswitch/AudioSwitch;->e(Lo/setActionEnabled;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 361
    sget-object v0, Lcom/twilio/audioswitch/AudioSwitch$State;->STOPPED:Lcom/twilio/audioswitch/AudioSwitch$State;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->g:Lcom/twilio/audioswitch/AudioSwitch$State;

    .line 362
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->b:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioSwitch;->j:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    const/4 v1, 0x0

    .line 11044
    iput-object v1, v0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->d:Lo/setInfoIconClickListener;

    .line 11045
    iget-object v2, v0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->e:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    iput-object v1, p0, Lcom/twilio/audioswitch/AudioSwitch;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method
