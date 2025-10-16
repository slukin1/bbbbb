.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0005DEFGHBs\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010\u001dR\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010/R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0018\u0010!\u001a\u000603R\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0018\u0010\u001f\u001a\u000605R\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0018\u00100\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010@\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020<8\u0000@AX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\"\u0004\u0008!\u0010?R\u0014\u0010=\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u0014\u0010C\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010B"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Lo/KitInputEditTextPrefixState;",
        "p1",
        "Landroid/bluetooth/BluetoothAdapter;",
        "p2",
        "Lo/setOnEditorActionListener;",
        "p3",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "p4",
        "Landroid/os/Handler;",
        "p5",
        "Lo/KitInputLayout;",
        "p6",
        "Lo/setPrefixState;",
        "p7",
        "Landroid/bluetooth/BluetoothHeadset;",
        "p8",
        "Lo/KitInputEditTextCharactersCountPosition;",
        "p9",
        "",
        "p10",
        "<init>",
        "(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/bluetooth/BluetoothAdapter;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lo/KitInputLayout;Lo/setPrefixState;Landroid/bluetooth/BluetoothHeadset;Lo/KitInputEditTextCharactersCountPosition;Z)V",
        "",
        "e",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "c",
        "()Z",
        "b",
        "i",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceConnected",
        "(ILandroid/bluetooth/BluetoothProfile;)V",
        "onServiceDisconnected",
        "(I)V",
        "d",
        "Landroid/bluetooth/BluetoothAdapter;",
        "j",
        "Lo/setPrefixState;",
        "Landroid/content/Context;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;",
        "Z",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "l",
        "Landroid/bluetooth/BluetoothHeadset;",
        "h",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;",
        "f",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V",
        "g",
        "Lo/KitInputEditTextPrefixState;",
        "Lo/KitInputEditTextCharactersCountPosition;",
        "m",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements4",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;


# instance fields
.field public final a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Landroid/content/Context;

.field public d:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;

.field public e:Z

.field public f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

.field public final g:Lo/KitInputEditTextCharactersCountPosition;

.field public final h:Lo/KitInputEditTextPrefixState;

.field public i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

.field private final j:Lo/setPrefixState;

.field private l:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->DemoFundsParentComponent:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/bluetooth/BluetoothAdapter;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lo/KitInputLayout;Lo/setPrefixState;Landroid/bluetooth/BluetoothHeadset;Lo/KitInputEditTextCharactersCountPosition;Z)V
    .locals 9

    move-object v6, p0

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    move-object v0, p1

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Landroid/content/Context;

    move-object v7, p2

    iput-object v7, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    move-object v0, p3

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Landroid/bluetooth/BluetoothAdapter;

    move-object v0, p5

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j:Lo/setPrefixState;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    move/from16 v0, p11

    iput-boolean v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Z

    .line 58
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    .line 68
    new-instance v8, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;-><init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lo/KitInputEditTextPrefixState;Lo/setOnEditorActionListener;Landroid/os/Handler;Lo/KitInputLayout;)V

    iput-object v8, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    .line 71
    new-instance v8, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;-><init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lo/KitInputEditTextPrefixState;Lo/setOnEditorActionListener;Landroid/os/Handler;Lo/KitInputLayout;)V

    iput-object v8, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/bluetooth/BluetoothAdapter;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lo/KitInputLayout;Lo/setPrefixState;Landroid/bluetooth/BluetoothHeadset;Lo/KitInputEditTextCharactersCountPosition;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lo/KitInputLayout;

    invoke-direct {v1}, Lo/KitInputLayout;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Lo/KitInputEditTextbinding1;

    invoke-direct {v1}, Lo/KitInputEditTextbinding1;-><init>()V

    check-cast v1, Lo/setPrefixState;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 53
    new-instance v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lo/KitInputEditTextCharactersCountPosition;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 54
    invoke-direct/range {v3 .. v14}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;-><init>(Landroid/content/Context;Lo/KitInputEditTextPrefixState;Landroid/bluetooth/BluetoothAdapter;Lo/setOnEditorActionListener;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lo/KitInputLayout;Lo/setPrefixState;Landroid/bluetooth/BluetoothHeadset;Lo/KitInputEditTextCharactersCountPosition;Z)V

    return-void
.end method

.method private final b()Z
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 279
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 280
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 384
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method private final i()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "BluetoothHeadsetManager"

    if-le v3, v4, :cond_3

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device size > 1 with device name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 264
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 265
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device size 1 with device name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v2, "Device size 0"

    invoke-interface {v0, v5, v2}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public final c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    .line 62
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Headset state changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BluetoothHeadsetManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    invoke-virtual {p1}, Lo/setRoundedCornersdefault;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1305
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    invoke-interface {v0}, Lo/KitInputEditTextCharactersCountPosition;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 9305
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lo/KitInputEditTextCharactersCountPosition;

    invoke-interface {v0}, Lo/KitInputEditTextCharactersCountPosition;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 178
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 179
    iget-boolean v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Z

    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v0, v1, v2}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;

    invoke-virtual {v0}, Lo/setRoundedCornersdefault;->c()V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deactivate when in the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BluetoothHeadsetManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/KitInputEditTextPrefixState;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2233
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3292
    :cond_0
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j:Lo/setPrefixState;

    invoke-interface {p1, p2}, Lo/setPrefixState;->d(Landroid/content/Intent;)Lo/setPrefixEnabled;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4297
    invoke-interface {p1}, Lo/setPrefixEnabled;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x408

    if-eq v1, v2, :cond_2

    const/16 v2, 0x404

    if-eq v1, v2, :cond_2

    const/16 v2, 0x420

    if-eq v1, v2, :cond_2

    const/16 v2, 0x418

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f00

    if-eq v1, v2, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_a

    .line 110
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 111
    const-string v1, "Bluetooth headset "

    const/4 v2, 0x1

    const-string v3, "BluetoothHeadsetManager"

    if-eqz p2, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_a

    .line 127
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth audio connected on device "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    invoke-virtual {p1}, Lo/setRoundedCornersdefault;->a()V

    .line 129
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    .line 130
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, v2, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->e$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth audio disconnected on device "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements4;

    invoke-virtual {p1}, Lo/setRoundedCornersdefault;->a()V

    .line 5253
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    sget-object p2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements3;

    invoke-virtual {p1}, Lo/setRoundedCornersdefault;->c()V

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, v2, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->e$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 113
    :cond_5
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p2, v3, v0}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6236
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;

    check-cast p2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {p0, p2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    .line 117
    :cond_6
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lo/setPrefixEnabled;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;->e(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_7
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-interface {p2, v3, p1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7241
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7242
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements3;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    goto :goto_0

    .line 7244
    :cond_8
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7245
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    goto :goto_0

    .line 7248
    :cond_9
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    .line 7240
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    .line 124
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, v2, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->e$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 91
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 92
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 93
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " connected"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "BluetoothHeadsetManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8236
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DropdropElements4;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lo/KitInputEditTextPrefixState;

    const-string v0, "BluetoothHeadsetManager"

    const-string v1, "Bluetooth disconnected"

    invoke-interface {p1, v0, v1}, Lo/KitInputEditTextPrefixState;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2$DemoFundsParentComponent;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;

    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DropdropElements2;)V

    .line 104
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->e$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
