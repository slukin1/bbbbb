.class public final Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatImageButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements4;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;
    }
.end annotation


# static fields
.field private static final w:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/media/MediaFormat;

.field private B:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

.field private final C:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Lo/access901;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hasOverlappingRendering;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/getSupportImageTintList;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/access901;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/camera/core/impl/Timebase;

.field public final i:Lo/AppCompatImageButton$DropdropElements1;

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Long;

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public n:Z

.field public final o:Landroid/media/MediaCodec;

.field public p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public v:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Lo/setTextFuture;

.field private final z:Lo/access801;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/setImageURI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Queue;

    .line 173
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    .line 186
    new-instance v0, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    invoke-direct {v0}, Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    .line 188
    sget-object v0, Lo/getSupportImageTintList;->f:Lo/getSupportImageTintList;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;

    .line 193
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;

    .line 196
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 206
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    .line 208
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    .line 210
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    .line 211
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Z

    .line 212
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    .line 228
    invoke-static {p2}, Lo/setTextMetricsParamsCompat;->c(Lo/setImageURI;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    .line 229
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 230
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    .line 231
    invoke-interface {p2}, Lo/setImageURI;->i()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Landroid/media/MediaFormat;

    .line 232
    invoke-interface {p2}, Lo/setImageURI;->b()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Landroidx/camera/core/impl/Timebase;

    .line 233
    instance-of v3, p2, Lo/AppCompatEditText;

    if-eqz v3, :cond_0

    .line 234
    const-string v3, "AudioEncoder"

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    .line 235
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    .line 236
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    .line 237
    new-instance v0, Lo/getSuperCaller;

    invoke-interface {p2}, Lo/setImageURI;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/getSuperCaller;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Lo/access801;

    goto :goto_0

    .line 238
    :cond_0
    instance-of v0, p2, Lo/setLineHeight;

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "VideoEncoder"

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const/4 v3, 0x1

    .line 240
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    .line 241
    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    invoke-direct {v3, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    .line 243
    new-instance v3, Lo/ButtonBarLayout;

    invoke-interface {p2}, Lo/setImageURI;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Lo/ButtonBarLayout;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 3280
    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3281
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 3282
    invoke-interface {v3}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 3284
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3285
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "updated bitrate from "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Lo/access801;

    .line 250
    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mInputTimebase = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260
    new-instance p2, Lo/getInternalPopup;

    invoke-direct {p2, p1}, Lo/getInternalPopup;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 261
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    .line 260
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object p2, p1

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 267
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p1

    .line 256
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 247
    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl;)Landroid/media/MediaFormat;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1039
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;)V
    .locals 1

    .line 747
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/AppCompatRatingBar;

    invoke-direct {v0, p1}, Lo/AppCompatRatingBar;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lo/getSupportImageTintList;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 839
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lo/getSupportImageTintList;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 2

    .line 2754
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    .line 1044
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 988
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 989
    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic e(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private o()V
    .locals 5

    .line 740
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    .line 742
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    .line 743
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 744
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 746
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lo/getDropDownVerticalOffset;

    invoke-direct {v3, v1, v0}, Lo/getDropDownVerticalOffset;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 345
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)V
    .locals 8

    .line 17034
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v0}, Lo/setTextFuture;->a()J

    move-result-wide v5

    .line 464
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/AppCompatSeekBar;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lo/AppCompatSeekBar;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 3

    .line 715
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning encoder internal state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public final b()Lo/AppCompatImageButton$DropdropElements1;
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 802
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 819
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get more than one error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 814
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 815
    new-instance v0, Lo/AppCompatRadioButton;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/AppCompatRadioButton;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(Ljava/lang/Runnable;)V

    return-void

    .line 805
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 833
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 834
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;

    .line 835
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    monitor-exit v0

    .line 838
    :try_start_1
    new-instance v0, Lo/setImageDrawable;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/setImageDrawable;-><init>(Lo/getSupportImageTintList;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 841
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 836
    monitor-exit v0

    throw p1
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 4

    .line 848
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasOverlappingRendering;

    .line 17112
    iget-object v2, v2, Lo/hasOverlappingRendering;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    .line 857
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access901;

    .line 860
    invoke-interface {v2}, Lo/access901;->a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 862
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    .line 864
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    .line 865
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    new-instance v2, Lo/AppCompatPopupWindow;

    invoke-direct {v2, p0, v0, p1}, Lo/AppCompatPopupWindow;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lo/access801;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Lo/access801;

    return-object v0
.end method

.method public final d(Lo/getSupportImageTintList;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 685
    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;

    .line 686
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 14034
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v0}, Lo/setTextFuture;->a()J

    move-result-wide v0

    .line 570
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getPopupBackground;

    invoke-direct {v3, p0, v0, v1}, Lo/getPopupBackground;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 693
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, p0}, Lo/AppCompatMultiAutoCompleteTextView;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 16034
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v0}, Lo/setTextFuture;->a()J

    move-result-wide v0

    .line 364
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/setImageLevel;

    invoke-direct {v3, p0, v0, v1}, Lo/setImageLevel;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 608
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AppCompatImageView;

    invoke-direct {v1, p0}, Lo/AppCompatImageView;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 292
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    .line 294
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 295
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 298
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 299
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c()Z

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 303
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    .line 305
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Z

    .line 306
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    .line 307
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    .line 308
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 309
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 310
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    .line 312
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->G:Ljava/util/concurrent/Future;

    .line 316
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    if-eqz v0, :cond_3

    .line 9507
    iput-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->j:Z

    .line 319
    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    .line 320
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 322
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 324
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    if-eqz v1, :cond_4

    .line 325
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->e()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 6

    .line 658
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    .line 663
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 665
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 666
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    .line 8582
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8583
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    .line 8584
    iput-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    .line 8585
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8586
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8587
    monitor-exit v1

    if-eqz v3, :cond_1

    .line 8589
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 8591
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 8592
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8587
    monitor-exit v1

    throw v0

    .line 669
    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 671
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/access901;",
            ">;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1001
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0

    .line 998
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0

    .line 985
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 986
    new-instance v1, Lo/getPopupContext;

    invoke-direct {v1, v0}, Lo/getPopupContext;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    move-object v2, v0

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 992
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 993
    new-instance v2, Lo/getDropDownWidth;

    invoke-direct {v2, p0, v0}, Lo/getDropDownWidth;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    .line 10306
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz v0, :cond_0

    .line 10308
    invoke-interface {v0, v2, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 995
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n()V

    return-object v1

    .line 977
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 540
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 542
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e(Z)V

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access901;

    .line 546
    invoke-interface {v2}, Lo/access901;->a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    new-instance v1, Lo/AppCompatSpinner;

    invoke-direct {v1, p0}, Lo/AppCompatSpinner;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 550
    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 552
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o()V

    .line 553
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 554
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 14795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1011
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1013
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1017
    :try_start_0
    new-instance v2, Lo/setCompoundDrawablesWithIntrinsicBounds;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lo/setCompoundDrawablesWithIntrinsicBounds;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11120
    iget-object v0, v2, Lo/setCompoundDrawablesWithIntrinsicBounds;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 1024
    new-instance v1, Lo/getPrompt;

    invoke-direct {v1, p0, v2}, Lo/getPrompt;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lo/setCompoundDrawablesWithIntrinsicBounds;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v2}, Lo/setCompoundDrawablesWithIntrinsicBounds;->e()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 12795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
