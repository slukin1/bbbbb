.class public final Lo/setKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setKeyListener$DropdropElements1;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:I

.field private b:Landroid/media/AudioRecord;

.field private c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

.field private e:Landroid/media/AudioManager$AudioRecordingCallback;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final m:Lo/getSupportBackgroundTintList;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setKeyListener;->d:J

    return-void
.end method

.method public constructor <init>(Lo/getSupportBackgroundTintList;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setKeyListener;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    iput-boolean v1, p0, Lo/setKeyListener;->k:Z

    .line 108
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result v0

    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->d()I

    move-result v3

    .line 109
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result v4

    const/4 v5, 0x1

    if-lez v0, :cond_5

    if-lez v3, :cond_5

    const/16 v6, 0x10

    const/16 v7, 0xc

    if-ne v3, v5, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    .line 2337
    :goto_0
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_5

    .line 117
    iput-object p1, p0, Lo/setKeyListener;->m:Lo/getSupportBackgroundTintList;

    .line 118
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->c()I

    move-result v0

    iput v0, p0, Lo/setKeyListener;->g:I

    .line 120
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result v0

    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->d()I

    move-result v3

    .line 121
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result v4

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    .line 4337
    :goto_1
    invoke-static {v0, v6, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    shl-int/2addr v0, v5

    .line 125
    iput v0, p0, Lo/setKeyListener;->a:I

    .line 127
    invoke-static {v0, p1, p2}, Lo/setKeyListener;->e(ILo/getSupportBackgroundTintList;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    .line 8318
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-ne p2, v5, :cond_3

    return-void

    .line 8319
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 8320
    new-instance p1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p2, "Unable to initialize AudioRecord"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result p2

    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->d()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object v0, v2, v5

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(III)Z
    .locals 1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 11337
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Z)V
    .locals 0

    .line 251
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;->d(Z)V

    return-void
.end method

.method private static e(ILo/getSupportBackgroundTintList;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 7

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x10

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 294
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 295
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->d()I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 299
    invoke-static {}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->gg_()Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 301
    invoke-static {v1, p2}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->gp_(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 303
    :cond_1
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->b()I

    move-result p1

    invoke-static {v1, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->gi_(Landroid/media/AudioRecord$Builder;I)V

    .line 304
    invoke-static {v1, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->gh_(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 305
    invoke-static {v1, p0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->gj_(Landroid/media/AudioRecord$Builder;I)V

    .line 306
    invoke-static {v1}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->gf_(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0

    .line 308
    :cond_2
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->b()I

    move-result v1

    .line 309
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result p2

    .line 310
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->d()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/16 v3, 0x10

    .line 311
    :cond_3
    new-instance v6, Landroid/media/AudioRecord;

    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->e()I

    move-result v4

    move-object v0, v6

    move v2, p2

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v6
.end method

.method static synthetic e(Lo/setKeyListener;)Landroid/media/AudioRecord;
    .locals 0

    .line 63
    iget-object p0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32282
    iget-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 169
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to stop AudioRecord with state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    .line 171
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "AudioStreamImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34333
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 180
    iget v0, p0, Lo/setKeyListener;->a:I

    iget-object v1, p0, Lo/setKeyListener;->m:Lo/getSupportBackgroundTintList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setKeyListener;->e(ILo/getSupportBackgroundTintList;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    :cond_1
    return-void

    .line 33168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 25282
    iget-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 229
    iput-object p1, p0, Lo/setKeyListener;->c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    .line 230
    iput-object p2, p0, Lo/setKeyListener;->j:Ljava/util/concurrent/Executor;

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 232
    iget-object v0, p0, Lo/setKeyListener;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_2

    .line 233
    iget-object v1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lo/onInitializeAccessibilityNodeInfo;->go_(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lo/setKeyListener;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    if-nez p1, :cond_3

    .line 239
    new-instance p1, Lo/setKeyListener$DropdropElements1;

    invoke-direct {p1, p0}, Lo/setKeyListener$DropdropElements1;-><init>(Lo/setKeyListener;)V

    iput-object p1, p0, Lo/setKeyListener;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 241
    :cond_3
    iget-object p1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    iget-object v0, p0, Lo/setKeyListener;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {p1, p2, v0}, Lo/onInitializeAccessibilityNodeInfo;->gn_(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_4
    return-void

    .line 27051
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor can\'t be null with non-null callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream has been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream can not be started when setCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)V
    .locals 4

    .line 247
    iget-object v0, p0, Lo/setKeyListener;->j:Ljava/util/concurrent/Executor;

    .line 248
    iget-object v1, p0, Lo/setKeyListener;->c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 250
    iget-object v2, p0, Lo/setKeyListener;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Lo/setSupportBackgroundTintList;

    invoke-direct {v2, v1, p1}, Lo/setSupportBackgroundTintList;-><init>(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 28282
    iget-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30333
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    .line 31318
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 31319
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 31320
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v1, "Unable to initialize AudioRecord"

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 144
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, p0, Lo/setKeyListener;->o:J

    .line 150
    iput-boolean v3, p0, Lo/setKeyListener;->k:Z

    .line 151
    iget-object v0, p0, Lo/setKeyListener;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 154
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-static {v0}, Lo/onInitializeAccessibilityNodeInfo;->gl_(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0}, Lo/onInitializeAccessibilityNodeInfo;->gm_(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_1
    invoke-virtual {p0, v1}, Lo/setKeyListener;->a(Z)V

    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start AudioRecord with state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    .line 147
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/setKeyListener;->e:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lo/onInitializeAccessibilityNodeInfo;->go_(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;
    .locals 14

    .line 13282
    iget-object v0, p0, Lo/setKeyListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 15286
    iget-object v0, p0, Lo/setKeyListener;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    iget v2, p0, Lo/setKeyListener;->a:I

    invoke-virtual {v0, p1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v2, 0x0

    if-lez v0, :cond_b

    .line 216
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17258
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-lt p1, v4, :cond_6

    iget-boolean p1, p0, Lo/setKeyListener;->k:Z

    if-nez p1, :cond_6

    .line 17259
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 17260
    iget-object v4, p0, Lo/setKeyListener;->b:Landroid/media/AudioRecord;

    invoke-static {v4, p1, v7}, Lo/onLayout;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-nez v4, :cond_5

    .line 17262
    iget-object v4, p0, Lo/setKeyListener;->m:Lo/getSupportBackgroundTintList;

    invoke-virtual {v4}, Lo/getSupportBackgroundTintList;->i()I

    move-result v4

    iget-wide v8, p0, Lo/setKeyListener;->o:J

    int-to-long v10, v4

    cmp-long v12, v10, v2

    if-lez v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_4

    cmp-long v10, v8, v2

    if-ltz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 18160
    iget-wide v10, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v8, v10

    .line 18161
    invoke-static {v8, v9, v4}, Lo/setEmojiCompatEnabled;->a(JI)J

    move-result-wide v8

    .line 18162
    iget-wide v10, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v10, v8

    cmp-long p1, v10, v2

    if-gez p1, :cond_2

    move-wide v10, v2

    .line 17266
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 17267
    sget-wide v12, Lo/setKeyListener;->d:J

    cmp-long p1, v8, v12

    if-lez p1, :cond_7

    .line 17268
    iput-boolean v1, p0, Lo/setKeyListener;->k:Z

    goto :goto_2

    .line 20051
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "framePosition must be no less than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19051
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sampleRate must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17272
    :cond_5
    const-string p1, "AudioStreamImpl"

    const-string v4, "Unable to get audio timestamp"

    invoke-static {p1, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-wide v10, v5

    :cond_7
    cmp-long p1, v10, v5

    if-nez p1, :cond_8

    .line 17276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 218
    :cond_8
    iget-wide v4, p0, Lo/setKeyListener;->o:J

    int-to-long v8, v0

    iget p1, p0, Lo/setKeyListener;->g:I

    int-to-long v12, p1

    cmp-long p1, v12, v2

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 21113
    div-long/2addr v8, v12

    add-long/2addr v4, v8

    .line 218
    iput-wide v4, p0, Lo/setKeyListener;->o:J

    move-wide v2, v10

    goto :goto_4

    .line 22051
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytesPerFrame must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23093
    :cond_b
    :goto_4
    new-instance p1, Lo/setTextAppearance;

    invoke-direct {p1, v0, v2, v3}, Lo/setTextAppearance;-><init>(IJ)V

    return-object p1

    .line 16168
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioStream has not been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14168
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioStream has been released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
