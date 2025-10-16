.class public final Lcom/ryanheise/just_audio/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;
.implements Lo/getProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;,
        Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Random;


# instance fields
.field private A:Lio/flutter/plugin/common/MethodChannel$Result;

.field private B:Ljava/lang/Long;

.field private C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

.field private D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

.field private E:Lio/flutter/plugin/common/MethodChannel$Result;

.field private G:J

.field private H:Z

.field private I:J

.field private a:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private i:Ljava/lang/Integer;

.field private final j:Lo/setDeleteTextSize;

.field private k:Ljava/lang/String;

.field private final l:Lo/setDeleteTextSize;

.field private m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field private n:Ljava/lang/Integer;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/loadLayoutDescription;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/media3/extractor/metadata/icy/IcyInfo;

.field private r:I

.field private s:Lo/SemanticsConfigurationKtgetOrNull1;

.field private t:Lo/AppendedSemanticsElement;

.field private u:Z

.field private v:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final w:Lio/flutter/plugin/common/MethodChannel;

.field private x:Lo/getSemanticsOwner;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ryanheise/just_audio/AudioPlayer;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->b:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->r:I

    .line 113
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    .line 114
    new-instance v1, Lcom/ryanheise/just_audio/AudioPlayer$1;

    invoke-direct {v1, p0}, Lcom/ryanheise/just_audio/AudioPlayer$1;-><init>(Lcom/ryanheise/just_audio/AudioPlayer;)V

    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->g:Ljava/lang/Runnable;

    .line 153
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->d:Landroid/content/Context;

    .line 154
    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->z:Ljava/util/List;

    if-eqz p7, :cond_0

    .line 155
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->u:Z

    .line 156
    iput-boolean p8, p0, Lcom/ryanheise/just_audio/AudioPlayer;->H:Z

    if-eqz p6, :cond_1

    .line 159
    new-instance p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;

    invoke-direct {p1}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;-><init>()V

    .line 160
    const-string p5, "isGaplessSupportRequired"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 6935
    iput-boolean p5, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->a:Z

    .line 161
    const-string p5, "isSpeedChangeSupportRequired"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    .line 7949
    iput-boolean p5, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->c:Z

    .line 162
    const-string p5, "audioOffloadMode"

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 8921
    iput p5, p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->e:I

    .line 9955
    new-instance p5, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    invoke-direct {p5, p1, v0}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;-><init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;B)V

    .line 163
    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->a:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 168
    new-instance p5, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;

    invoke-direct {p5}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;-><init>()V

    .line 169
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    .line 10935
    iput-boolean p6, p5, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->a:Z

    .line 170
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    .line 11949
    iput-boolean p6, p5, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->c:Z

    .line 12921
    iput p1, p5, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;->e:I

    .line 13955
    new-instance p1, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    invoke-direct {p1, p5, v0}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;-><init>(Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4$DropdropElements4;B)V

    .line 172
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->a:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    .line 175
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.methods."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->w:Lio/flutter/plugin/common/MethodChannel;

    .line 176
    invoke-virtual {p5, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.events."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lo/setDeleteTextSize;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p1}, Lo/setDeleteTextSize;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "com.ryanheise.just_audio.data."

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/setDeleteTextSize;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/setDeleteTextSize;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->j:Lo/setDeleteTextSize;

    .line 179
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eqz p4, :cond_17

    .line 181
    const-string p1, "androidLoadControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/16 p2, 0x3e8

    if-eqz p1, :cond_c

    .line 183
    new-instance p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;

    invoke-direct {p5}, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;-><init>()V

    .line 185
    const-string p6, "minBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 15090
    instance-of p7, p6, Ljava/lang/Long;

    if-nez p7, :cond_2

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    int-to-long p6, p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_2

    :cond_2
    check-cast p6, Ljava/lang/Long;

    .line 185
    :goto_2
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p7, p6

    .line 186
    const-string p6, "maxBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 16090
    instance-of p8, p6, Ljava/lang/Long;

    if-nez p8, :cond_3

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    int-to-long v1, p6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_3

    :cond_3
    check-cast p6, Ljava/lang/Long;

    .line 186
    :goto_3
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int p6, v1

    .line 187
    const-string p8, "bufferForPlaybackDuration"

    invoke-interface {p1, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    if-eqz p8, :cond_4

    .line 17090
    instance-of v1, p8, Ljava/lang/Long;

    if-nez v1, :cond_4

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    int-to-long v1, p8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    goto :goto_4

    :cond_4
    check-cast p8, Ljava/lang/Long;

    .line 187
    :goto_4
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int p8, v1

    .line 188
    const-string v1, "bufferForPlaybackAfterRebufferDuration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18090
    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/lang/Long;

    .line 188
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p2

    long-to-int v2, v1

    .line 18171
    iget-boolean v1, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 18172
    const-string v1, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {p8, v0, v1, v3}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 18173
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v2, v0, v4, v3}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 18175
    const-string v5, "minBufferMs"

    invoke-static {p7, p8, v5, v1}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 18176
    invoke-static {p7, v2, v5, v4}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 18181
    const-string v1, "maxBufferMs"

    invoke-static {p6, p7, v1, v5}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 18182
    iput p7, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->g:I

    .line 18183
    iput p6, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->b:I

    .line 18184
    iput p8, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->c:I

    .line 18185
    iput v2, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->d:I

    .line 190
    const-string p6, "prioritizeTimeOverSizeThresholds"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 20217
    iget-boolean p7, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    xor-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_a

    .line 20218
    iput-boolean p6, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->h:Z

    .line 191
    const-string p6, "backBufferDuration"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 23090
    instance-of p7, p6, Ljava/lang/Long;

    if-nez p7, :cond_6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    int-to-long p6, p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_6

    :cond_6
    check-cast p6, Ljava/lang/Long;

    .line 191
    :goto_6
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    div-long/2addr p6, p2

    long-to-int p7, p6

    .line 23234
    iget-boolean p6, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    xor-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_9

    .line 23235
    const-string p6, "backBufferDurationMs"

    invoke-static {p7, v0, p6, v3}, Lo/GlobalSnapshotManagerensureStarted1;->e(IILjava/lang/String;Ljava/lang/String;)V

    .line 23236
    iput p7, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->e:I

    .line 23237
    iput-boolean v0, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->f:Z

    .line 192
    const-string p6, "targetBufferBytes"

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-eqz p7, :cond_8

    .line 193
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25201
    iget-boolean p6, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    xor-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_7

    .line 25202
    iput p1, p5, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->i:I

    goto :goto_7

    .line 26085
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 195
    :cond_8
    :goto_7
    invoke-virtual {p5}, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->c()Lo/GlobalSnapshotManagerensureStarted1;

    move-result-object p1

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->s:Lo/SemanticsConfigurationKtgetOrNull1;

    goto :goto_8

    .line 24085
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21085
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19085
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 197
    :cond_c
    :goto_8
    const-string p1, "androidLivePlaybackSpeedControl"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    .line 199
    new-instance p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;

    invoke-direct {p4}, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;-><init>()V

    .line 200
    const-string p5, "fallbackMinPlaybackSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    double-to-float p5, p5

    const/4 p6, 0x0

    cmpg-float p7, p6, p5

    if-gez p7, :cond_16

    const/high16 p7, 0x3f800000    # 1.0f

    cmpg-float p8, p5, p7

    if-gtz p8, :cond_16

    .line 27132
    iput p5, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->c:F

    .line 201
    const-string p5, "fallbackMaxPlaybackSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    cmpl-float p8, p5, p7

    if-ltz p8, :cond_15

    .line 29148
    iput p5, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->e:F

    .line 202
    const-string p5, "minUpdateInterval"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_d

    .line 32090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_d

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_9

    :cond_d
    check-cast p5, Ljava/lang/Long;

    .line 202
    :goto_9
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-lez p5, :cond_14

    .line 32164
    iput-wide v0, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->d:J

    .line 203
    const-string p5, "proportionalControlFactor"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p5, v0

    cmpl-float p8, p5, p6

    if-lez p8, :cond_13

    const p8, 0x49742400    # 1000000.0f

    div-float/2addr p5, p8

    .line 34183
    iput p5, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->f:F

    .line 204
    const-string p5, "maxLiveOffsetErrorForUnitSpeed"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_e

    .line 37090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_e

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_a

    :cond_e
    check-cast p5, Ljava/lang/Long;

    .line 204
    :goto_a
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    cmp-long p5, v0, v2

    if-lez p5, :cond_12

    .line 37200
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iput-wide v0, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->a:J

    .line 205
    const-string p5, "targetLiveOffsetIncrementOnRebuffer"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_f

    .line 40090
    instance-of p8, p5, Ljava/lang/Long;

    if-nez p8, :cond_f

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_b

    :cond_f
    check-cast p5, Ljava/lang/Long;

    .line 205
    :goto_b
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_11

    .line 40217
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p2

    iput-wide p2, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->g:J

    .line 206
    const-string p2, "minPossibleLiveOffsetSmoothingFactor"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    cmpl-float p2, p1, p6

    if-ltz p2, :cond_10

    cmpg-float p2, p1, p7

    if-gez p2, :cond_10

    .line 42240
    iput p1, p4, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->b:F

    .line 207
    invoke-virtual {p4}, Lo/CompositionLocalsKtLocalViewConfiguration1$DropdropElements4;->e()Lo/CompositionLocalsKtLocalViewConfiguration1;

    move-result-object p1

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->t:Lo/AppendedSemanticsElement;

    goto :goto_c

    .line 43040
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 41040
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 38040
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 35040
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33040
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30040
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28040
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_17
    :goto_c
    return-void
.end method

.method static bridge synthetic a(Lcom/ryanheise/just_audio/AudioPlayer;)J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->h:J

    return-wide v0
.end method

.method private a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 859
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 860
    :goto_0
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->o()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->h:J

    .line 861
    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "processingState"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    mul-long v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "updatePosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "updateTime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-wide v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    iget-wide v7, p0, Lcom/ryanheise/just_audio/AudioPlayer;->h:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    mul-long v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bufferedPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49903
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49904
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->q:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    const-string v4, "url"

    if-eqz v3, :cond_2

    .line 49905
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49906
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->q:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    const-string v6, "title"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49907
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->q:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49908
    const-string v5, "info"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49910
    :cond_2
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v3, :cond_3

    .line 49911
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49912
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bitrate"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49913
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    const-string v6, "genre"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49914
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49915
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "metadataInterval"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49916
    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49917
    iget-object v4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-boolean v4, v4, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isPublic"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49918
    const-string v4, "headers"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_3
    const-string v3, "icyMetadata"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "currentIndex"

    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "androidAudioSessionId"

    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 47112
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47114
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 735
    const-string p1, "User-Agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 737
    const-string p1, "user-agent"

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 741
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->d:Landroid/content/Context;

    const-string v0, "just_audio"

    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    :cond_3
    new-instance p1, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    invoke-direct {p1}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;-><init>()V

    .line 47109
    iput-object v0, p1, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48154
    iput-boolean v0, p1, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->b:Z

    if-eqz v1, :cond_4

    .line 746
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 747
    invoke-virtual {p1, v1}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->a(Ljava/util/Map;)Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    .line 749
    :cond_4
    new-instance v0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;

    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;-><init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 583
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 52116
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52117
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 584
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 585
    iget-object v3, p0, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/loadLayoutDescription;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    .line 52118
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 587
    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "concatenating"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "looping"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_2

    .line 52119
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v0, "child"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    .line 589
    :cond_3
    check-cast v2, Lo/getPaddingWidth;

    if-eqz v0, :cond_4

    .line 52120
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v3, "shuffleOrder"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 590
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getPaddingWidth;->c(Lo/setFilterRedundantCalls;)V

    if-eqz v0, :cond_5

    .line 52121
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v0, "children"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-direct {p0, v0}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static bridge synthetic b(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription;",
            ">;"
        }
    .end annotation

    .line 694
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 695
    check-cast p1, Ljava/util/List;

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 697
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 698
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/lang/Object;)Lo/loadLayoutDescription;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 694
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 725
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)Lo/loadLayoutDescription;
    .locals 14

    .line 634
    check-cast p1, Ljava/util/Map;

    .line 635
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "silence"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "progressive"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "clipping"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "looping"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "dash"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "hls"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "concatenating"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    .line 682
    const-string v3, "child"

    const-string v8, "uri"

    const-string v9, "headers"

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AudioSource type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :pswitch_0
    new-instance v1, Lo/Placeholder$DropdropElements4;

    invoke-direct {v1}, Lo/Placeholder$DropdropElements4;-><init>()V

    .line 658
    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51090
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 658
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51062
    iput-wide v2, v1, Lo/Placeholder$DropdropElements4;->c:J

    .line 51076
    iput-object v0, v1, Lo/Placeholder$DropdropElements4;->a:Ljava/lang/Object;

    .line 51087
    iget-wide v2, v1, Lo/Placeholder$DropdropElements4;->c:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    .line 51088
    new-instance p1, Lo/Placeholder;

    iget-wide v2, v1, Lo/Placeholder$DropdropElements4;->c:J

    invoke-static {}, Lo/Placeholder;->a()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    .line 53330
    new-instance v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v4, v0, v5}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>(Lo/setUncaughtExceptionHandler;B)V

    .line 51088
    iget-object v0, v1, Lo/Placeholder$DropdropElements4;->a:Ljava/lang/Object;

    .line 51574
    iput-object v0, v4, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 51088
    invoke-virtual {v4}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0, v5}, Lo/Placeholder;-><init>(JLo/setUncaughtExceptionHandler;B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 638
    :pswitch_1
    new-instance v1, Lo/setOnConstraintsChanged$DemoFundsParentComponent;

    .line 52101
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 52102
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    .line 638
    :goto_3
    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 52103
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v2, "options"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 638
    :cond_4
    check-cast v10, Ljava/util/Map;

    .line 51622
    new-instance v2, Lo/NotificationCompatBuilder;

    invoke-direct {v2}, Lo/NotificationCompatBuilder;-><init>()V

    if-eqz v10, :cond_5

    .line 51627
    const-string v6, "androidExtractorOptions"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 51629
    const-string v4, "constantBitrateSeekingEnabled"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 51630
    const-string v5, "constantBitrateSeekingAlwaysEnabled"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51631
    const-string v7, "mp3Flags"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 51634
    :goto_4
    invoke-virtual {v2, v4}, Lo/NotificationCompatBuilder;->a(Z)Lo/NotificationCompatBuilder;

    .line 51635
    invoke-virtual {v2, v5}, Lo/NotificationCompatBuilder;->c(Z)Lo/NotificationCompatBuilder;

    .line 51636
    invoke-virtual {v2, v6}, Lo/NotificationCompatBuilder;->d(I)Lo/NotificationCompatBuilder;

    .line 638
    invoke-direct {v1, v3, v2}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    new-instance v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 640
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51170
    iput-object p1, v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 51579
    iput-object v0, v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 642
    invoke-virtual {v2}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object p1

    .line 639
    invoke-virtual {v1, p1}, Lo/setOnConstraintsChanged$DemoFundsParentComponent;->b(Lo/setUncaughtExceptionHandler;)Lo/setOnConstraintsChanged;

    move-result-object p1

    return-object p1

    .line 668
    :pswitch_2
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52101
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/Long;

    .line 669
    :goto_5
    const-string v1, "end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52102
    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_7
    check-cast v1, Ljava/lang/Long;

    .line 670
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/lang/Object;)Lo/loadLayoutDescription;

    move-result-object v9

    if-eqz v0, :cond_8

    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_8
    move-wide v10, v6

    if-eqz v1, :cond_9

    .line 672
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    :goto_7
    move-wide v12, v0

    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/loadLayoutDescription;JJ)V

    return-object p1

    .line 674
    :pswitch_3
    const-string v0, "count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 675
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/lang/Object;)Lo/loadLayoutDescription;

    move-result-object p1

    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v0, [Lo/loadLayoutDescription;

    :goto_8
    if-ge v5, v0, :cond_a

    .line 678
    aput-object p1, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 680
    :cond_a
    new-instance p1, Lo/getPaddingWidth;

    invoke-direct {p1, v1}, Lo/getPaddingWidth;-><init>([Lo/loadLayoutDescription;)V

    return-object p1

    .line 644
    :pswitch_4
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 52108
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 52109
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 644
    :cond_b
    check-cast v10, Ljava/util/Map;

    invoke-direct {p0, v10}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    new-instance v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 646
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51175
    iput-object p1, v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 647
    const-string p1, "application/dash+xml"

    .line 51191
    iput-object p1, v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 51585
    iput-object v0, v2, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->j:Ljava/lang/Object;

    .line 649
    invoke-virtual {v2}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object p1

    .line 645
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    .line 651
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 52112
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 52113
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 651
    :cond_c
    check-cast v10, Ljava/util/Map;

    invoke-direct {p0, v10}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Ljava/util/Map;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    new-instance v1, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    .line 653
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51179
    iput-object p1, v1, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 654
    const-string p1, "application/x-mpegURL"

    .line 51195
    iput-object p1, v1, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 655
    invoke-virtual {v1}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object p1

    .line 652
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Lo/setUncaughtExceptionHandler;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_6
    const-string v0, "useLazyPreparation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52115
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 52116
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v1, "shuffleOrder"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 665
    :cond_d
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v1

    .line 666
    new-instance v2, Lo/getPaddingWidth;

    const-string v3, "children"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->d(Ljava/lang/Object;)[Lo/loadLayoutDescription;

    move-result-object p1

    invoke-direct {v2, v5, v0, v1, p1}, Lo/getPaddingWidth;-><init>(ZZLo/setFilterRedundantCalls;[Lo/loadLayoutDescription;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .line 44893
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 45877
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v1, v0}, Lo/setDeleteTextSize;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45878
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ryanheise/just_audio/AudioPlayer;)V
    .locals 2

    .line 4893
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5877
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v1, v0}, Lo/setDeleteTextSize;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5878
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/ryanheise/just_audio/AudioPlayer;)Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)[Lo/loadLayoutDescription;
    .locals 1

    .line 687
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/loadLayoutDescription;

    .line 689
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private static varargs e([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1104
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1105
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lo/loadLayoutDescription;
    .locals 2

    .line 603
    check-cast p1, Ljava/util/Map;

    .line 604
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription;

    if-nez v1, :cond_0

    .line 607
    invoke-direct {p0, p1}, Lcom/ryanheise/just_audio/AudioPlayer;->c(Ljava/lang/Object;)Lo/loadLayoutDescription;

    move-result-object p1

    .line 608
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private static e(Ljava/util/List;)Lo/setFilterRedundantCalls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setFilterRedundantCalls;"
        }
    .end annotation

    .line 569
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 571
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 573
    :cond_0
    new-instance p0, Lo/setFilterRedundantCalls$DropdropElements4;

    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lo/setFilterRedundantCalls$DropdropElements4;-><init>([IJ)V

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 1072
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1077
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lo/setDeleteTextSize;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    .line 950
    iput-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 952
    sget-object p4, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 954
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 955
    iget-object p4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p4, :cond_1

    .line 956
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 957
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 529
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/ryanheise/just_audio/AudioPlayer;)Z
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->i()Z

    move-result p0

    return p0
.end method

.method private f()J
    .locals 5

    .line 924
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v0, v1, :cond_1

    .line 928
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 929
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->t()J

    move-result-wide v0

    return-wide v0

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method private g()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 278
    :cond_0
    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v2, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->ready:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v0, v2, :cond_2

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    const/4 v0, 0x1

    return v0
.end method

.method private j()J
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    if-eqz v0, :cond_0

    .line 939
    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1050
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x989680

    .line 52108
    const-string v1, "Connection aborted"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ryanheise/just_audio/AudioPlayer;->e(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    .line 1054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1055
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1058
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->b()V

    .line 1059
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    if-eqz v0, :cond_2

    .line 1060
    invoke-interface {v0}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->J()V

    .line 1061
    iput-object v2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    .line 1062
    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 1063
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v0}, Lo/setDeleteTextSize;->endOfStream()V

    .line 1066
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->j:Lo/setDeleteTextSize;

    invoke-virtual {v0}, Lo/setDeleteTextSize;->endOfStream()V

    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Lo/getSemanticsOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lo/getTextInputService;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lo/setUncaughtExceptionHandler;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lo/setCoroutineContext;)V
    .locals 0

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 247
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    .line 248
    instance-of v2, v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    if-eqz v2, :cond_0

    .line 249
    check-cast v1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->q:Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 250
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 51805
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_a

    .line 51806
    new-instance v4, Lo/getSelectTextSize;

    invoke-direct {v4, v1}, Lo/getSelectTextSize;-><init>(Lcom/ryanheise/just_audio/AudioPlayer;)V

    .line 51813
    new-instance v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;

    iget-object v11, v1, Lcom/ryanheise/just_audio/AudioPlayer;->d:Landroid/content/Context;

    invoke-direct {v10, v11, v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/AsyncFontListLoaderload1;)V

    .line 51814
    iget-boolean v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->H:Z

    .line 52104
    iget-boolean v11, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_9

    .line 52105
    iput-boolean v4, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->I:Z

    .line 51815
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->s:Lo/SemanticsConfigurationKtgetOrNull1;

    if-eqz v4, :cond_1

    .line 51866
    iget-boolean v11, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_0

    .line 51868
    new-instance v11, Lo/FocusFinderCompat_androidKtfindViewInsideOutShouldExist1;

    invoke-direct {v11, v4}, Lo/FocusFinderCompat_androidKtfindViewInsideOutShouldExist1;-><init>(Lo/SemanticsConfigurationKtgetOrNull1;)V

    iput-object v11, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->o:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    goto :goto_0

    .line 51116
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 51818
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->t:Lo/AppendedSemanticsElement;

    if-eqz v4, :cond_3

    .line 52250
    iget-boolean v11, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->a:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_2

    .line 52251
    move-object v11, v4

    check-cast v11, Lo/AppendedSemanticsElement;

    iput-object v4, v10, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->m:Lo/AppendedSemanticsElement;

    goto :goto_1

    .line 51118
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 51821
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e()Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    move-result-object v4

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    .line 51823
    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->z()Lo/AndroidComposeViewonAttachedToWindow1;

    move-result-object v10

    .line 51824
    invoke-virtual {v10}, Lo/AndroidComposeViewonAttachedToWindow1;->b()Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;

    move-result-object v10

    iget-object v11, v1, Lcom/ryanheise/just_audio/AudioPlayer;->a:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    .line 51651
    iput-object v11, v10, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->a:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    .line 51826
    invoke-virtual {v10}, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements1;->c()Lo/AndroidComposeViewonAttachedToWindow1;

    move-result-object v10

    .line 51822
    invoke-interface {v4, v10}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(Lo/AndroidComposeViewonAttachedToWindow1;)V

    .line 51828
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->c()I

    move-result v4

    if-nez v4, :cond_4

    .line 51255
    iput-object v8, v1, Lcom/ryanheise/just_audio/AudioPlayer;->f:Ljava/lang/Integer;

    goto :goto_2

    .line 51257
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->f:Ljava/lang/Integer;

    .line 51259
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->b()V

    .line 51260
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 51261
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51262
    check-cast v10, Ljava/util/Map;

    .line 51263
    iget-object v11, v1, Lcom/ryanheise/just_audio/AudioPlayer;->f:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 51742
    const-string v12, "type"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 51743
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const-string v13, "AndroidEqualizer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "AndroidLoudnessEnhancer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 51747
    const-string v12, "targetGain"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    mul-double v12, v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 51748
    new-instance v12, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v12, v11}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 51749
    invoke-virtual {v12, v13}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    goto :goto_4

    .line 51755
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AudioEffect type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51752
    :cond_6
    new-instance v12, Landroid/media/audiofx/Equalizer;

    invoke-direct {v12, v7, v11}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 51264
    :goto_4
    const-string v11, "enabled"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 51265
    invoke-virtual {v12, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 51267
    :cond_7
    iget-object v11, v1, Lcom/ryanheise/just_audio/AudioPlayer;->b:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51268
    iget-object v11, v1, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    const-string v13, "type"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 51931
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    .line 51829
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    goto :goto_5

    .line 51114
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 438
    :cond_a
    :goto_5
    :try_start_0
    iget-object v4, v2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-wide/16 v11, 0x3e8

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v5, "audioEffectSetEnabled"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 539
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51862
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiofx/AudioEffect;

    invoke-virtual {v4, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 540
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_1
    const-string v2, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 485
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_2
    const-string v2, "androidEqualizerGetParameters"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 51872
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    const-string v4, "AndroidEqualizer"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/Equalizer;

    .line 51873
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 51874
    :goto_6
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v11

    if-ge v10, v11, :cond_b

    .line 51877
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v11

    aget v11, v11, v7

    int-to-double v12, v11

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v17

    .line 51878
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    move-result-object v11

    aget v11, v11, v9

    int-to-double v14, v11

    div-double v14, v14, v17

    .line 51879
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v11

    int-to-double v8, v11

    div-double v8, v8, v17

    .line 51880
    invoke-virtual {v2, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v11

    move-wide/from16 v19, v8

    int-to-double v7, v11

    div-double/2addr v7, v5

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "index"

    const/16 v17, 0x0

    aput-object v11, v9, v17

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v9, v18

    const-string v11, "lowerFrequency"

    const/16 v18, 0x2

    aput-object v11, v9, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const-string v11, "upperFrequency"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v9, v12

    const-string v11, "centerFrequency"

    const/4 v12, 0x6

    aput-object v11, v9, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v9, v12

    const-string v11, "gain"

    const/16 v12, 0x8

    aput-object v11, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v9, v8

    .line 51875
    invoke-static {v9}, Lcom/ryanheise/just_audio/AudioPlayer;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_6

    .line 51885
    :cond_b
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v7

    const/4 v8, 0x0

    aget-short v7, v7, v8

    int-to-double v7, v7

    div-double/2addr v7, v5

    .line 51886
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v2

    const/4 v9, 0x1

    aget-short v2, v2, v9

    int-to-double v9, v2

    div-double/2addr v9, v5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "minDecibels"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "maxDecibels"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "bands"

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 51884
    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parameters"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 51883
    invoke-static {v4}, Lcom/ryanheise/just_audio/AudioPlayer;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 547
    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_3
    const-string v2, "setPreferredPeakBitRate"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 491
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_4
    const-string v5, "setSpeed"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 461
    const-string v4, "speed"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v2, v4

    .line 52045
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->w()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v4

    .line 52046
    iget v5, v4, Lo/setUncaughtExceptionHandlerui_release;->e:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_d

    .line 52047
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    new-instance v6, Lo/setUncaughtExceptionHandlerui_release;

    iget v4, v4, Lo/setUncaughtExceptionHandlerui_release;->b:F

    invoke-direct {v6, v2, v4}, Lo/setUncaughtExceptionHandlerui_release;-><init>(FF)V

    invoke-interface {v5, v6}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 52048
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51329
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 51936
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    .line 462
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_5
    const-string v5, "setPitch"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 465
    const-string v4, "pitch"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v2, v4

    .line 52057
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->w()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v4

    .line 52058
    iget v5, v4, Lo/setUncaughtExceptionHandlerui_release;->b:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_e

    .line 52059
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    new-instance v6, Lo/setUncaughtExceptionHandlerui_release;

    iget v4, v4, Lo/setUncaughtExceptionHandlerui_release;->e:F

    invoke-direct {v6, v4, v2}, Lo/setUncaughtExceptionHandlerui_release;-><init>(FF)V

    invoke-interface {v5, v6}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 51938
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    .line 466
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_6
    const-string v5, "concatenatingMove"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 523
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    .line 524
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "currentIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "newIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->c(II)V

    .line 525
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setFilterRedundantCalls;)V

    .line 526
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 528
    :cond_f
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51624
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 529
    const-string v5, "currentIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "newIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    new-instance v8, Lo/setCheckDrawableRes;

    invoke-direct {v8, v3}, Lo/setCheckDrawableRes;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_12

    .line 51684
    :try_start_1
    iget-object v9, v4, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    .line 51685
    iget-object v10, v4, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPaddingWidth$DropdropElements3;

    invoke-interface {v10, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v9, :cond_10

    .line 51688
    invoke-virtual {v4, v7, v8}, Lo/getPaddingWidth;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getPaddingWidth$DemoFundsParentComponent;

    move-result-object v7

    .line 51690
    new-instance v8, Lo/getPaddingWidth$DropdropElements2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v6, v7}, Lo/getPaddingWidth$DropdropElements2;-><init>(ILjava/lang/Object;Lo/getPaddingWidth$DemoFundsParentComponent;)V

    const/4 v5, 0x3

    invoke-virtual {v9, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 51691
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    .line 51693
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51446
    :cond_11
    :goto_7
    :try_start_2
    monitor-exit v4

    .line 530
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51628
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 531
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/getPaddingWidth;->c(Lo/setFilterRedundantCalls;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 51089
    :cond_12
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51446
    :goto_8
    :try_start_4
    monitor-exit v4

    throw v2

    .line 438
    :sswitch_7
    const-string v5, "concatenatingRemoveRange"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 511
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    .line 512
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "startIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "endIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(II)V

    .line 513
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setFilterRedundantCalls;)V

    .line 514
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 516
    :cond_13
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51629
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 517
    const-string v5, "startIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "endIndex"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    new-instance v8, Lo/getStarDrawableRes;

    invoke-direct {v8, v3}, Lo/getStarDrawableRes;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_16

    .line 51669
    :try_start_5
    iget-object v9, v4, Lo/getPaddingWidth;->b:Landroid/os/Handler;

    .line 51670
    iget-object v10, v4, Lo/getPaddingWidth;->d:Ljava/util/List;

    invoke-static {v10, v5, v6}, Lo/getHolderToLayoutNode;->c(Ljava/util/List;II)V

    if-eqz v9, :cond_14

    .line 51673
    invoke-virtual {v4, v7, v8}, Lo/getPaddingWidth;->d(Landroid/os/Handler;Ljava/lang/Runnable;)Lo/getPaddingWidth$DemoFundsParentComponent;

    move-result-object v7

    .line 51675
    new-instance v8, Lo/getPaddingWidth$DropdropElements2;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v6, v7}, Lo/getPaddingWidth$DropdropElements2;-><init>(ILjava/lang/Object;Lo/getPaddingWidth$DemoFundsParentComponent;)V

    const/4 v5, 0x2

    invoke-virtual {v9, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 51676
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_15

    .line 51678
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51421
    :cond_15
    :goto_9
    :try_start_6
    monitor-exit v4

    .line 518
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51633
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 519
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/getPaddingWidth;->c(Lo/setFilterRedundantCalls;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_a

    .line 51094
    :cond_16
    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51421
    :goto_a
    :try_start_8
    monitor-exit v4

    throw v2

    .line 438
    :sswitch_8
    const-string v5, "setVolume"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 457
    const-string v4, "volume"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v2, v4

    .line 52056
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(F)V

    .line 458
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_9
    const-string v2, "pause"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 52046
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 52047
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Z)V

    .line 51345
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 51952
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    .line 52050
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v2, :cond_17

    .line 52051
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 52052
    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 454
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_a
    const-string v5, "seek"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 494
    const-string v4, "position"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 52150
    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_18

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_b

    :cond_18
    check-cast v4, Ljava/lang/Long;

    .line 495
    :goto_b
    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    .line 496
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-long v15, v4, v11

    :cond_19
    move-wide v4, v15

    .line 52093
    iget-object v6, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v7, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->idle:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v6, v7, :cond_1b

    iget-object v6, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v7, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq v6, v7, :cond_1b

    .line 52097
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->e()V

    .line 52098
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    .line 52099
    iput-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_1a

    .line 52101
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_c

    :cond_1a
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->s()I

    move-result v2

    .line 52102
    :goto_c
    iget-object v6, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v6, v2, v4, v5}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(IJ)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    .line 52104
    :try_start_a
    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52105
    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    .line 52106
    throw v2

    .line 52094
    :cond_1b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_b
    const-string v2, "play"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 52034
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 52035
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 52038
    :cond_1c
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v2, :cond_1d

    .line 52039
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 52041
    :cond_1d
    iput-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 52042
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Z)V

    .line 51350
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 52044
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v4, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-ne v2, v4, :cond_29

    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v2, :cond_29

    .line 52045
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 52046
    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_17

    .line 438
    :sswitch_c
    const-string v5, "load"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 440
    const-string v4, "initialPosition"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 52154
    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_1e

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_1e
    check-cast v4, Ljava/lang/Long;

    .line 441
    :goto_d
    const-string v5, "initialIndex"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 442
    const-string v6, "audioSource"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 443
    const-string v6, "children"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 51752
    invoke-direct {v1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51753
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lo/loadLayoutDescription;

    .line 51754
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    const-string v6, "shuffleOrder"

    .line 52161
    instance-of v8, v2, Ljava/util/Map;

    if-eqz v8, :cond_1f

    .line 52162
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 444
    :goto_e
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    .line 445
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v4, :cond_20

    :goto_f
    move-wide v7, v15

    goto :goto_10

    .line 446
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long v15, v7, v11

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_21

    .line 51820
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    .line 51821
    sget-object v4, Lcom/ryanheise/just_audio/AudioPlayer$2;->a:[I

    iget-object v9, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_23

    const/4 v9, 0x2

    if-eq v4, v9, :cond_22

    .line 51829
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->I()V

    goto :goto_12

    .line 52150
    :cond_22
    const-string v4, "Connection aborted"

    const v9, 0x989680

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v4, v11, v10}, Lcom/ryanheise/just_audio/AudioPlayer;->e(ILjava/lang/String;Ljava/lang/Object;Z)V

    .line 51826
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->I()V

    .line 51832
    :cond_23
    :goto_12
    iput-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 51356
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 51834
    sget-object v4, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    const/4 v4, 0x0

    .line 51835
    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    .line 51836
    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    .line 51963
    invoke-direct/range {p0 .. p0}, Lcom/ryanheise/just_audio/AudioPlayer;->a()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v5, :cond_24

    .line 51838
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    .line 51839
    :goto_13
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v5, v6, v4, v7, v8}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d(Ljava/util/List;IJ)V

    .line 51840
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setFilterRedundantCalls;)V

    .line 51841
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->E()V

    goto/16 :goto_17

    .line 438
    :sswitch_d
    const-string v5, "setLoopMode"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 473
    const-string v4, "loopMode"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52095
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(I)V

    .line 474
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_e
    const-string v5, "setAndroidAudioAttributes"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 535
    const-string v4, "contentType"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "flags"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "usage"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51879
    new-instance v6, Lo/getSemanticsOwner$DropdropElements1;

    invoke-direct {v6}, Lo/getSemanticsOwner$DropdropElements1;-><init>()V

    .line 51166
    iput v4, v6, Lo/getSemanticsOwner$DropdropElements1;->d:I

    .line 51174
    iput v5, v6, Lo/getSemanticsOwner$DropdropElements1;->c:I

    .line 51182
    iput v2, v6, Lo/getSemanticsOwner$DropdropElements1;->b:I

    .line 51203
    new-instance v2, Lo/getSemanticsOwner;

    iget v8, v6, Lo/getSemanticsOwner$DropdropElements1;->d:I

    iget v9, v6, Lo/getSemanticsOwner$DropdropElements1;->c:I

    iget v10, v6, Lo/getSemanticsOwner$DropdropElements1;->b:I

    iget v11, v6, Lo/getSemanticsOwner$DropdropElements1;->e:I

    iget v12, v6, Lo/getSemanticsOwner$DropdropElements1;->a:I

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/getSemanticsOwner;-><init>(IIIIIB)V

    .line 51885
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v5, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-ne v4, v5, :cond_25

    .line 51888
    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->x:Lo/getSemanticsOwner;

    goto :goto_14

    .line 51890
    :cond_25
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/getSemanticsOwner;Z)V

    .line 536
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_f
    const-string v7, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 543
    const-string v4, "targetGain"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v5

    .line 51904
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 51905
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    const-string v5, "AndroidLoudnessEnhancer"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v4, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 544
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_10
    const-string v2, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 488
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_11
    const-string v5, "setShuffleOrder"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 481
    const-string v4, "audioSource"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ryanheise/just_audio/AudioPlayer;->a(Ljava/lang/Object;)V

    .line 482
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 438
    :sswitch_12
    const-string v5, "concatenatingInsertAll"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 499
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    .line 500
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "children"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(ILjava/util/List;)V

    .line 501
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Lo/setFilterRedundantCalls;)V

    .line 502
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 504
    :cond_26
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51656
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 505
    const-string v5, "index"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "children"

    invoke-virtual {v2, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    new-instance v8, Lo/getSelectText;

    invoke-direct {v8, v3}, Lo/getSelectText;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 51364
    :try_start_b
    invoke-virtual {v4, v5, v6, v7, v8}, Lo/getPaddingWidth;->e(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 51365
    :try_start_c
    monitor-exit v4

    .line 506
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51658
    iget-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->p:Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPaddingWidth;

    .line 507
    const-string v5, "shuffleOrder"

    invoke-virtual {v2, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Ljava/util/List;)Lo/setFilterRedundantCalls;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/getPaddingWidth;->c(Lo/setFilterRedundantCalls;)V

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 51365
    monitor-exit v4

    throw v2

    .line 438
    :sswitch_13
    const-string v5, "setSkipSilence"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 469
    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 52101
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v4, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(Z)V

    .line 470
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_17

    :sswitch_14
    const/4 v5, 0x0

    .line 438
    const-string v6, "setShuffleMode"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 477
    const-string v4, "shuffleMode"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_27

    const/4 v7, 0x0

    goto :goto_15

    :cond_27
    const/4 v7, 0x1

    .line 52110
    :goto_15
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v2, v7}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->a(Z)V

    .line 478
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_17

    .line 438
    :sswitch_15
    const-string v7, "androidEqualizerBandSetGain"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 550
    const-string v4, "bandIndex"

    invoke-virtual {v2, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "gain"

    invoke-virtual {v2, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 51936
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->e:Ljava/util/Map;

    const-string v9, "AndroidEqualizer"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiofx/Equalizer;

    int-to-short v4, v4

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 551
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_17

    .line 554
    :cond_28
    :goto_16
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 51960
    :cond_29
    :goto_17
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v2, :cond_2a

    .line 51961
    iget-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v3, v2}, Lo/setDeleteTextSize;->success(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 51962
    iput-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    :cond_2a
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 562
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 51961
    :goto_18
    iget-object v2, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v2, :cond_2b

    .line 51962
    iget-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v3, v2}, Lo/setDeleteTextSize;->success(Ljava/lang/Object;)V

    .line 51963
    iput-object v5, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    :cond_2b
    return-void

    .line 51962
    :goto_19
    iget-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    if-eqz v3, :cond_2c

    .line 51963
    iget-object v4, v1, Lcom/ryanheise/just_audio/AudioPlayer;->l:Lo/setDeleteTextSize;

    invoke-virtual {v4, v3}, Lo/setDeleteTextSize;->success(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 51964
    iput-object v3, v1, Lcom/ryanheise/just_audio/AudioPlayer;->y:Ljava/util/Map;

    .line 565
    :cond_2c
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 341
    const-string v3, "duration"

    const-wide/16 v4, 0x3e8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 374
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq p1, v0, :cond_0

    .line 51374
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 376
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->completed:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 377
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    .line 378
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_2

    .line 382
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 383
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 385
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 386
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->x:Lo/getSemanticsOwner;

    if-eqz p1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0, p1, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/getSemanticsOwner;Z)V

    .line 388
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->x:Lo/getSemanticsOwner;

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_7

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 393
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51375
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    .line 345
    :cond_4
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->ready:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 346
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    .line 347
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 349
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_6

    .line 350
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 351
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->j()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 353
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->A:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 354
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->x:Lo/getSemanticsOwner;

    if-eqz p1, :cond_6

    .line 355
    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {v0, p1, v2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->e(Lo/getSemanticsOwner;Z)V

    .line 356
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->x:Lo/getSemanticsOwner;

    .line 359
    :cond_6
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_7

    .line 51517
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->B:Ljava/lang/Long;

    .line 51518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 51519
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->E:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_7
    return-void

    .line 364
    :cond_8
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->i()Z

    .line 365
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->buffering:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    sget-object v0, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->loading:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    if-eq p1, v0, :cond_9

    .line 366
    sget-object p1, Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;->buffering:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->D:Lcom/ryanheise/just_audio/AudioPlayer$ProcessingState;

    .line 367
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->n:Ljava/lang/Integer;

    .line 368
    iput-object v1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->k:Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 51303
    :cond_9
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51304
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ryanheise/just_audio/AudioPlayer;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 401
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    const-string v2, "index"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AudioPlayer"

    if-eqz v0, :cond_3

    .line 402
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 403
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "default ExoPlaybackException: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TYPE_UNEXPECTED: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TYPE_RENDERER: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TYPE_SOURCE: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52035
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->e(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 422
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "default PlaybackException: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/ryanheise/just_audio/AudioPlayer;->i:Ljava/lang/Integer;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/ryanheise/just_audio/AudioPlayer;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 52036
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/ryanheise/just_audio/AudioPlayer;->e(ILjava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V
    .locals 0

    .line 51380
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->G:J

    .line 51381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->I:J

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->g()Z

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTimelineChanged(Lo/AndroidComposeViewdragAndDropManager1;I)V
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->u()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 310
    :try_start_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->x()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 311
    iget p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->r:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d()I

    move-result p1

    if-lez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(IJ)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->n()V

    goto :goto_0

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->s()I

    move-result p1

    iget-object p2, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p2}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 318
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->s()I

    move-result p2

    invoke-interface {p1, p2, v0, v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->C:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;

    invoke-interface {p1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;->d()I

    move-result p1

    iput p1, p0, Lcom/ryanheise/just_audio/AudioPlayer;->r:I

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 0

    return-void
.end method

.method public final onTracksChanged(Lo/AndroidComposeViewhandleRotaryEvent1;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51372
    :goto_0
    iget-object v2, p1, Lo/AndroidComposeViewhandleRotaryEvent1;->c:Lcom/google/common/collect/ImmutableList;

    .line 257
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 51373
    iget-object v2, p1, Lo/AndroidComposeViewhandleRotaryEvent1;->c:Lcom/google/common/collect/ImmutableList;

    .line 258
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;

    .line 51179
    iget-object v2, v2, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v3, 0x0

    .line 260
    :goto_1
    iget v4, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v3, v4, :cond_2

    .line 51216
    iget-object v4, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v4, v4, v3

    .line 261
    iget-object v4, v4, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 264
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/Metadata;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 265
    invoke-virtual {v4, v5}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v6

    .line 266
    instance-of v7, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_0

    .line 267
    check-cast v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iput-object v6, p0, Lcom/ryanheise/just_audio/AudioPlayer;->m:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 268
    invoke-direct {p0}, Lcom/ryanheise/just_audio/AudioPlayer;->c()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
