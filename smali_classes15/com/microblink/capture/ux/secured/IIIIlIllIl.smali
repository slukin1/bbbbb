.class public final Lcom/microblink/capture/ux/secured/IIIIlIllIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIIIlIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Lcom/microblink/capture/analysis/FrameAnalysisResult;)V
    .locals 14

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIIIlIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 241
    iget-wide v3, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIIIllI:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 242
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IIIIlIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 248
    iput-wide v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IllIIIIllI:J

    .line 249
    invoke-virtual {p1}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getCaptureState()Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v0

    sget-object v1, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IlIllIlIIl:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1f

    .line 250
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 251
    iput-boolean v9, p1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 252
    sget-object p1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 253
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/microblink/capture/analysis/CaptureFilter;->onDocumentCaptured()V

    .line 254
    :cond_1
    iput-boolean v9, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllllIlIll:Z

    .line 255
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    goto/16 :goto_f

    .line 256
    :cond_2
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 257
    iput-boolean v9, p1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 258
    sget-object p1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 259
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIllIIlIIl:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIllIIlll:Z

    if-eqz p1, :cond_3

    .line 260
    sget-object p1, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIllllIIl;

    goto :goto_0

    .line 262
    :cond_3
    sget-object p1, Lcom/microblink/capture/ux/secured/llIllllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 263
    :goto_0
    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 268
    iput-boolean v8, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    .line 269
    iput-object v4, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    goto/16 :goto_f

    .line 270
    :cond_4
    invoke-virtual {p1}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getFrameAnalysisStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getSideAnalysisStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentSideAnalysisStatus;

    move-result-object v10

    sget-object v11, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIIlllll:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v9, :cond_5

    const/16 v10, 0xc

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_d

    .line 275
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getFramingStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentFramingStatus;

    move-result-object v10

    sget-object v11, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IllIIIIllI:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x1

    :goto_2
    :pswitch_5
    if-nez v1, :cond_c

    .line 289
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getLightingStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentLightingStatus;

    move-result-object v1

    sget-object v10, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->lIlIIIIlIl:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x7

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    const/16 v10, 0x8

    :goto_3
    if-nez v10, :cond_d

    .line 295
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getBlurStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;

    move-result-object v1

    sget-object v10, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;->BlurDetected:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentBlurStatus;

    if-ne v1, v10, :cond_8

    .line 296
    iget v1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIIll:I

    add-int/2addr v1, v9

    iput v1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIIll:I

    if-lt v1, v3, :cond_9

    .line 298
    iput v8, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIIll:I

    const/16 v1, 0x9

    const/16 v10, 0x9

    goto :goto_4

    .line 304
    :cond_8
    iput v8, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIIll:I

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_d

    .line 308
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getGlareStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;

    move-result-object v1

    sget-object v3, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;->GlareDetected:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentGlareStatus;

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    const/16 v10, 0xa

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_d

    .line 314
    invoke-virtual {v0}, Lcom/microblink/capture/analysis/FrameAnalysisStatus;->getOcclusionStatus()Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;

    move-result-object v0

    sget-object v1, Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;->Occluded:Lcom/microblink/capture/analysis/FrameAnalysisStatus$DocumentOcclusionStatus;

    if-ne v0, v1, :cond_b

    const/16 v10, 0xb

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    move v10, v1

    .line 315
    :cond_d
    :goto_6
    iput v10, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIIlIlI:I

    const/4 v0, -0x1

    if-nez v10, :cond_e

    const/4 v1, -0x1

    goto :goto_7

    .line 316
    :cond_e
    sget-object v1, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIlIlIIl:[I

    invoke-static {v10}, Lcom/microblink/capture/ux/secured/llIlllIIIl;->llIIlIlIIl(I)I

    move-result v3

    aget v1, v1, v3

    :goto_7
    if-eq v1, v0, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v7, :cond_f

    .line 336
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    goto :goto_9

    .line 337
    :cond_f
    iget-boolean v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIllIIlll:Z

    if-eqz v0, :cond_10

    .line 338
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    goto :goto_9

    .line 342
    :cond_10
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 343
    iput-boolean v9, v0, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 344
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    .line 345
    iput-boolean v9, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIllIIlll:Z

    .line 346
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIllIIlIIl:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 347
    sget-object v0, Lcom/microblink/capture/ux/secured/llIllllIIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llIllllIIl;

    goto :goto_8

    .line 349
    :cond_11
    sget-object v0, Lcom/microblink/capture/ux/secured/llIllllIIl;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 350
    :goto_8
    iput-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 355
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    goto :goto_9

    .line 356
    :cond_12
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIllII:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    goto :goto_9

    .line 374
    :cond_13
    sget-object v0, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 375
    :goto_9
    iput-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 376
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {v0}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microblink/capture/settings/UxSettings;->getSideCaptureTimeoutMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 378
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_a

    .line 379
    :cond_14
    invoke-virtual {p1}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getFrameCaptured()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 380
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    :cond_15
    move-wide v12, v10

    :goto_a
    sub-long/2addr v10, v12

    cmp-long p1, v10, v0

    if-ltz p1, :cond_1f

    .line 385
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {p1}, Lcom/microblink/capture/Analyzer;->finishSideCapture()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 386
    iput-object v4, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    .line 387
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 388
    iget-boolean v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    if-eqz v0, :cond_16

    .line 389
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microblink/capture/result/AnalyzerResult;->getFirstCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/SideCaptureResult;->getImageResult()Lcom/microblink/capture/result/ImageResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 391
    :cond_16
    iget-object v0, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microblink/capture/result/AnalyzerResult;->getSecondCapture()Lcom/microblink/capture/result/SideCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/SideCaptureResult;->getImageResult()Lcom/microblink/capture/result/ImageResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/ImageBaseResult;->getImage()Lcom/microblink/capture/result/Image;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/microblink/capture/result/Image;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_19

    .line 396
    iget-boolean v1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;->FIRST:Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;

    goto :goto_c

    :cond_18
    sget-object v1, Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;->SECOND:Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;

    .line 397
    :goto_c
    invoke-interface {p1, v0, v1}, Lcom/microblink/capture/analysis/CaptureFilter;->shouldAcceptFrame(Landroid/graphics/Bitmap;Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;)Lcom/microblink/capture/analysis/CaptureFilterResult;

    move-result-object p1

    .line 400
    sget-object v0, Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;->INSTANCE:Lcom/microblink/capture/analysis/CaptureFilterResult$Passed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 406
    :cond_19
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {p1}, Lcom/microblink/capture/Analyzer;->resetSide()V

    .line 409
    :cond_1a
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {p1}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getCompletenessStatus()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    move-result-object p1

    sget-object v0, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->IllIIIllII:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v9, :cond_1c

    if-ne p1, v7, :cond_1f

    .line 410
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 411
    iput-boolean v9, p1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 412
    sget-object p1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 413
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/microblink/capture/analysis/CaptureFilter;->onDocumentCaptured()V

    .line 414
    :cond_1b
    iput-boolean v9, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllllIlIll:Z

    goto :goto_e

    .line 416
    :cond_1c
    iget-boolean p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    if-eqz p1, :cond_1e

    .line 417
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    .line 418
    iput-boolean v9, p1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->llIIlIIlll:Z

    .line 419
    sget-object p1, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 420
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIllIIlIIl:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-boolean p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIllIIlll:Z

    if-eqz p1, :cond_1d

    .line 421
    sget-object p1, Lcom/microblink/capture/ux/secured/llIllllIIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIllllIIl;

    goto :goto_d

    .line 423
    :cond_1d
    sget-object p1, Lcom/microblink/capture/ux/secured/llIllllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 424
    :goto_d
    iput-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 429
    iput-boolean v8, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    .line 430
    iput-object v4, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    .line 431
    :cond_1e
    :goto_e
    invoke-virtual {v2}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl()V

    .line 432
    :cond_1f
    :goto_f
    invoke-virtual {v2}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl()V

    .line 435
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIlIlllIl;

    .line 437
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {p1}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microblink/capture/result/AnalyzerResult;->getCompletenessStatus()Lcom/microblink/capture/result/AnalyzerResult$CompletenessStatus;

    .line 438
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 439
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microblink/capture/settings/UxSettings;->getSideCaptureTimeoutMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_20
    move-wide v2, v5

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
