.class public final Lo/RecorderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u001a\u0010!\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008!\u00100R\u001a\u0010\"\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010/\u001a\u0004\u0008&\u00100R\u0014\u0010\u001f\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u0008\u001f\u00100R\u0018\u00101\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0011\u00108\u001a\u0002058G\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010=\u001a\u00020:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010;\u001a\u0004\u0008\"\u0010<R\u001a\u0010*\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?R\u0014\u0010.\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u00106\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010AR\u0014\u00103\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0014\u0010B\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\u0016\u0010(\u001a\u0004\u0018\u00010C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010LR\u0018\u0010I\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010OR\u0011\u0010P\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010?"
    }
    d2 = {
        "Lo/RecorderState;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Landroid/text/TextPaint;",
        "p2",
        "",
        "p3",
        "Landroid/text/TextUtils$TruncateAt;",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "Lo/PreviewProcessorOnCaptureResultCallback;",
        "p18",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/PreviewProcessorOnCaptureResultCallback;)V",
        "a",
        "(I)F",
        "e",
        "d",
        "(I)I",
        "",
        "",
        "b",
        "(I[F)V",
        "t",
        "Landroid/text/TextPaint;",
        "f",
        "()Landroid/text/TextPaint;",
        "Landroid/text/TextUtils$TruncateAt;",
        "c",
        "k",
        "Z",
        "()Z",
        "j",
        "Lo/PreviewProcessorOnCaptureResultCallback;",
        "m",
        "i",
        "Lo/AudioStreamAudioStreamException;",
        "n",
        "Lo/AudioStreamAudioStreamException;",
        "g",
        "()Lo/AudioStreamAudioStreamException;",
        "Landroid/text/Layout;",
        "Landroid/text/Layout;",
        "()Landroid/text/Layout;",
        "h",
        "I",
        "()I",
        "o",
        "F",
        "l",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "s",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "p",
        "",
        "Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;",
        "r",
        "[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "q",
        "Lo/start;",
        "Lo/start;",
        "x"
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
.field public final a:Landroid/text/TextUtils$TruncateAt;

.field final b:Z

.field public c:Lo/start;

.field final d:Z

.field public final e:I

.field public final f:Landroid/text/Layout;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:F

.field public final j:Lo/PreviewProcessorOnCaptureResultCallback;

.field private final k:Z

.field public final l:F

.field private final m:Z

.field private n:Lo/AudioStreamAudioStreamException;

.field public final o:I

.field private final p:I

