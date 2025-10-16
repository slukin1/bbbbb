.class public final Lo/generateExtendedStreamSharingConfigFromPreview;
.super Lo/isExtraPreviewRequired;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0006*\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010$\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R0\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010)8\u0011@\u0011X\u0091\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0011\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00100\u001a\u00020\u00138\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0016\u00105\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0016\u0010\u001a\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0016\u00106\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00103R\u0016\u0010 \u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00107\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0016\u0010.\u001a\u0002028\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00108\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001f"
    }
    d2 = {
        "Lo/generateExtendedStreamSharingConfigFromPreview;",
        "Lo/isExtraPreviewRequired;",
        "<init>",
        "()V",
        "Lo/reverseSizeF;",
        "p0",
        "",
        "e",
        "(Lo/reverseSizeF;)V",
        "Lo/CameraXExecutors;",
        "c",
        "(J)V",
        "(Lo/isExtraPreviewRequired;)V",
        "",
        "p1",
        "(ILo/isExtraPreviewRequired;)V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "b",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/schedule;",
        "q",
        "[F",
        "",
        "k",
        "Ljava/util/List;",
        "d",
        "",
        "a",
        "Z",
        "o",
        "J",
        "",
        "Lo/hasImplementationOptionChanged;",
        "j",
        "Landroidx/compose/ui/graphics/Path;",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "i",
        "t",
        "h",
        "g",
        "Ljava/lang/String;",
        "",
        "F",
        "l",
        "m",
        "n",
        "s",
        "r"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/hasImplementationOptionChanged;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:F

.field g:Ljava/lang/String;

.field h:F

.field i:F

.field j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isExtraPreviewRequired;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field m:F

.field n:F

.field o:J

.field private p:Landroidx/compose/ui/graphics/Path;

.field private q:[F

.field private final t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0}, Lo/isExtraPreviewRequired;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    .line 376
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    .line 440
    invoke-static {}, Lo/isExtraImageCaptureRequired;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->b:Ljava/util/List;

    .line 450
    iput-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->d:Z

    .line 456
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->t:Lkotlin/jvm/functions/Function1;

    .line 476
    const-string v1, ""

    iput-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->g:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 503
    iput v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->h:F

    .line 510
    iput v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->l:F

    .line 534
    iput-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 405
    iget-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 410
    iget-wide v2, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 413
    iput-wide p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    return-void

    .line 414
    :cond_0
    invoke-static {v2, v3, p1, p2}, Lo/isExtraImageCaptureRequired;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2436
    iput-boolean p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    .line 2437
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    :cond_1
    return-void
.end method

.method private final c(Lo/isExtraPreviewRequired;)V
    .locals 2

    .line 423
    instance-of v0, p1, Lo/hasExtension;

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Lo/hasExtension;

    .line 3205
    iget-object v0, p1, Lo/hasExtension;->c:Lo/reverseSizeF;

    .line 424
    invoke-direct {p0, v0}, Lo/generateExtendedStreamSharingConfigFromPreview;->e(Lo/reverseSizeF;)V

    .line 4244
    iget-object p1, p1, Lo/hasExtension;->j:Lo/reverseSizeF;

    .line 425
    invoke-direct {p0, p1}, Lo/generateExtendedStreamSharingConfigFromPreview;->e(Lo/reverseSizeF;)V

    return-void

    .line 426
    :cond_0
    instance-of v0, p1, Lo/generateExtendedStreamSharingConfigFromPreview;

    if-eqz v0, :cond_2

    .line 427
    check-cast p1, Lo/generateExtendedStreamSharingConfigFromPreview;

    iget-boolean v0, p1, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    if-eqz v0, :cond_1

    .line 428
    iget-wide v0, p1, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    invoke-direct {p0, v0, v1}, Lo/generateExtendedStreamSharingConfigFromPreview;->c(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5436
    iput-boolean p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    .line 5437
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/generateExtendedStreamSharingConfigFromPreview;Lo/isExtraPreviewRequired;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lo/generateExtendedStreamSharingConfigFromPreview;->c(Lo/isExtraPreviewRequired;)V

    return-void
.end method

.method private final e(Lo/reverseSizeF;)V
    .locals 2

    .line 385
    iget-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 389
    instance-of v0, p1, Lo/SequentialExecutorQueueWorker;

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {p1}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/generateExtendedStreamSharingConfigFromPreview;->c(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1436
    iput-boolean p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->a:Z

    .line 1437
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->o:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 9

    .line 598
    iget-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6538
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->q:[F

    if-nez v0, :cond_0

    .line 6540
    invoke-static {v1, v2}, Lo/schedule;->e([FI)[F

    move-result-object v0

    .line 6541
    iput-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->q:[F

    goto :goto_0

    .line 6544
    :cond_0
    invoke-static {v0}, Lo/schedule;->c([F)V

    .line 6549
    :goto_0
    iget v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->n:F

    iget v5, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->j:F

    iget v6, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->m:F

    add-float/2addr v5, v4

    iget v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->i:F

    add-float/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v5, v4, v6, v7}, Lo/schedule;->a([FFFFI)V

    .line 6550
    iget v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->f:F

    invoke-static {v0, v4}, Lo/schedule;->d([FF)V

    .line 6551
    iget v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->h:F

    iget v5, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->l:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5, v8}, Lo/schedule;->a([FFFF)V

    .line 6552
    iget v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->j:F

    neg-float v4, v4

    iget v5, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->i:F

    neg-float v5, v5

    invoke-static {v0, v4, v5, v6, v7}, Lo/schedule;->a([FFFFI)V

    .line 600
    iput-boolean v3, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->e:Z

    .line 603
    :cond_1
    iget-boolean v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->d:Z

    if-eqz v0, :cond_4

    .line 8448
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 7463
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->p:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_2

    .line 9026
    new-instance v0, Lo/getRectToRect;

    invoke-direct {v0, v1, v2, v1}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 7466
    iput-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->p:Landroidx/compose/ui/graphics/Path;

    .line 7470
    :cond_2
    iget-object v4, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->b:Ljava/util/List;

    invoke-static {v4, v0}, Lo/isCoexistingPreviewImageCaptureRequired;->a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 605
    :cond_3
    iput-boolean v3, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->d:Z

    .line 645
    :cond_4
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v4

    .line 650
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v6

    invoke-interface {v6}, Lo/rotateRect;->c()V

    .line 652
    :try_start_0
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v6

    .line 609
    iget-object v7, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->q:[F

    if-eqz v7, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/schedule;->b([F)Lo/schedule;

    move-result-object v1

    .line 10000
    :cond_5
    iget-object v1, v1, Lo/schedule;->d:[F

    .line 609
    invoke-interface {v6, v1}, Lo/FuturesCallbackListener;->c([F)V

    .line 610
    :cond_6
    iget-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->p:Landroidx/compose/ui/graphics/Path;

    .line 11448
    iget-object v7, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 12124
    sget-object v2, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v2

    invoke-interface {v6, v1, v2}, Lo/FuturesCallbackListener;->e(Landroidx/compose/ui/graphics/Path;I)V

    .line 615
    :cond_7
    iget-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    .line 655
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    .line 656
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 657
    check-cast v6, Lo/isExtraPreviewRequired;

    .line 615
    invoke-virtual {v6, p1}, Lo/isExtraPreviewRequired;->b(Lo/FuturesExternalSyntheticLambda6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 660
    :cond_8
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 661
    invoke-interface {v0, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 660
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-interface {v1}, Lo/rotateRect;->a()V

    .line 661
    invoke-interface {v0, v4, v5}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p1
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/isExtraPreviewRequired;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e(ILo/isExtraPreviewRequired;)V
    .locals 1

    .line 13532
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :goto_0
    invoke-direct {p0, p2}, Lo/generateExtendedStreamSharingConfigFromPreview;->c(Lo/isExtraPreviewRequired;)V

    .line 564
    iget-object p1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lo/isExtraPreviewRequired;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14093
    invoke-virtual {p0}, Lo/isExtraPreviewRequired;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v1, p0, Lo/generateExtendedStreamSharingConfigFromPreview;->k:Ljava/util/List;

    .line 664
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 665
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 666
    check-cast v4, Lo/isExtraPreviewRequired;

    .line 621
    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
