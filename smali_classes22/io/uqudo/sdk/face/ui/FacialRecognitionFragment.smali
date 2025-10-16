.class public final Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
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
.field public static final synthetic r:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lio/uqudo/sdk/p9;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroidx/camera/core/Preview;

.field public e:Landroidx/camera/core/ImageAnalysis;

.field public f:Landroidx/camera/core/ImageCapture;

.field public g:Landroidx/camera/core/Camera;

.field public h:Lio/uqudo/sdk/X7;

.field public i:Lo/isDispatchingItemsChanged;

.field public j:[B

.field public k:[B

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public p:Lio/uqudo/sdk/core/analytics/TraceCategory;

.field public q:Lio/uqudo/sdk/T8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lio/uqudo/sdk/s2;->a:Lio/uqudo/sdk/s2;

    .line 3
    new-instance v1, Lio/uqudo/sdk/n2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/n2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    .line 7
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/uqudo/sdk/o2;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/o2;-><init>(Lio/uqudo/sdk/n2;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 8
    const-class v2, Lio/uqudo/sdk/V1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/p2;

    invoke-direct {v3, v1}, Lio/uqudo/sdk/p2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lio/uqudo/sdk/q2;

    invoke-direct {v4, v1}, Lio/uqudo/sdk/q2;-><init>(Lkotlin/Lazy;)V

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/uqudo/sdk/r2;

    invoke-direct {v0, p0, v1}, Lio/uqudo/sdk/r2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Lkotlin/Lazy;)V

    .line 10
    :cond_0
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setProgress(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    .line 20
    iget-object p0, p1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h:Lio/uqudo/sdk/X7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lio/uqudo/sdk/X7;->q:Z

    .line 22
    iput-boolean p1, p0, Lio/uqudo/sdk/X7;->m:Z

    :cond_0
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Ljava/lang/String;)V
    .locals 5

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string v1, "key_session_status_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMaxAttempts()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "key_error"

    if-lt p1, v1, :cond_2

    .line 272
    sget-object p1, Lio/uqudo/sdk/q1;->h:Lio/uqudo/sdk/q1;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 275
    iget p1, p1, Lio/uqudo/sdk/q1;->a:I

    .line 276
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMaxAttempts()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 277
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v1, "key_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 285
    :cond_2
    sget-object p1, Lio/uqudo/sdk/q1;->b:Lio/uqudo/sdk/q1;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 288
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 9

    .line 290
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDispatchingItemsChanged;

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->i:Lo/isDispatchingItemsChanged;

    .line 292
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 294
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 297
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 298
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 299
    invoke-virtual {v0, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 308
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 309
    iget-object v0, v0, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    .line 310
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p1

    .line 311
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d:Landroidx/camera/core/Preview;

    .line 326
    new-instance p1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 329
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 330
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-direct {v1, v0, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 331
    invoke-virtual {p1, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 337
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-virtual {p1, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    .line 340
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 341
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 343
    iget-object v1, v1, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 346
    iput-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f:Landroidx/camera/core/ImageCapture;

    .line 352
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 353
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 354
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 355
    iget-object p1, p1, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    const/4 p1, 0x0

    .line 356
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 357
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    .line 359
    sget-object v0, Lio/uqudo/sdk/h8;->a:Lio/uqudo/sdk/I1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 360
    :goto_0
    sget-object v0, Lio/uqudo/sdk/h8;->b:Lio/uqudo/sdk/P1;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 361
    :goto_1
    sget-object v0, Lio/uqudo/sdk/h8;->c:Lio/uqudo/sdk/z1;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 362
    :goto_2
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 363
    :goto_3
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 364
    iget-object v8, v0, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    .line 365
    new-instance v0, Lio/uqudo/sdk/X7;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lio/uqudo/sdk/X7;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Lio/uqudo/sdk/I1;Lio/uqudo/sdk/P1;Lio/uqudo/sdk/z1;Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h:Lio/uqudo/sdk/X7;

    .line 374
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 375
    :goto_4
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 376
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e:Landroidx/camera/core/ImageAnalysis;

    .line 393
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->i:Lo/isDispatchingItemsChanged;

    if-eqz p1, :cond_5

    .line 394
    invoke-virtual {p1}, Lo/isDispatchingItemsChanged;->e()V

    .line 395
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b()V

    :cond_5
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Z)V
    .locals 6

    .line 24
    iget v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_d

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    instance-of v3, v0, Lio/uqudo/sdk/i;

    const v4, 0x7f155c9b

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 28
    check-cast v0, Lio/uqudo/sdk/i;

    .line 29
    iget-boolean v3, v0, Lio/uqudo/sdk/i;->f:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/V1;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/C;

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object p0

    .line 35
    iget-object v0, v0, Lio/uqudo/sdk/i;->e:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    new-instance v4, Lio/uqudo/sdk/R1;

    invoke-direct {v4, p1, p0, v0, v2}, Lio/uqudo/sdk/R1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v1, v3, v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d()V

    return-void

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 154
    :cond_5
    instance-of v3, v0, Lio/uqudo/sdk/a2;

    if-eqz v3, :cond_a

    .line 155
    check-cast v0, Lio/uqudo/sdk/a2;

    .line 156
    iget-boolean v0, v0, Lio/uqudo/sdk/a2;->f:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    .line 157
    sget-object p1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    :cond_6
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/V1;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/C;

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v3, Lio/uqudo/sdk/Q1;

    invoke-direct {v3, p1, p0, v2}, Lio/uqudo/sdk/Q1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v0, v1, v2, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 261
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d()V

    return-void

    .line 262
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 263
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 264
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d()V

    return-void

    .line 265
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 266
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 267
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 268
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/view/View;)V
    .locals 14

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 4
    iget-object p1, p1, Lio/uqudo/sdk/T8;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    .line 8
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b:Lio/uqudo/sdk/p9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 9
    :cond_0
    const-string v1, "key_session_id"

    invoke-static {p1, v1}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 12
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    if-nez p0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 13
    :goto_0
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 14
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 15
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 16
    new-instance p0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->i:Lo/isDispatchingItemsChanged;

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v3}, Lo/isDispatchingItemsChanged;->e()V

    .line 33
    iget-object v4, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d:Landroidx/camera/core/Preview;

    if-nez v4, :cond_0

    move-object v4, v0

    .line 34
    :cond_0
    iget-object v5, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e:Landroidx/camera/core/ImageAnalysis;

    if-nez v5, :cond_1

    move-object v5, v0

    .line 35
    :cond_1
    iget-object v6, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f:Landroidx/camera/core/ImageCapture;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v7, 0x3

    .line 36
    new-array v7, v7, [Landroidx/camera/core/UseCase;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    .line 37
    invoke-virtual {v3, p0, v1, v7}, Lo/isDispatchingItemsChanged;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->g:Landroidx/camera/core/Camera;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 45
    :cond_3
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 46
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->g:Landroidx/camera/core/Camera;

    if-nez v1, :cond_4

    move-object v1, v0

    .line 47
    :cond_4
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 48
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->d:Landroidx/camera/core/Preview;

    if-nez v1, :cond_5

    move-object v1, v0

    .line 49
    :cond_5
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 50
    iget-object v2, v2, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 53
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lio/uqudo/sdk/face/FacialRecognitionActivity;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Lio/uqudo/sdk/face/FacialRecognitionActivity;

    :cond_6
    if-eqz v0, :cond_9

    .line 56
    sget-object v1, Lio/uqudo/sdk/q1;->m:Lio/uqudo/sdk/q1;

    .line 57
    iget v2, v1, Lio/uqudo/sdk/q1;->a:I

    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lio/uqudo/sdk/face/FacialRecognitionActivity;

    if-eqz v3, :cond_8

    move-object v0, v2

    check-cast v0, Lio/uqudo/sdk/face/FacialRecognitionActivity;

    :cond_8
    if-eqz v0, :cond_9

    .line 69
    sget-object v2, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/C;

    .line 4
    sget-object v1, Lio/uqudo/sdk/q1;->h:Lio/uqudo/sdk/q1;

    .line 5
    iget v2, v1, Lio/uqudo/sdk/q1;->a:I

    .line 6
    iget-object v3, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMaxAttempts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 7
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/T8;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/T8;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/T8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 8
    iget-object v0, v0, Lio/uqudo/sdk/T8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v2, Lio/uqudo/sdk/K1;->a:Lio/uqudo/sdk/K1;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 5
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 6
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 8
    iget-object v1, v1, Lio/uqudo/sdk/T8;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 10
    iget-object v1, v1, Lio/uqudo/sdk/T8;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h:Lio/uqudo/sdk/X7;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lio/uqudo/sdk/X7;->j:Z

    .line 13
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->k:Z

    .line 14
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->m:Z

    .line 15
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->n:Z

    .line 16
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->o:Z

    .line 17
    iput v0, v1, Lio/uqudo/sdk/X7;->p:I

    .line 18
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->q:Z

    .line 19
    iget-object v2, v1, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 20
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    .line 21
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->s:Z

    .line 22
    iput-boolean v0, v1, Lio/uqudo/sdk/X7;->t:Z

    .line 24
    iget-object v0, v1, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getLivenessGestureActions()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/L3;

    .line 25
    iput-object v0, v1, Lio/uqudo/sdk/X7;->u:Lio/uqudo/sdk/L3;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/V1;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/V1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 3
    new-instance v1, Lio/uqudo/sdk/h2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/h2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    .line 4
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/V1;

    .line 7
    iget-object v0, v0, Lio/uqudo/sdk/V1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 8
    new-instance v1, Lio/uqudo/sdk/i2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/i2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    .line 9
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/V1;

    .line 12
    iget-object v0, v0, Lio/uqudo/sdk/V1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 13
    new-instance v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda3;

    new-instance v2, Lio/uqudo/sdk/k2;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/k2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-direct {v1, v2}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/V1;

    .line 15
    iget-object v0, v0, Lio/uqudo/sdk/V1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v1, Lio/uqudo/sdk/l2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/l2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    .line 17
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/V1;

    .line 20
    iget-object v0, v0, Lio/uqudo/sdk/V1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v1, Lio/uqudo/sdk/m2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/m2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    .line 22
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h:Lio/uqudo/sdk/X7;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lo/isDispatchingItemsChanged;->DropdropElements3:Lo/isDispatchingItemsChanged$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 5
    new-instance v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda9;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b:Lio/uqudo/sdk/p9;

    .line 5
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 8
    new-instance v0, Lio/uqudo/sdk/g2;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/g2;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Lio/uqudo/sdk/i;

    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Lio/uqudo/sdk/i;

    .line 28
    iget-object p1, p1, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 29
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 30
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceCategory;->ACCOUNT_RECOVERY:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_4

    .line 31
    :cond_1
    instance-of v1, p1, Lio/uqudo/sdk/a2;

    if-eqz v1, :cond_2

    .line 32
    check-cast p1, Lio/uqudo/sdk/a2;

    .line 33
    iget-object p1, p1, Lio/uqudo/sdk/a2;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 34
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 35
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceCategory;->FACE_SESSION:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    const-string v1, "key_facial_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 40
    :goto_1
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez p1, :cond_4

    move-object p1, v0

    .line 41
    :cond_4
    invoke-virtual {p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceCategory;->READING:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_3

    .line 42
    :cond_5
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_3

    .line 43
    :cond_7
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 44
    :goto_3
    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 46
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e1484

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b055e

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0631

    .line 6
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b10fe

    .line 8
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b10ff

    .line 14
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1100

    .line 20
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1101

    .line 22
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b1102

    .line 28
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b2600    # 1.8496E38f

    .line 34
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b2c14

    .line 36
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/camera/view/PreviewView;

    if-eqz v10, :cond_0

    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lio/uqudo/sdk/T8;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/uqudo/sdk/T8;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;Landroid/widget/TextView;Landroidx/camera/view/PreviewView;)V

    .line 42
    iput-object p2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    .line 3
    iput v1, v0, Lio/uqudo/sdk/face/ui/VerificationActivity;->d:I

    .line 4
    :cond_1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->h:Lio/uqudo/sdk/X7;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lio/uqudo/sdk/X7;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v1, v0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v1, v0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 9
    iget-object v0, v0, Lio/uqudo/sdk/X7;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->i:Lo/isDispatchingItemsChanged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isDispatchingItemsChanged;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->m:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->m:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->m:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 12
    iget-object v0, v0, Lio/uqudo/sdk/T8;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "failedCount"

    iget v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->d()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lio/uqudo/sdk/face/ui/VerificationActivity;

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget p1, p2, Lio/uqudo/sdk/face/ui/VerificationActivity;->d:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 12
    iget-object p1, p1, Lio/uqudo/sdk/T8;->b:Landroid/widget/ImageButton;

    new-instance p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 14
    iget-object p1, p1, Lio/uqudo/sdk/T8;->c:Landroid/widget/ImageButton;

    new-instance p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda7;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 16
    iget-object p1, p1, Lio/uqudo/sdk/T8;->j:Landroidx/camera/view/PreviewView;

    new-instance p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment$$ExternalSyntheticLambda8;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
