.class public final Lo/getCheckDrawableRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCheckDrawableRes$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getCheckDrawableRes;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "p0",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Lio/flutter/plugin/common/MethodChannel;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel;",
        "c",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "e",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/getCheckDrawableRes$DemoFundsParentComponent;

.field static e:Lo/getDeleteText;


# instance fields
.field b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCheckDrawableRes$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCheckDrawableRes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCheckDrawableRes;->DemoFundsParentComponent:Lo/getCheckDrawableRes$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    if-nez v0, :cond_0

    new-instance v0, Lo/getDeleteText;

    invoke-direct {v0, p1}, Lo/getDeleteText;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 34
    :cond_0
    iput-object p2, p0, Lo/getCheckDrawableRes;->c:Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "com.ryanheise.android_audio_manager"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getCheckDrawableRes;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    sget-object p1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 1336
    iget-object p1, p1, Lo/getDeleteText;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lo/getCheckDrawableRes;->b:Lio/flutter/plugin/common/MethodChannel;

    move-object p2, p0

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 42
    const-string v3, "willPauseWhenDucked"

    const-string v4, "audioAttributes"

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 43
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v8, 0xa

    const/16 v9, 0x17

    const/16 v10, 0x1c

    const/16 v11, 0x1d

    const/16 v12, 0x1f

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "generateAudioSessionId"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 222
    :cond_0
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 2559
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1
    const-string v3, "isVolumeFixed"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 62
    :cond_1
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 3408
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_2
    const-string v3, "setMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 209
    :cond_2
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4548
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 209
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_3
    const-string v3, "getAvailableCommunicationDevices"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 135
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_5

    .line 136
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 5468
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 6000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v1

    .line 5468
    check-cast v1, Ljava/lang/Iterable;

    .line 5783
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5785
    invoke-static {v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 5468
    sget-object v6, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    invoke-virtual {v6, v4}, Lo/getDeleteText$DropdropElements2;->zC_(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v4

    .line 5785
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5786
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 136
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_5
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v12}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_4
    const-string v3, "playSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    .line 234
    :cond_6
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 7573
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    goto :goto_1

    .line 7575
    :cond_7
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 234
    :goto_1
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_5
    const-string v3, "setRingerMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    .line 116
    :cond_8
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8452
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 116
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_6
    const-string v3, "unloadSoundEffects"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_8

    .line 242
    :cond_9
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 9586
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 242
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_7
    const-string v3, "abandonAudioFocus"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    .line 49
    :cond_a
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-virtual {v1}, Lo/getDeleteText;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_8
    const-string v3, "adjustSuggestedStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8

    .line 81
    :cond_b
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 82
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 10426
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v6}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 80
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_9
    const-string v3, "clearCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    .line 154
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_d

    .line 155
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 11489
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 12000
    invoke-virtual {v1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 155
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_d
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v12}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_a
    const-string v3, "setStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    .line 121
    :cond_e
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 122
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 123
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 124
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 13457
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 120
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_b
    const-string v3, "getAllowedCapturePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_8

    .line 176
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_10

    .line 177
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 14512
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 15000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result v1

    .line 14512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_10
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v11}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_c
    const-string v3, "getProperty"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_8

    .line 246
    :cond_11
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16591
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_d
    const-string v3, "isStreamMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_8

    .line 130
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_13

    .line 131
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17463
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-static {v1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_13
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v9}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_e
    const-string v3, "adjustVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    .line 76
    :cond_14
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 18417
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 76
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_f
    const-string v3, "setParameters"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8

    .line 226
    :cond_15
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19563
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_10
    const-string v3, "getRingerMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    .line 88
    :cond_16
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 20431
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_11
    const-string v3, "isBluetoothScoAvailableOffCall"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_8

    .line 181
    :cond_17
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 21516
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 181
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_12
    const-string v3, "getStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_8

    .line 101
    :cond_18
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22443
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_13
    const-string v3, "stopBluetoothSco"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_8

    .line 189
    :cond_19
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 23526
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 189
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_14
    const-string v3, "getParameters"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_8

    .line 230
    :cond_1a
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24568
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_15
    const-string v3, "dispatchMediaKeyEvent"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_8

    .line 54
    :cond_1b
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 55
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 25390
    const-string v4, "downTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/getDeleteText$DropdropElements2;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 25391
    const-string v4, "eventTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/getDeleteText$DropdropElements2;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 25392
    const-string v4, "action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 25393
    const-string v4, "keyCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 25394
    const-string v4, "repeatCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 25395
    const-string v4, "metaState"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 25396
    const-string v4, "deviceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 25397
    const-string v4, "scanCode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 25398
    const-string v4, "flags"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 25399
    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 25389
    new-instance v3, Landroid/view/KeyEvent;

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 25401
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 53
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_16
    const-string v3, "getMode"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_8

    .line 213
    :cond_1c
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 26553
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_17
    const-string v3, "getStreamVolumeDb"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_8

    .line 105
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1e

    .line 107
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 108
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 109
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 110
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 27448
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 28000
    invoke-virtual {v1, v3, v4, v6}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result v1

    .line 27448
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 106
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1e
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v10}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_18
    const-string v3, "setCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_8

    .line 140
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_22

    .line 142
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 143
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 29472
    iget-object v4, v1, Lo/getDeleteText;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v6

    .line 30000
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    if-ne v7, v3, :cond_20

    .line 29474
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 31000
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v15

    .line 141
    :cond_21
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_22
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v12}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_19
    const-string v3, "startBluetoothSco"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_8

    .line 185
    :cond_23
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 32520
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 185
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1a
    const-string v3, "isMusicActive"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_8

    .line 217
    :cond_24
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 33555
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 217
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1b
    const-string v3, "loadSoundEffects"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_8

    .line 238
    :cond_25
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 34581
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 238
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1c
    const-string v3, "getStreamMinVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_8

    .line 96
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_27

    .line 97
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 35439
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-static {v1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->d(Landroid/media/AudioManager;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_27
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v10}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_1d
    const-string v3, "setBluetoothScoOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_8

    .line 193
    :cond_28
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 36531
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 193
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_1e
    const-string v3, "setAllowedCapturePolicy"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_8

    .line 167
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_2a

    .line 169
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 170
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 37505
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 38000
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    .line 168
    invoke-interface {v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_2a
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v11}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_1f
    const-string v3, "getMicrophones"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_8

    .line 255
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_2f

    .line 256
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 39608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 39610
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 40000
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object v1

    .line 39611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41000
    check-cast v4, Landroid/media/MicrophoneInfo;

    .line 42000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object v6

    .line 39612
    check-cast v6, Ljava/lang/Iterable;

    .line 39787
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 39788
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39789
    check-cast v9, Landroid/util/Pair;

    .line 39614
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    .line 39615
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move-object/from16 p1, v6

    float-to-double v5, v9

    new-array v9, v13, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v9, v14

    .line 39613
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 39789
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_3

    .line 39790
    :cond_2c
    check-cast v7, Ljava/util/List;

    .line 43000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object v5

    .line 39618
    check-cast v5, Ljava/lang/Iterable;

    .line 39791
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 39792
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39793
    check-cast v9, Landroid/util/Pair;

    .line 39620
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 39621
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v11, v13, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    .line 39619
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 39793
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39794
    :cond_2d
    check-cast v6, Ljava/util/List;

    const/16 v5, 0xf

    .line 39626
    new-array v5, v5, [Lkotlin/Pair;

    const-string v9, "description"

    .line 44000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 39626
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v15

    .line 39627
    const-string v9, "id"

    .line 45000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getId()I

    move-result v10

    .line 39627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v14

    .line 39628
    const-string v9, "type"

    .line 46000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v10

    .line 39628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v5, v13

    .line 39629
    const-string v9, "address"

    .line 47000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 39629
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 39630
    const-string v9, "location"

    .line 48000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result v10

    .line 39630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 39631
    const-string v9, "group"

    .line 49000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result v10

    .line 39631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v5, v10

    .line 39632
    const-string v9, "indexInTheGroup"

    .line 50000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result v10

    .line 39632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v5, v10

    .line 51000
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v9

    .line 39633
    const-string v10, "position"

    invoke-static {v9}, Lo/getDeleteText$DropdropElements2;->zB_(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v5, v10

    .line 51001
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object v9

    .line 39634
    const-string v10, "orientation"

    invoke-static {v9}, Lo/getDeleteText$DropdropElements2;->zB_(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v5, v10

    .line 39635
    const-string v9, "frequencyResponse"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v5, v9

    .line 39636
    const-string v7, "channelMapping"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v8

    .line 39637
    const-string v6, "sensitivity"

    .line 51002
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result v7

    .line 39637
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v5, v7

    .line 39638
    const-string v6, "maxSpl"

    .line 51003
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result v7

    .line 39638
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v5, v7

    .line 39639
    const-string v6, "minSpl"

    .line 51004
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result v7

    .line 39639
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v5, v7

    .line 39640
    const-string v6, "directionality"

    .line 51005
    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result v4

    .line 39640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0xe

    aput-object v4, v5, v6

    .line 39625
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 39624
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 256
    :cond_2e
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_2f
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v10}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_20
    const-string v3, "adjustStreamVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_8

    .line 67
    :cond_30
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 68
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 69
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 70
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51418
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_21
    const-string v3, "isBluetoothScoOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_8

    .line 197
    :cond_31
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 51544
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 197
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_22
    const-string v3, "setSpeakerphoneOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_8

    .line 159
    :cond_32
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51503
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, 0x0

    .line 159
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_23
    const-string v3, "setMicrophoneMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_8

    .line 201
    :cond_33
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51549
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    const/4 v1, 0x0

    .line 201
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_24
    const-string v5, "requestAudioFocus"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_8

    .line 45
    :cond_34
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 51357
    iget-object v5, v1, Lo/getDeleteText;->a:Lo/getHapticFeedBack;

    if-eqz v5, :cond_35

    goto/16 :goto_5

    .line 51360
    :cond_35
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 51362
    const-string v6, "gainType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lo/getHapticFeedBack$DropdropElements3;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lo/getHapticFeedBack$DropdropElements3;-><init>(I)V

    .line 51363
    new-instance v6, Lo/KitSelectorDeleteBar;

    invoke-direct {v6, v1}, Lo/KitSelectorDeleteBar;-><init>(Lo/getDeleteText;)V

    invoke-virtual {v7, v6}, Lo/getHapticFeedBack$DropdropElements3;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Lo/getHapticFeedBack$DropdropElements3;

    .line 51367
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 51368
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lo/getDeleteText;->d(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/getHapticFeedBack$DropdropElements3;->c(Landroidx/media/AudioAttributesCompat;)Lo/getHapticFeedBack$DropdropElements3;

    .line 51370
    :cond_36
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 51371
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/getHapticFeedBack$DropdropElements3;->d(Z)Lo/getHapticFeedBack$DropdropElements3;

    .line 51373
    :cond_37
    invoke-virtual {v7}, Lo/getHapticFeedBack$DropdropElements3;->a()Lo/getHapticFeedBack;

    move-result-object v3

    iput-object v3, v1, Lo/getDeleteText;->a:Lo/getHapticFeedBack;

    .line 51375
    iget-object v3, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    iget-object v4, v1, Lo/getDeleteText;->a:Lo/getHapticFeedBack;

    invoke-static {v3, v4}, Lo/getLayoutNodes;->b(Landroid/media/AudioManager;Lo/getHapticFeedBack;)I

    move-result v3

    if-eq v3, v14, :cond_38

    const/4 v14, 0x0

    :cond_38
    if-eqz v14, :cond_3a

    .line 51665
    iget-object v3, v1, Lo/getDeleteText;->i:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_39

    .line 51666
    new-instance v3, Lcom/ryanheise/audio_session/AudioManagerSingleton$registerNoisyReceiver$1;

    invoke-direct {v3, v1}, Lcom/ryanheise/audio_session/AudioManagerSingleton$registerNoisyReceiver$1;-><init>(Lo/getDeleteText;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    iput-object v3, v1, Lo/getDeleteText;->i:Landroid/content/BroadcastReceiver;

    .line 51674
    iget-object v3, v1, Lo/getDeleteText;->d:Landroid/content/Context;

    .line 51675
    iget-object v4, v1, Lo/getDeleteText;->i:Landroid/content/BroadcastReceiver;

    .line 51676
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51673
    invoke-static {v3, v4, v5, v13}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51689
    :cond_39
    iget-object v3, v1, Lo/getDeleteText;->g:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_3a

    .line 51690
    new-instance v3, Lcom/ryanheise/audio_session/AudioManagerSingleton$registerScoReceiver$1;

    invoke-direct {v3, v1}, Lcom/ryanheise/audio_session/AudioManagerSingleton$registerScoReceiver$1;-><init>(Lo/getDeleteText;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    iput-object v3, v1, Lo/getDeleteText;->g:Landroid/content/BroadcastReceiver;

    .line 51701
    iget-object v3, v1, Lo/getDeleteText;->d:Landroid/content/Context;

    .line 51702
    iget-object v1, v1, Lo/getDeleteText;->g:Landroid/content/BroadcastReceiver;

    .line 51703
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51700
    invoke-static {v3, v1, v4, v13}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    :cond_3a
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_25
    const-string v3, "isHapticPlaybackSupported"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_8

    .line 260
    :cond_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_3c

    .line 261
    invoke-static {}, Lo/getDeleteText;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_3c
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v11}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_26
    const-string v3, "isSpeakerphoneOn"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    .line 163
    :cond_3d
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 51514
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 163
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_27
    const-string v3, "getStreamMaxVolume"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_8

    .line 92
    :cond_3e
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51448
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_28
    const-string v3, "isMicrophoneMute"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_8

    .line 205
    :cond_3f
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 51560
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_29
    const-string v3, "getDevices"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_8

    .line 250
    :cond_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_42

    .line 251
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51612
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 51613
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    invoke-static {v1, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 51614
    array-length v3, v1

    :goto_6
    if-ge v15, v3, :cond_41

    .line 51615
    sget-object v5, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    aget-object v6, v1, v15

    invoke-virtual {v5, v6}, Lo/getDeleteText$DropdropElements2;->zC_(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 251
    :cond_41
    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_42
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v9}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 43
    :sswitch_2a
    const-string v3, "getCommunicationDevice"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_8

    .line 149
    :cond_43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_45

    .line 150
    sget-object v1, Lo/getCheckDrawableRes;->e:Lo/getDeleteText;

    .line 51500
    iget-object v1, v1, Lo/getDeleteText;->b:Landroid/media/AudioManager;

    .line 51018
    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_7

    .line 51501
    :cond_44
    sget-object v3, Lo/getDeleteText;->DropdropElements2:Lo/getDeleteText$DropdropElements2;

    invoke-virtual {v3, v1}, Lo/getDeleteText$DropdropElements2;->zC_(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v1

    .line 150
    :goto_7
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_45
    new-instance v1, Lcom/ryanheise/audio_session/ApiException;

    invoke-direct {v1, v12}, Lcom/ryanheise/audio_session/ApiException;-><init>(I)V

    throw v1

    .line 265
    :cond_46
    :goto_8
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch
.end method