.field private final r:[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

.field private final s:Landroid/graphics/Paint$FontMetricsInt;

.field private final t:Landroid/text/TextPaint;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/PreviewProcessorOnCaptureResultCallback;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v15, v1, Lo/RecorderState;->t:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 123
    iput-object v10, v1, Lo/RecorderState;->a:Landroid/text/TextUtils$TruncateAt;

    move/from16 v13, p9

    .line 127
    iput-boolean v13, v1, Lo/RecorderState;->k:Z

    move/from16 v12, p10

    .line 128
    iput-boolean v12, v1, Lo/RecorderState;->d:Z

    move-object/from16 v3, p19

    .line 137
    iput-object v3, v1, Lo/RecorderState;->j:Lo/PreviewProcessorOnCaptureResultCallback;

    .line 219
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lo/RecorderState;->g:Landroid/graphics/Rect;

    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 223
    invoke-static/range {p6 .. p6}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    .line 224
    sget-object v5, Lo/StreamInfoStreamState;->INSTANCE:Lo/StreamInfoStreamState;

    invoke-static/range {p4 .. p4}, Lo/StreamInfoStreamState;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 229
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 231
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lo/CameraUseInconsistentTimebaseQuirk;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 236
    :goto_0
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Lo/PreviewProcessorOnCaptureResultCallback;->d()Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    float-to-double v6, v2

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v10, v9

    if-eqz v5, :cond_1

    .line 244
    invoke-virtual/range {p19 .. p19}, Lo/PreviewProcessorOnCaptureResultCallback;->e()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v9, 0x1

    .line 247
    iput-boolean v9, v1, Lo/RecorderState;->b:Z

    .line 248
    sget-object v2, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->INSTANCE:Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v7, p9

    const/4 v13, 0x0

    move/from16 v8, p10

    const/16 v23, 0x1

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lo/AdvancedSessionProcessorOutputSurfaceImplAdapter;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    move-object/from16 v25, v11

    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v23, 0x1

    .line 260
    iput-boolean v9, v1, Lo/RecorderState;->b:Z

    .line 261
    sget-object v2, Lo/StillCaptureProcessorExternalSyntheticLambda0;->a:Lo/StillCaptureProcessorExternalSyntheticLambda0;

    .line 266
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v11

    const/16 v24, 0x0

    move/from16 v9, p11

    move-object/from16 v10, p5

    move-object/from16 v25, v11

    move/from16 v11, v16

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p16

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 261
    invoke-static/range {v2 .. v22}, Lo/StillCaptureProcessorExternalSyntheticLambda0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 241
    :goto_1
    iput-object v2, v1, Lo/RecorderState;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lo/RecorderState;->h:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_2

    goto :goto_2

    .line 326
    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 327
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 304
    :goto_4
    iput-boolean v9, v1, Lo/RecorderState;->m:Z

    .line 330
    invoke-static/range {p0 .. p0}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->c(Lo/RecorderState;)J

    move-result-wide v3

    .line 332
    invoke-static/range {p0 .. p0}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->d(Lo/RecorderState;)[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    move-result-object v0

    iput-object v0, v1, Lo/RecorderState;->r:[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    if-eqz v0, :cond_5

    .line 333
    invoke-static {v0}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b([Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    invoke-static {}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->e()J

    move-result-wide v6

    :goto_5
    const/16 v8, 0x20

    shr-long v9, v3, v8

    long-to-int v10, v9

    shr-long v8, v6, v8

    long-to-int v9, v8

    .line 334
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Lo/RecorderState;->o:I

    long-to-int v4, v3

    long-to-int v3, v6

    .line 335
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lo/RecorderState;->e:I

    move-object/from16 v3, p3

    move-object/from16 v4, v25

    .line 337
    invoke-static {v1, v3, v4, v0}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Lo/RecorderState;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 340
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 6445
    invoke-virtual {v1, v5}, Lo/RecorderState;->a(I)F

    move-result v4

    .line 7392
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    if-nez v5, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v7, v3, v4

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 338
    :goto_7
    iput v7, v1, Lo/RecorderState;->p:I

    .line 346
    iput-object v0, v1, Lo/RecorderState;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 8079
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v2, v5, v0}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 348
    iput v0, v1, Lo/RecorderState;->i:F

    .line 9111
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v2, v5, v0}, Lo/EncoderNotUsePersistentInputSurfaceQuirk;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 349
    iput v0, v1, Lo/RecorderState;->l:F

    return-void

    :catchall_0
    move-exception v0

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/PreviewProcessorOnCaptureResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 138
    new-instance v0, Lo/PreviewProcessorOnCaptureResultCallback;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Lo/PreviewProcessorOnCaptureResultCallback;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 118
    invoke-direct/range {v3 .. v22}, Lo/RecorderState;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILo/PreviewProcessorOnCaptureResultCallback;)V

    return-void
.end method

.method public static synthetic a(Lo/RecorderState;IZI)F
    .locals 1

    .line 11355
    iget-object p2, p0, Lo/RecorderState;->c:Lo/start;

    if-nez p2, :cond_0

    .line 11356
    new-instance p2, Lo/start;

    iget-object p3, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {p2, p3}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object p2, p0, Lo/RecorderState;->c:Lo/start;

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 10523
    invoke-virtual {p2, p1, p3, v0}, Lo/start;->e(IZZ)F

    move-result p2

    .line 12567
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 13373
    iget v0, p0, Lo/RecorderState;->h:I

    sub-int/2addr v0, p3

    if-ne p1, v0, :cond_1

    .line 13374
    iget p1, p0, Lo/RecorderState;->i:F

    iget p0, p0, Lo/RecorderState;->l:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p2, p1

    return p2
.end method

.method public static synthetic c(Lo/RecorderState;IZI)F
    .locals 0

    .line 15355
    iget-object p2, p0, Lo/RecorderState;->c:Lo/start;

    if-nez p2, :cond_0

    .line 15356
    new-instance p2, Lo/start;

    iget-object p3, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-direct {p2, p3}, Lo/start;-><init>(Landroid/text/Layout;)V

    iput-object p2, p0, Lo/RecorderState;->c:Lo/start;

    :cond_0
    const/4 p3, 0x0

    .line 14560
    invoke-virtual {p2, p1, p3, p3}, Lo/start;->e(IZZ)F

    move-result p2

    .line 16567
    iget-object p3, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {p3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 17373
    iget p3, p0, Lo/RecorderState;->h:I

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    .line 17374
    iget p1, p0, Lo/RecorderState;->i:F

    iget p0, p0, Lo/RecorderState;->l:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 398
    iget v0, p0, Lo/RecorderState;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/RecorderState;->s:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lo/RecorderState;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 402
    :cond_0
    iget v0, p0, Lo/RecorderState;->o:I

    int-to-float v0, v0

    .line 403
    iget-object v1, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 404
    iget v2, p0, Lo/RecorderState;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p0, Lo/RecorderState;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/RecorderState;->m:Z

    return v0
.end method

.method public final b(I[F)V
    .locals 8

    .line 18454
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 599
    invoke-virtual {p0, p1}, Lo/RecorderState;->d(I)I

    move-result v1

    .line 604
    array-length v2, p2

    sub-int v3, v1, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v2}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    .line 608
    :goto_0
    new-instance v2, Lo/PreviewProcessorExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/PreviewProcessorExternalSyntheticLambda0;-><init>(Lo/RecorderState;)V

    .line 19571
    iget-object v3, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 20569
    iget-object v6, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v6, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    .line 21832
    invoke-virtual {v2, v0, v3, v3, v4}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v6

    add-int/lit8 v7, v0, 0x1

    .line 22837
    invoke-virtual {v2, v7, v4, v4, v4}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v7

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    .line 23842
    invoke-virtual {v2, v0, v3, v3, v3}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v7

    add-int/lit8 v6, v0, 0x1

    .line 24847
    invoke-virtual {v2, v6, v4, v4, v3}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v6

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 25832
    invoke-virtual {v2, v0, v3, v3, v4}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v7

    add-int/lit8 v6, v0, 0x1

    .line 26837
    invoke-virtual {v2, v6, v4, v4, v4}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v6

    goto :goto_3

    .line 27842
    :cond_4
    invoke-virtual {v2, v0, v3, v3, v3}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v6

    add-int/lit8 v7, v0, 0x1

    .line 28847
    invoke-virtual {v2, v7, v4, v4, v3}, Lo/PreviewProcessorExternalSyntheticLambda0;->d(IZZZ)F

    move-result v7

    .line 637
    :goto_3
    aput v6, p2, v5

    add-int/lit8 v6, v5, 0x1

    .line 638
    aput v7, p2, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/RecorderState;->d:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .line 366
    iget-boolean v0, p0, Lo/RecorderState;->m:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    iget v1, p0, Lo/RecorderState;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 370
    :goto_0
    iget v1, p0, Lo/RecorderState;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/RecorderState;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/RecorderState;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 461
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-static {v0, p1}, Lo/ProcessCameraProvidergetOrCreateCameraXInstance111future1;->b(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RecorderState;->a:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object p1, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 467
    :cond_0
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/text/Layout;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    return-object v0
.end method

.method public final e(I)F
    .locals 2

    .line 423
    iget v0, p0, Lo/RecorderState;->o:I

    int-to-float v0, v0

    .line 424
    iget v1, p0, Lo/RecorderState;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lo/RecorderState;->s:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_1

    .line 29392
    iget-object v1, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29393
    :cond_0
    iget p1, p0, Lo/RecorderState;->o:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 425
    iget-object p1, p0, Lo/RecorderState;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    goto :goto_1

    .line 427
    :cond_1
    iget-object v1, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float v1, p1

    :goto_1
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/RecorderState;->k:Z

    return v0
.end method

.method public final f()Landroid/text/TextPaint;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/RecorderState;->t:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final g()Lo/AudioStreamAudioStreamException;
    .locals 5

    .line 151
    iget-object v0, p0, Lo/RecorderState;->n:Lo/AudioStreamAudioStreamException;

    if-eqz v0, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lo/AudioStreamAudioStreamException;

    iget-object v1, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/RecorderState;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lo/RecorderState;->t:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/AudioStreamAudioStreamException;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 154
    iput-object v0, p0, Lo/RecorderState;->n:Lo/AudioStreamAudioStreamException;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 165
    iget v0, p0, Lo/RecorderState;->h:I

    return v0
.end method
