.class public final Lio/uqudo/sdk/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Lorg/opencv/core/Rect;

.field public final a:Lio/uqudo/sdk/N;

.field public final b:Lio/uqudo/sdk/scanner/view/CameraFragment;

.field public final c:Lio/uqudo/sdk/U;

.field public final d:Lio/uqudo/sdk/X;

.field public final e:Lio/uqudo/sdk/H;

.field public final f:Lio/uqudo/sdk/H1;

.field public final g:Lio/uqudo/sdk/L2;

.field public final h:Lio/uqudo/sdk/Z2;

.field public final i:Lio/uqudo/sdk/D4;

.field public final j:Lio/uqudo/sdk/l3;

.field public final k:Lio/uqudo/sdk/o8;

.field public final l:Lio/uqudo/sdk/z2;

.field public final m:Landroidx/camera/core/ImageCapture;

.field public final n:Landroidx/camera/view/PreviewView;

.field public final o:Landroid/media/SoundPool;

.field public final p:I

.field public q:Landroid/app/AlertDialog;

.field public final r:Ljava/util/Timer;

.field public final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/N;Lio/uqudo/sdk/scanner/view/CameraFragment;Lio/uqudo/sdk/U;Lio/uqudo/sdk/X;Lio/uqudo/sdk/H;Lio/uqudo/sdk/H1;Lio/uqudo/sdk/L2;Lio/uqudo/sdk/Z2;Lio/uqudo/sdk/D4;Lio/uqudo/sdk/l3;Lio/uqudo/sdk/o8;Lio/uqudo/sdk/z2;Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/W7;->c:Lio/uqudo/sdk/U;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/W7;->d:Lio/uqudo/sdk/X;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/W7;->e:Lio/uqudo/sdk/H;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/W7;->f:Lio/uqudo/sdk/H1;

    .line 8
    iput-object p7, p0, Lio/uqudo/sdk/W7;->g:Lio/uqudo/sdk/L2;

    .line 9
    iput-object p8, p0, Lio/uqudo/sdk/W7;->h:Lio/uqudo/sdk/Z2;

    .line 10
    iput-object p9, p0, Lio/uqudo/sdk/W7;->i:Lio/uqudo/sdk/D4;

    .line 11
    iput-object p10, p0, Lio/uqudo/sdk/W7;->j:Lio/uqudo/sdk/l3;

    .line 12
    iput-object p11, p0, Lio/uqudo/sdk/W7;->k:Lio/uqudo/sdk/o8;

    .line 13
    iput-object p12, p0, Lio/uqudo/sdk/W7;->l:Lio/uqudo/sdk/z2;

    .line 14
    iput-object p13, p0, Lio/uqudo/sdk/W7;->m:Landroidx/camera/core/ImageCapture;

    .line 15
    iput-object p14, p0, Lio/uqudo/sdk/W7;->n:Landroidx/camera/view/PreviewView;

    .line 19
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 22
    new-instance p4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 p5, 0xd

    invoke-virtual {p4, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p4

    const/4 p5, 0x4

    .line 23
    invoke-virtual {p4, p5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/W7;->o:Landroid/media/SoundPool;

    .line 31
    new-instance p4, Ljava/util/Timer;

    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    iput-object p4, p0, Lio/uqudo/sdk/W7;->r:Ljava/util/Timer;

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const p4, 0x7f140005

    .line 35
    invoke-virtual {p1, p2, p4, p3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/W7;->p:I

    .line 43
    :cond_0
    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    new-instance p8, Lio/uqudo/sdk/P7;

    invoke-direct {p8}, Lio/uqudo/sdk/P7;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/W7;->t:Ljava/util/concurrent/ExecutorService;

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lio/uqudo/sdk/W7;->A:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lio/uqudo/sdk/W7;->B:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 69
    iput p1, p0, Lio/uqudo/sdk/W7;->C:F

    .line 70
    iput p1, p0, Lio/uqudo/sdk/W7;->D:F

    .line 71
    iput p1, p0, Lio/uqudo/sdk/W7;->E:F

    .line 72
    iput p1, p0, Lio/uqudo/sdk/W7;->F:F

    .line 73
    iput p1, p0, Lio/uqudo/sdk/W7;->G:F

    .line 74
    iput p1, p0, Lio/uqudo/sdk/W7;->H:F

    .line 75
    iput p1, p0, Lio/uqudo/sdk/W7;->I:F

    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;)Lorg/opencv/core/Mat;
    .locals 2

    .line 1
    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0}, Lorg/opencv/core/MatOfByte;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/uqudo/sdk/C3;->a(Landroidx/camera/core/ImageProxy;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    invoke-virtual {v0, v1}, Lorg/opencv/core/MatOfByte;->alloc(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, p0}, Lorg/opencv/core/Mat;->put(II[B)I

    const/4 p0, -0x1

    .line 6
    invoke-static {v0, p0}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static final a(Lio/uqudo/sdk/W7;)V
    .locals 3

    .line 4352
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0b81

    invoke-static {v0, v1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object v0

    .line 4354
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p0

    .line 4355
    new-instance v1, Lio/uqudo/sdk/O;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/O;-><init>(Lio/uqudo/sdk/scanner/domain/model/Scan;)V

    .line 5976
    invoke-interface {v1}, Lo/runAnimatedScroll;->getActionId()I

    move-result p0

    invoke-interface {v1}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 6816
    invoke-virtual {v0, p0, v1, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/W7;Ljava/lang/String;J)V
    .locals 3

    .line 4278
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4279
    iget-object v2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->hideFrameCaptureLoading()V

    .line 4280
    iget-object v2, p0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 4281
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4282
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4283
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4284
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4285
    iput-object p1, p0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 4289
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4293
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4296
    :catch_0
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/W7;->r:Ljava/util/Timer;

    new-instance v0, Lio/uqudo/sdk/T7;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/T7;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {p1, v0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 4318
    iput-boolean v1, p0, Lio/uqudo/sdk/W7;->u:Z

    :cond_4
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V
    .locals 1

    .line 4274
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showImageCapturedReview([B)V

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;I)[B
    .locals 2

    const/4 v0, 0x1

    .line 12
    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 13
    new-instance v0, Lorg/opencv/core/MatOfInt;

    invoke-direct {v0, p1}, Lorg/opencv/core/MatOfInt;-><init>([I)V

    .line 17
    new-instance p1, Lorg/opencv/core/MatOfByte;

    invoke-direct {p1}, Lorg/opencv/core/MatOfByte;-><init>()V

    .line 19
    :try_start_0
    const-string v1, ".jpg"

    invoke-static {v1, p0, p1, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfInt;)Z

    .line 20
    invoke-virtual {p1}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 23
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 25
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static final b(Lio/uqudo/sdk/W7;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    iget-object v1, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 3
    iget-object v1, v1, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 4
    const-string v2, "document"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 5
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lio/uqudo/sdk/N7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    const v1, 0x7f155e02

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f155e01

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v3

    .line 14
    iget v3, v3, Lio/uqudo/sdk/c1;->a:I

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    iget-object v4, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 17
    iget-object v4, v4, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/core/domain/model/Document;

    .line 19
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 20
    const-string v1, "format(...)"

    invoke-static {v4, v3, v0, v1}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    .line 335
    invoke-virtual {p0, v0, v1, v2}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V
    .locals 1

    .line 1917
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showImageCapturedReview([B)V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/W7;)V
    .locals 6

    .line 18
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    iget-object v1, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 20
    iget-object v1, v1, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 21
    const-string v2, "document"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 22
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lio/uqudo/sdk/N7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    const v1, 0x7f155e02

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f155e01

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v3

    .line 31
    iget v3, v3, Lio/uqudo/sdk/c1;->a:I

    .line 32
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    iget-object v4, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 34
    iget-object v4, v4, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/core/domain/model/Document;

    .line 36
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 37
    const-string v1, "format(...)"

    invoke-static {v4, v3, v0, v1}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    .line 379
    invoke-virtual {p0, v0, v1, v2}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/uqudo/sdk/W7;->v:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/uqudo/sdk/W7;->c(Lorg/opencv/core/Mat;Z)Lorg/opencv/core/Mat;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lio/uqudo/sdk/W7;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/W7;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 15
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static final d(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 646
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showSuccess()V

    return-void
.end method

.method public static final e(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1154
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->a()V

    return-void
.end method

.method public static final f(Lio/uqudo/sdk/W7;)V
    .locals 4

    .line 518
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/W7;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final g(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showTurnAnimation()V

    return-void
.end method

.method public static final h(Lio/uqudo/sdk/W7;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showScan()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/uqudo/sdk/W7;->u:Z

    .line 9
    iput-boolean v0, p0, Lio/uqudo/sdk/W7;->v:Z

    .line 10
    iput v0, p0, Lio/uqudo/sdk/W7;->w:I

    .line 11
    iput v0, p0, Lio/uqudo/sdk/W7;->x:I

    .line 12
    iput v0, p0, Lio/uqudo/sdk/W7;->y:I

    .line 13
    iput v0, p0, Lio/uqudo/sdk/W7;->z:I

    .line 14
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    sget-object v1, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->setDocumentFacing(Lio/uqudo/sdk/c1;)V

    .line 15
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda7;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final i(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->updateCameraDescription()V

    return-void
.end method

.method public static final j(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showSuccess()V

    return-void
.end method

.method public static final k(Lio/uqudo/sdk/W7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->a()V

    return-void
.end method

.method public static final l(Lio/uqudo/sdk/W7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->showFrameCaptureLoading()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 4319
    iget-object v0, p0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4320
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4325
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getAllowNonPhysicalDocuments()Z

    move-result v2

    .line 4326
    iget-object v3, p0, Lio/uqudo/sdk/W7;->A:Ljava/lang/String;

    .line 4327
    iget-object v4, p0, Lio/uqudo/sdk/W7;->B:Ljava/lang/String;

    .line 4328
    iget v0, p0, Lio/uqudo/sdk/W7;->C:F

    iget v1, p0, Lio/uqudo/sdk/W7;->D:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    .line 4329
    :goto_0
    iget v0, p0, Lio/uqudo/sdk/W7;->E:F

    iget v1, p0, Lio/uqudo/sdk/W7;->F:F

    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v1

    .line 4330
    :goto_1
    iget v0, p0, Lio/uqudo/sdk/W7;->G:F

    iget v1, p0, Lio/uqudo/sdk/W7;->H:F

    cmpl-float v7, v0, v1

    if-lez v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v1

    .line 4331
    :goto_2
    iget v8, p0, Lio/uqudo/sdk/W7;->I:F

    .line 4332
    new-instance v0, Lio/uqudo/sdk/M7;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/uqudo/sdk/M7;-><init>(ZLjava/lang/String;Ljava/lang/String;FFFF)V

    .line 4342
    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object v1

    .line 4343
    sget-object v2, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 4344
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 4345
    invoke-static {v0}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object v0

    const/4 v2, 0x2

    .line 4346
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/scanner/domain/model/Scan;->setConfiguration(Ljava/lang/String;)V

    .line 4351
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda9;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V
    .locals 15

    move-object v0, p0

    .line 4358
    iget-object v1, v0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4360
    :cond_0
    iget-object v1, v0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 4361
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 4364
    sget-object v7, Lio/uqudo/sdk/core/analytics/TracePage;->SCAN:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 4366
    iget-object v1, v0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 4367
    iget-object v1, v1, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 4368
    const-string v2, "document"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 4369
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v10

    .line 4370
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x340

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4379
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    .line 4275
    iput-boolean v0, p0, Lio/uqudo/sdk/W7;->u:Z

    if-eqz p1, :cond_0

    .line 4277
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda8;-><init>(Lio/uqudo/sdk/W7;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lorg/opencv/core/Mat;)Z
    .locals 2

    .line 26
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lio/uqudo/sdk/scanning/n/sp;->md(J)I

    move-result p1

    const/16 v0, 0x82

    const/4 v1, 0x1

    if-gt p1, v0, :cond_2

    .line 31
    iget p1, p0, Lio/uqudo/sdk/W7;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/uqudo/sdk/W7;->w:I

    .line 32
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f155ddf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0xbb8

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 40
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 41
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 42
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_DARK_ENVIRONMENT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/W2;)Z
    .locals 11

    .line 3475
    iget-object v0, p0, Lio/uqudo/sdk/W7;->g:Lio/uqudo/sdk/L2;

    const/4 v1, 0x0

    .line 3512
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lio/uqudo/sdk/L2;->c:J

    .line 3513
    invoke-static {p1}, Lio/uqudo/sdk/L2;->a(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x40000

    .line 3514
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3515
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3516
    iget-object v3, v0, Lio/uqudo/sdk/L2;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/Interpreter;

    .line 3517
    invoke-static {p1}, Lio/uqudo/sdk/L2;->c(Lorg/opencv/core/Mat;)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3518
    invoke-static {v2}, Lio/uqudo/sdk/L2;->a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 3521
    invoke-static {p1}, Lio/uqudo/sdk/L2;->b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 3522
    invoke-virtual {v0, v2, v3, p2}, Lio/uqudo/sdk/L2;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lio/uqudo/sdk/W2;)Lio/uqudo/sdk/I2;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3532
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 3533
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lio/uqudo/sdk/L2;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lio/uqudo/sdk/L2;->c:J

    .line 3536
    new-instance p2, Lio/uqudo/sdk/I2;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lio/uqudo/sdk/L2;->a()Ljava/lang/String;

    move-result-object v10

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lio/uqudo/sdk/I2;-><init>(DDZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 3538
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 3539
    :cond_0
    :goto_1
    iget-object p1, p2, Lio/uqudo/sdk/I2;->d:Ljava/lang/String;

    .line 3541
    iget-wide v2, p2, Lio/uqudo/sdk/I2;->a:D

    .line 3542
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3543
    const-string p1, "%.4f"

    const-string v4, "format(...)"

    invoke-static {v2, v0, p1, v4}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3544
    iget-wide v5, p2, Lio/uqudo/sdk/I2;->b:D

    .line 3545
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 3546
    invoke-static {v5, v0, p1, v4}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4260
    iget-boolean p1, p2, Lio/uqudo/sdk/I2;->c:Z

    if-eqz p1, :cond_2

    .line 4261
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f155dec

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-wide/16 p1, 0xbb8

    invoke-virtual {p0, v1, p1, p2}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 4263
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 4264
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 4265
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_GLARE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 4266
    invoke-virtual {p0, p1, p2, v1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v0

    :cond_2
    return v3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_2
    if-eqz v1, :cond_3

    .line 4267
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    :cond_3
    throw p1
.end method

.method public final a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 7

    .line 44
    iget-object v0, p0, Lio/uqudo/sdk/W7;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lio/uqudo/sdk/W7;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 45
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 46
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v0, v2

    if-lez v6, :cond_0

    .line 48
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v0, v2

    div-double/2addr v4, v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->width()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v4

    .line 53
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->width()I

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 56
    const-string p1, "%.4f"

    const-string v4, "format(...)"

    invoke-static {v2, p2, p1, v4}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 676
    invoke-static {v5, p2, p1, v4}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double p1, v0, v4

    if-gez p1, :cond_3

    .line 1297
    iget p1, p0, Lio/uqudo/sdk/W7;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/uqudo/sdk/W7;->y:I

    .line 1298
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 1300
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f155de1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x7d0

    .line 1301
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 1306
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1307
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1308
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_DISTANCE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1309
    invoke-virtual {p0, p1, p2, v0}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    :cond_2
    return v3

    :cond_3
    return p2
.end method

.method public final a(Lorg/opencv/core/Mat;Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1319
    iget-object v2, v1, Lio/uqudo/sdk/W7;->e:Lio/uqudo/sdk/H;

    .line 1386
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 1387
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 1391
    :try_start_0
    new-instance v5, Lorg/opencv/core/Size;

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    invoke-direct {v5, v3, v4, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, p1

    move-object v4, v11

    .line 1392
    invoke-static/range {v3 .. v10}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 v0, 0x5

    .line 1399
    invoke-virtual {v11, v12, v0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 1400
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v3

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->channels()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    long-to-int v0, v3

    .line 1401
    new-array v3, v0, [F

    const/4 v4, 0x0

    .line 1402
    invoke-virtual {v12, v4, v4, v3}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 1404
    aget v6, v3, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1406
    :cond_0
    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1408
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 1409
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    const/4 v3, 0x1

    .line 1440
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lio/uqudo/sdk/H;->c:J

    const/high16 v5, 0x40000

    .line 1441
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1442
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1443
    iget-object v6, v2, Lio/uqudo/sdk/H;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/Interpreter;

    .line 1444
    invoke-virtual {v6, v0, v5}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lio/uqudo/sdk/H;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lio/uqudo/sdk/H;->c:J

    .line 1446
    invoke-static {v5}, Lio/uqudo/sdk/H;->a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    const-wide v6, 0x4053200000000000L    # 76.5

    const-wide v8, 0x4056500000000000L    # 89.25

    .line 1453
    :try_start_2
    invoke-static {v5, v6, v7, v8, v9}, Lio/uqudo/sdk/H;->a(Lorg/opencv/core/Mat;DD)D

    move-result-wide v6

    const-wide v10, 0x4063200000000000L    # 153.0

    .line 1454
    invoke-static {v5, v8, v9, v10, v11}, Lio/uqudo/sdk/H;->a(Lorg/opencv/core/Mat;DD)D

    move-result-wide v8

    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 1455
    invoke-static {v5, v10, v11, v12, v13}, Lio/uqudo/sdk/H;->a(Lorg/opencv/core/Mat;DD)D

    move-result-wide v10

    add-double v12, v6, v8

    add-double/2addr v12, v10

    const-wide v14, 0x4041800000000000L    # 35.0

    cmpl-double v0, v12, v14

    if-gez v0, :cond_1

    add-double v12, v8, v10

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v0, v12, v14

    if-gez v0, :cond_1

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    cmpl-double v0, v10, v12

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v15, v0

    move-wide v13, v10

    move-wide v11, v8

    move-wide v9, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    move-wide v9, v6

    move-wide v11, v9

    move-wide v13, v11

    const/4 v15, 0x0

    .line 1459
    :goto_2
    new-instance v0, Lio/uqudo/sdk/F;

    .line 1464
    invoke-virtual {v2}, Lio/uqudo/sdk/H;->a()Ljava/lang/String;

    move-result-object v16

    move-object v8, v0

    .line 1465
    invoke-direct/range {v8 .. v16}, Lio/uqudo/sdk/F;-><init>(DDDZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 1473
    :try_start_3
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    goto :goto_4

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1479
    new-instance v0, Lio/uqudo/sdk/F;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lio/uqudo/sdk/H;->a()Ljava/lang/String;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lio/uqudo/sdk/F;-><init>(DDDZLjava/lang/String;)V

    .line 1480
    :cond_4
    :goto_4
    iget-object v2, v0, Lio/uqudo/sdk/F;->e:Ljava/lang/String;

    .line 1482
    iget-wide v5, v0, Lio/uqudo/sdk/F;->a:D

    .line 1483
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 1484
    const-string v2, "%.4f"

    const-string v6, "format(...)"

    invoke-static {v5, v3, v2, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    iget-wide v7, v0, Lio/uqudo/sdk/F;->b:D

    .line 2133
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 2134
    invoke-static {v7, v3, v2, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    iget-wide v7, v0, Lio/uqudo/sdk/F;->c:D

    .line 2787
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 2788
    invoke-static {v7, v3, v2, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3444
    iget-boolean v0, v0, Lio/uqudo/sdk/F;->d:Z

    if-nez v0, :cond_5

    return v3

    .line 3445
    :cond_5
    iget v0, v1, Lio/uqudo/sdk/W7;->x:I

    add-int/2addr v0, v3

    iput v0, v1, Lio/uqudo/sdk/W7;->x:I

    if-nez p2, :cond_6

    .line 3446
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    .line 3448
    :cond_6
    iget-object v0, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f155ddd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const-wide/16 v2, 0xfa0

    .line 3449
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 3454
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3455
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3456
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_BLUR_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3457
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    :cond_8
    return v4

    :catchall_1
    move-exception v0

    .line 3458
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 3459
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/W7;->u:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lio/uqudo/sdk/W7;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lio/uqudo/sdk/W7;->a(Landroidx/camera/core/ImageProxy;)Lorg/opencv/core/Mat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v0, v1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/W7;->h(Lorg/opencv/core/Mat;)V

    .line 20
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 7042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 9042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_8

    .line 11045
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eq v0, p1, :cond_8

    .line 12070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    :goto_2
    throw v1
.end method

.method public final b()V
    .locals 8

    .line 1918
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1919
    iget-object v1, p0, Lio/uqudo/sdk/W7;->o:Landroid/media/SoundPool;

    iget v2, p0, Lio/uqudo/sdk/W7;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1921
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Vibrator;

    .line 1922
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0xc8

    if-lt v1, v2, :cond_1

    const/4 v1, -0x1

    .line 1923
    invoke-static {v3, v4, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 1924
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/opencv/core/Mat;)Z
    .locals 6

    .line 934
    sget-object v0, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 935
    :goto_0
    iget-object v4, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 936
    iget-object v4, v4, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 937
    const-string v5, "document"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    .line 938
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v4

    sget-object v5, Lio/uqudo/sdk/N7;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_1
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_2
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_3
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_4
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_5
    if-nez v1, :cond_4

    goto :goto_1

    :pswitch_6
    if-nez v1, :cond_4

    .line 940
    :goto_1
    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v4, v5}, Lio/uqudo/sdk/scanning/n/sp;->ic(J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 943
    sget-object p1, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v1

    const v4, 0x3f733333    # 0.95f

    if-ne p1, v1, :cond_1

    .line 944
    iput v4, p0, Lio/uqudo/sdk/W7;->G:F

    .line 946
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 947
    iput v4, p0, Lio/uqudo/sdk/W7;->H:F

    .line 949
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getAllowNonPhysicalDocuments()Z

    move-result p1

    if-nez p1, :cond_4

    .line 951
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f155df8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-wide/16 v0, 0xbb8

    .line 952
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 957
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 958
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 959
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_PRINT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 960
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v3

    :cond_4
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    .line 339
    iget-object v0, p0, Lio/uqudo/sdk/W7;->k:Lio/uqudo/sdk/o8;

    .line 387
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 388
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 389
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 391
    :try_start_0
    invoke-static {p1, v9, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 394
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object v1, v9

    move-object v2, v10

    .line 395
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p1, 0x5

    .line 402
    invoke-virtual {v10, v11, p1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 403
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v1

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->channels()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    long-to-int p1, v1

    .line 404
    new-array v1, p1, [F

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v11, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 407
    aget v4, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 412
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 413
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    const/4 v1, 0x1

    .line 443
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lio/uqudo/sdk/o8;->c:J

    const/4 v3, 0x3

    .line 444
    new-array v3, v3, [F

    new-array v4, v1, [[F

    aput-object v3, v4, v2

    .line 445
    iget-object v3, v0, Lio/uqudo/sdk/o8;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/Interpreter;

    .line 446
    invoke-virtual {v3, p1, v4}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lio/uqudo/sdk/o8;->c:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lio/uqudo/sdk/o8;->c:J

    .line 448
    new-instance p1, Lio/uqudo/sdk/m8;

    .line 449
    aget-object v3, v4, v2

    aget v4, v3, v2

    .line 450
    aget v5, v3, v1

    const/4 v6, 0x2

    .line 451
    aget v3, v3, v6

    .line 452
    invoke-virtual {v0}, Lio/uqudo/sdk/o8;->a()Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-direct {p1, v4, v5, v3, v6}, Lio/uqudo/sdk/m8;-><init>(FFFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    new-instance p1, Lio/uqudo/sdk/m8;

    invoke-virtual {v0}, Lio/uqudo/sdk/o8;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p1, v3, v3, v3, v0}, Lio/uqudo/sdk/m8;-><init>(FFFLjava/lang/String;)V

    .line 463
    :goto_1
    iget v0, p1, Lio/uqudo/sdk/m8;->b:F

    .line 464
    iget v3, p1, Lio/uqudo/sdk/m8;->c:F

    .line 465
    iget v4, p1, Lio/uqudo/sdk/m8;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    float-to-double v8, v0

    cmpg-double v4, v8, v6

    if-gez v4, :cond_2

    float-to-double v8, v3

    cmpg-double v4, v8, v6

    if-gez v4, :cond_2

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    add-float/2addr v0, v3

    goto :goto_2

    :cond_1
    add-float/2addr v3, v0

    .line 466
    :cond_2
    :goto_2
    sget-object v4, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    iget-object v8, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v8}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v8

    if-ne v4, v8, :cond_3

    .line 467
    iput v0, p0, Lio/uqudo/sdk/W7;->C:F

    .line 468
    iput v3, p0, Lio/uqudo/sdk/W7;->G:F

    .line 470
    :cond_3
    sget-object v4, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    iget-object v8, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v8}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v8

    if-ne v4, v8, :cond_4

    .line 471
    iput v0, p0, Lio/uqudo/sdk/W7;->D:F

    .line 472
    iput v3, p0, Lio/uqudo/sdk/W7;->H:F

    .line 473
    :cond_4
    iget-object v4, p1, Lio/uqudo/sdk/m8;->d:Ljava/lang/String;

    .line 475
    iget v4, p1, Lio/uqudo/sdk/m8;->a:F

    .line 476
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    .line 477
    const-string v4, "%.4f"

    const-string v9, "format(...)"

    invoke-static {v8, v1, v4, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    iget v8, p1, Lio/uqudo/sdk/m8;->b:F

    .line 479
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v2

    .line 480
    invoke-static {v10, v1, v4, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    iget v8, p1, Lio/uqudo/sdk/m8;->c:F

    .line 482
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v2

    .line 483
    invoke-static {v10, v1, v4, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    iget-object v4, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v4}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object v4

    invoke-virtual {v4}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getAllowNonPhysicalDocuments()Z

    move-result v4

    if-nez v4, :cond_7

    .line 900
    iget p1, p1, Lio/uqudo/sdk/m8;->a:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_7

    .line 901
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f155df8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const-wide/16 v4, 0xbb8

    .line 902
    invoke-virtual {p0, p1, v4, v5}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    cmpl-float p1, v0, v3

    if-ltz p1, :cond_6

    .line 907
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_SCREEN_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    :cond_6
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_PRINT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 909
    :goto_4
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 910
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 911
    invoke-virtual {p0, p2, v0, p1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v2

    :cond_7
    float-to-double v2, v3

    cmpg-double p1, v2, v6

    if-gez p1, :cond_8

    .line 919
    invoke-virtual {p0, p2}, Lio/uqudo/sdk/W7;->b(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :catchall_0
    move-exception p1

    .line 920
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 921
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 922
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    throw p1
.end method

.method public final b(Lorg/opencv/core/Mat;Z)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 961
    iget-object v2, v1, Lio/uqudo/sdk/W7;->f:Lio/uqudo/sdk/H1;

    .line 1046
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 1047
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 1048
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v14, 0x4

    .line 1050
    :try_start_0
    invoke-static {v0, v11, v14}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 1053
    new-instance v5, Lorg/opencv/core/Size;

    const-wide/high16 v8, 0x406c000000000000L    # 224.0

    invoke-direct {v5, v8, v9, v8, v9}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x3

    move-object v3, v11

    move-object v4, v12

    move-wide/from16 v17, v8

    move-wide v8, v15

    .line 1054
    invoke-static/range {v3 .. v10}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 v3, 0x5

    .line 1061
    invoke-virtual {v12, v13, v3}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 1062
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v4

    invoke-virtual {v13}, Lorg/opencv/core/Mat;->channels()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    long-to-int v5, v4

    .line 1063
    new-array v4, v5, [F

    const/4 v6, 0x0

    .line 1064
    invoke-virtual {v13, v6, v6, v4}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 1066
    aget v8, v4, v7

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 1071
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 1072
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    const/4 v5, 0x2

    const/4 v9, 0x1

    .line 1106
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lio/uqudo/sdk/H1;->c:J

    .line 1107
    iget-object v10, v2, Lio/uqudo/sdk/H1;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/tensorflow/lite/Interpreter;

    .line 1108
    invoke-virtual {v10, v6}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v10

    invoke-interface {v10}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v10

    .line 1109
    aget v11, v10, v9

    .line 1110
    aget v12, v10, v5

    const/4 v13, 0x3

    .line 1111
    aget v10, v10, v13

    .line 1113
    new-array v15, v11, [[[F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_2

    new-array v8, v12, [[F

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    new-array v5, v10, [F

    aput-object v5, v8, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    aput-object v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    new-array v5, v9, [[[[F

    aput-object v15, v5, v6

    .line 1114
    iget-object v7, v2, Lio/uqudo/sdk/H1;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/tensorflow/lite/Interpreter;

    .line 1115
    invoke-virtual {v7, v4, v5}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v2, Lio/uqudo/sdk/H1;->c:J

    sub-long/2addr v7, v9

    iput-wide v7, v2, Lio/uqudo/sdk/H1;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    :goto_3
    if-ge v7, v11, :cond_5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_4

    .line 1122
    aget-object v13, v5, v6

    aget-object v13, v13, v7

    aget-object v13, v13, v10

    aget v15, v13, v6

    .line 1123
    aget v19, v13, v3

    float-to-double v3, v15

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    cmpl-double v15, v3, v20

    if-lez v15, :cond_3

    cmpl-float v3, v19, v9

    if-lez v3, :cond_3

    .line 1126
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v13, v3}, Lkotlin/collections/ArraysKt;->c([FLkotlin/ranges/IntRange;)[F

    move-result-object v3

    int-to-float v8, v10

    .line 1127
    aget v9, v3, v6

    add-float/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v8, v9

    float-to-double v8, v8

    mul-double v8, v8, v17

    int-to-float v13, v7

    const/4 v4, 0x1

    .line 1129
    aget v15, v3, v4

    add-float/2addr v13, v15

    int-to-float v15, v11

    div-float/2addr v13, v15

    move-object v15, v5

    float-to-double v4, v13

    mul-double v4, v4, v17

    const/4 v13, 0x2

    .line 1130
    aget v14, v3, v13

    float-to-double v13, v14

    mul-double v30, v13, v17

    const/4 v13, 0x3

    .line 1131
    aget v3, v3, v13

    float-to-double v13, v3

    mul-double v32, v13, v17

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v21, v30, v13

    div-double v13, v32, v13

    .line 1136
    new-instance v3, Lio/uqudo/sdk/D1;

    sub-double v23, v8, v21

    sub-double v25, v4, v13

    add-double v8, v8, v21

    add-double v28, v4, v13

    move-object/from16 v21, v3

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v33}, Lio/uqudo/sdk/D1;-><init>(DDDDDD)V

    move-object v8, v3

    move/from16 v9, v19

    goto :goto_5

    :cond_3
    move-object v15, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    const/4 v3, 0x5

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    move-object v15, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x5

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 1137
    invoke-static {v0, v8}, Lio/uqudo/sdk/H1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/D1;)Lorg/opencv/core/Rect;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    .line 1144
    :goto_6
    invoke-virtual {v2}, Lio/uqudo/sdk/H1;->a()Ljava/lang/String;

    move-result-object v3

    .line 1145
    new-instance v4, Lio/uqudo/sdk/B1;

    invoke-direct {v4, v9, v0, v3}, Lio/uqudo/sdk/B1;-><init>(FLorg/opencv/core/Rect;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1156
    invoke-virtual {v2}, Lio/uqudo/sdk/H1;->a()Ljava/lang/String;

    move-result-object v0

    .line 1157
    new-instance v4, Lio/uqudo/sdk/B1;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v0}, Lio/uqudo/sdk/B1;-><init>(FLorg/opencv/core/Rect;Ljava/lang/String;)V

    .line 1158
    :goto_7
    iget-object v0, v4, Lio/uqudo/sdk/B1;->c:Ljava/lang/String;

    .line 1160
    iget v0, v4, Lio/uqudo/sdk/B1;->a:F

    .line 1161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 1162
    const-string v0, "%.7f"

    const-string v7, "format(...)"

    invoke-static {v5, v2, v0, v7}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    iget-object v0, v4, Lio/uqudo/sdk/B1;->b:Lorg/opencv/core/Rect;

    .line 1900
    iput-object v0, v1, Lio/uqudo/sdk/W7;->J:Lorg/opencv/core/Rect;

    .line 1901
    iget v4, v4, Lio/uqudo/sdk/B1;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    if-eqz v0, :cond_7

    return v2

    .line 1902
    :cond_7
    iget v0, v1, Lio/uqudo/sdk/W7;->z:I

    add-int/2addr v0, v2

    iput v0, v1, Lio/uqudo/sdk/W7;->z:I

    if-nez p2, :cond_8

    const/4 v2, 0x2

    .line 1904
    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 1905
    :cond_8
    iget-object v0, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, 0x7f155de9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v3

    :goto_8
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v8, v2, v3}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 1907
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1908
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1909
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_ID_PHOTO_BAD_QUALITY_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1910
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    :cond_a
    return v6

    :catchall_0
    move-exception v0

    .line 1911
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 1912
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 1913
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final c(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/V2;
    .locals 12

    .line 1007
    iget-object v0, p0, Lio/uqudo/sdk/W7;->h:Lio/uqudo/sdk/Z2;

    .line 1055
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 1056
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 1057
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 1059
    :try_start_0
    invoke-static {p1, v9, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 1062
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object v1, v9

    move-object v2, v10

    .line 1063
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p1, 0x5

    .line 1070
    invoke-virtual {v10, v11, p1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 1071
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v1

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->channels()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    long-to-int p1, v1

    .line 1072
    new-array v1, p1, [F

    const/4 v2, 0x0

    .line 1073
    invoke-virtual {v11, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 1075
    aget v4, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 1080
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 1081
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1111
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lio/uqudo/sdk/Z2;->c:J

    const/16 v6, 0xa0

    .line 1112
    new-array v6, v6, [F

    new-array v7, v5, [[F

    aput-object v6, v7, v2

    .line 1113
    iget-object v6, v0, Lio/uqudo/sdk/Z2;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/Interpreter;

    .line 1114
    invoke-virtual {v6, p1, v7}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    aget-object p1, v7, v2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->a([F)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 1179
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 1181
    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1182
    aget-object v9, v7, v2

    aget v8, v9, v8

    .line 1250
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1251
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1252
    aget-object v11, v7, v2

    aget v10, v11, v10

    .line 1322
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_4

    move-object v6, v9

    move v8, v10

    .line 1326
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1327
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 1328
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lio/uqudo/sdk/Z2;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lio/uqudo/sdk/Z2;->c:J

    .line 1329
    new-instance v6, Lio/uqudo/sdk/X2;

    if-eq p1, v4, :cond_6

    .line 1331
    aget-object v7, v7, v2

    aget v7, v7, p1

    goto :goto_3

    :cond_6
    const/high16 v7, -0x40800000    # -1.0f

    .line 1332
    :goto_3
    invoke-virtual {v0}, Lio/uqudo/sdk/Z2;->a()Ljava/lang/String;

    move-result-object v8

    .line 1333
    invoke-direct {v6, p1, v7, v8}, Lio/uqudo/sdk/X2;-><init>(IFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1341
    new-instance v6, Lio/uqudo/sdk/X2;

    invoke-virtual {v0}, Lio/uqudo/sdk/Z2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, v1, p1}, Lio/uqudo/sdk/X2;-><init>(IFLjava/lang/String;)V

    .line 1342
    :goto_4
    iget-object p1, v6, Lio/uqudo/sdk/X2;->c:Ljava/lang/String;

    .line 1344
    iget p1, v6, Lio/uqudo/sdk/X2;->a:I

    .line 1345
    iget p1, v6, Lio/uqudo/sdk/X2;->b:F

    .line 1346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 1347
    const-string p1, "%.4f"

    const-string v1, "format(...)"

    invoke-static {v0, v5, p1, v1}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    iget-object p1, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 2127
    iget-object p1, p1, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 2128
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 2129
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p1

    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne p1, v0, :cond_7

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    const p1, 0x3f733333    # 0.95f

    .line 2130
    :goto_5
    iget v0, v6, Lio/uqudo/sdk/X2;->b:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_9

    .line 2131
    sget-object p1, Lio/uqudo/sdk/V2;->d:Lio/uqudo/sdk/U2;

    .line 2132
    iget p1, v6, Lio/uqudo/sdk/X2;->a:I

    .line 2134
    invoke-static {}, Lio/uqudo/sdk/V2;->values()[Lio/uqudo/sdk/V2;

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v4, v0, v2

    .line 2135
    iget v5, v4, Lio/uqudo/sdk/V2;->a:I

    if-eq v5, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v3, v4

    :cond_9
    return-object v3

    :catchall_0
    move-exception p1

    .line 2136
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 2137
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 2138
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    throw p1
.end method

.method public final c(Lorg/opencv/core/Mat;Z)Lorg/opencv/core/Mat;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 383
    iget-object v4, v1, Lio/uqudo/sdk/W7;->c:Lio/uqudo/sdk/U;

    .line 433
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 434
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 435
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v12, 0x4

    .line 437
    :try_start_0
    invoke-static {v2, v13, v12}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 439
    new-instance v7, Lorg/opencv/core/Size;

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    invoke-direct {v7, v5, v6, v5, v6}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x3

    move-object v5, v13

    move-object v6, v14

    move v12, v0

    .line 440
    invoke-static/range {v5 .. v12}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 v5, 0x5

    .line 446
    invoke-virtual {v14, v15, v5}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 447
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v6

    invoke-virtual {v15}, Lorg/opencv/core/Mat;->channels()I

    move-result v0

    int-to-long v8, v0

    mul-long v6, v6, v8

    long-to-int v0, v6

    .line 448
    new-array v6, v0, [F

    const/4 v7, 0x0

    .line 449
    invoke-virtual {v15, v7, v7, v6}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x437f0000    # 255.0f

    if-ge v8, v0, :cond_0

    .line 451
    aget v10, v6, v8

    div-float/2addr v10, v9

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 455
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 456
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    .line 457
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    const/4 v6, 0x0

    .line 490
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lio/uqudo/sdk/U;->c:J

    const/high16 v8, 0x40000

    .line 491
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 492
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 493
    iget-object v10, v4, Lio/uqudo/sdk/U;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/tensorflow/lite/Interpreter;

    .line 494
    invoke-virtual {v10, v0, v8}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v12, v4, Lio/uqudo/sdk/U;->c:J

    sub-long/2addr v10, v12

    iput-wide v10, v4, Lio/uqudo/sdk/U;->c:J

    .line 496
    new-instance v0, Lio/uqudo/sdk/S;

    .line 497
    invoke-static {v8}, Lio/uqudo/sdk/U;->a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;

    move-result-object v8

    .line 498
    invoke-virtual {v4}, Lio/uqudo/sdk/U;->a()Ljava/lang/String;

    move-result-object v10

    .line 499
    invoke-direct {v0, v8, v10}, Lio/uqudo/sdk/S;-><init>(Lorg/opencv/core/Mat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    new-instance v0, Lio/uqudo/sdk/S;

    invoke-virtual {v4}, Lio/uqudo/sdk/U;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Lio/uqudo/sdk/S;-><init>(Lorg/opencv/core/Mat;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    .line 507
    iget-object v0, v4, Lio/uqudo/sdk/S;->b:Ljava/lang/String;

    .line 509
    iget-object v0, v4, Lio/uqudo/sdk/S;->a:Lorg/opencv/core/Mat;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    .line 510
    :try_start_2
    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 511
    iget-wide v12, v2, Lorg/opencv/core/Mat;->nativeObj:J

    .line 512
    iget-object v0, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getTravelDocumentType()I

    move-result v20

    .line 513
    iget-object v0, v1, Lio/uqudo/sdk/W7;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v21

    .line 514
    iget-object v0, v1, Lio/uqudo/sdk/W7;->n:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v22

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    .line 515
    invoke-static/range {v16 .. v22}, Lio/uqudo/sdk/scanning/n/sp;->p(JJIII)Lio/uqudo/sdk/scanning/n/ProcessResult;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lio/uqudo/sdk/scanning/n/ProcessResult;->getPosition()I

    move-result v10

    if-ne v10, v8, :cond_2

    .line 524
    iget-object v10, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    const v11, 0x7f155de0

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    const-wide/16 v11, 0x7d0

    .line 525
    invoke-virtual {v1, v10, v11, v12}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 530
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 531
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 532
    sget-object v12, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_POSITION_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 533
    invoke-virtual {v1, v10, v11, v12}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 539
    :cond_2
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lio/uqudo/sdk/scanning/n/ProcessResult;->getImage()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lorg/opencv/core/Mat;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    iget-object v0, v4, Lio/uqudo/sdk/S;->a:Lorg/opencv/core/Mat;

    .line 541
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 542
    iget-object v2, v4, Lio/uqudo/sdk/S;->a:Lorg/opencv/core/Mat;

    .line 543
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    throw v0

    :cond_3
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_1f

    .line 544
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 549
    invoke-virtual {v1, v10}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    .line 554
    :cond_4
    invoke-virtual {v1, v2, v10}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 555
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    .line 559
    :cond_5
    invoke-virtual {v1, v10, v3}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 560
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    :cond_6
    if-nez v3, :cond_7

    .line 564
    invoke-virtual {v1, v10}, Lio/uqudo/sdk/W7;->g(Lorg/opencv/core/Mat;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 565
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    .line 569
    :cond_7
    iget-object v0, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 570
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 571
    const-string v2, "document"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 572
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getClassifierSupported()Z

    move-result v0

    if-nez v0, :cond_13

    .line 573
    iget-object v4, v1, Lio/uqudo/sdk/W7;->d:Lio/uqudo/sdk/X;

    .line 626
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 627
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 628
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v14, 0x4

    .line 630
    :try_start_3
    invoke-static {v10, v11, v14}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 631
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v14, 0x4060000000000000L    # 128.0

    invoke-direct {v0, v14, v15, v14, v15}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v11, v12, v0}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    .line 632
    invoke-virtual {v12, v13, v5}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 633
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v14

    invoke-virtual {v13}, Lorg/opencv/core/Mat;->channels()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v14

    long-to-int v0, v8

    .line 634
    new-array v8, v0, [F

    .line 635
    invoke-virtual {v13, v7, v7, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    .line 637
    aget v14, v8, v9

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v14, v5

    aput v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 639
    :cond_8
    invoke-static {v8}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 642
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 643
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 673
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lio/uqudo/sdk/X;->c:J

    const/4 v11, 0x3

    .line 674
    new-array v11, v11, [F

    const/4 v12, 0x1

    new-array v13, v12, [[F

    aput-object v11, v13, v7

    .line 675
    iget-object v11, v4, Lio/uqudo/sdk/X;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/tensorflow/lite/Interpreter;

    .line 676
    invoke-virtual {v11, v0, v13}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    aget-object v0, v13, v7

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->a([F)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v6

    goto :goto_5

    .line 741
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    .line 743
    :cond_a
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 744
    aget-object v14, v13, v7

    aget v12, v14, v12

    .line 812
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 813
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 814
    aget-object v16, v13, v7

    aget v15, v16, v15

    .line 884
    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v16

    if-gez v16, :cond_c

    move-object v11, v14

    move v12, v15

    .line 888
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    .line 889
    :goto_5
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_f

    const/4 v7, 0x1

    if-eq v0, v7, :cond_e

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 896
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v4, Lio/uqudo/sdk/X;->c:J

    sub-long/2addr v11, v13

    iput-wide v11, v4, Lio/uqudo/sdk/X;->c:J

    .line 897
    new-instance v7, Lio/uqudo/sdk/V;

    .line 899
    invoke-virtual {v4}, Lio/uqudo/sdk/X;->a()Ljava/lang/String;

    move-result-object v11

    .line 900
    invoke-direct {v7, v0, v11}, Lio/uqudo/sdk/V;-><init>(FLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    new-instance v7, Lio/uqudo/sdk/V;

    invoke-virtual {v4}, Lio/uqudo/sdk/X;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lio/uqudo/sdk/V;-><init>(FLjava/lang/String;)V

    .line 908
    :goto_8
    iget-object v0, v7, Lio/uqudo/sdk/V;->b:Ljava/lang/String;

    .line 910
    iget v0, v7, Lio/uqudo/sdk/V;->a:F

    .line 911
    sget-object v4, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    iget-object v7, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v7}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v7

    if-ne v4, v7, :cond_10

    cmpg-float v4, v0, v8

    if-eqz v4, :cond_13

    .line 912
    :cond_10
    sget-object v4, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    iget-object v7, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v7}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v7

    if-ne v4, v7, :cond_11

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 913
    :cond_11
    iget-object v0, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda12;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 924
    :cond_12
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 925
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 926
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_SIDE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 927
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 932
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    :catchall_1
    move-exception v0

    .line 933
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 934
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 935
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    throw v0

    .line 936
    :cond_13
    iget-object v0, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 937
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 938
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 939
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getClassifierSupported()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a

    .line 941
    iget-object v0, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 942
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 943
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 944
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    sget-object v4, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v0, v4, :cond_14

    invoke-virtual {v1, v10}, Lio/uqudo/sdk/W7;->e(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/A4;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v10}, Lio/uqudo/sdk/W7;->c(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/V2;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_15

    .line 947
    invoke-interface {v0}, Lio/uqudo/sdk/W2;->a()[Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 948
    iget-object v5, v5, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 949
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/uqudo/sdk/core/domain/model/Document;

    .line 950
    invoke-virtual {v5}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_15
    iget-object v4, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v4}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v4

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lio/uqudo/sdk/W2;->b()Lio/uqudo/sdk/c1;

    move-result-object v5

    goto :goto_a

    :cond_16
    move-object v5, v6

    :goto_a
    if-eq v4, v5, :cond_1b

    .line 952
    :cond_17
    iget-object v3, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda13;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 962
    invoke-interface {v0}, Lio/uqudo/sdk/W2;->a()[Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 963
    iget-object v3, v3, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 964
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/core/domain/model/Document;

    .line 965
    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 967
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 968
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 969
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_TYPE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 970
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    goto :goto_b

    .line 977
    :cond_19
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 978
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 979
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_INCORRECT_SIDE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 980
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 986
    :goto_b
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    :cond_1a
    move-object v0, v6

    :cond_1b
    if-nez v3, :cond_1c

    .line 991
    invoke-virtual {v1, v10, v0}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/W2;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 992
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    .line 996
    :cond_1c
    iget-object v0, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 997
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 998
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 999
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getPhotoSide()Lio/uqudo/sdk/a7;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v6

    :goto_c
    iget-object v2, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1000
    invoke-virtual {v1, v10, v3}, Lio/uqudo/sdk/W7;->b(Lorg/opencv/core/Mat;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1002
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    :cond_1e
    return-object v10

    :cond_1f
    if-eqz v10, :cond_20

    .line 1003
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    :cond_20
    return-object v6

    :catchall_2
    move-exception v0

    .line 1004
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 1005
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    .line 1006
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 2219
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 2220
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 2221
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_FRONT_PROCESSED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 2222
    invoke-virtual {p0, v0, v1, v2}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 2227
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2230
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 2231
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 2232
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 2233
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getSingleSideDocument()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2234
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2238
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 5

    const/4 v0, 0x0

    .line 2142
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getOutputDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    .line 2144
    invoke-static {p1, v2}, Lio/uqudo/sdk/W7;->a(Lorg/opencv/core/Mat;I)[B

    move-result-object p1

    .line 2145
    invoke-static {p1}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object p1

    .line 2146
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2147
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 2149
    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2152
    sget-object p1, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    iget-object v2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 2153
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->setFrontImage(Ljava/lang/String;)V

    .line 2154
    iget-object p1, p0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2155
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->isFrontSideReviewEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2156
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda10;-><init>(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2179
    :cond_1
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->c()V

    goto :goto_0

    .line 2180
    :cond_2
    sget-object p1, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    iget-object v2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 2181
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->setBackImage(Ljava/lang/String;)V

    .line 2182
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDocument()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->isBackSideReviewEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2183
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;-><init>(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2188
    :cond_3
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2173
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->b()V

    .line 2174
    iput v0, p0, Lio/uqudo/sdk/W7;->w:I

    .line 2175
    iput v0, p0, Lio/uqudo/sdk/W7;->x:I

    .line 2176
    iput v0, p0, Lio/uqudo/sdk/W7;->y:I

    .line 2177
    iput v0, p0, Lio/uqudo/sdk/W7;->z:I

    .line 2178
    iget-object p1, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 2189
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2213
    invoke-virtual {p0}, Lio/uqudo/sdk/W7;->b()V

    .line 2214
    iput v0, p0, Lio/uqudo/sdk/W7;->w:I

    .line 2215
    iput v0, p0, Lio/uqudo/sdk/W7;->x:I

    .line 2216
    iput v0, p0, Lio/uqudo/sdk/W7;->y:I

    .line 2217
    iput v0, p0, Lio/uqudo/sdk/W7;->z:I

    .line 2218
    iget-object p2, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 647
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 648
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 649
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_BACK_PROCESSED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 650
    invoke-virtual {p0, v0, v1, v2}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 655
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/W7;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lorg/opencv/core/Mat;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getPhotoSide()Lio/uqudo/sdk/a7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/W7;->j:Lio/uqudo/sdk/l3;

    .line 6
    iget-object v3, p0, Lio/uqudo/sdk/W7;->J:Lorg/opencv/core/Rect;

    .line 53
    invoke-static {p1}, Lio/uqudo/sdk/l3;->a(Lorg/opencv/core/Mat;)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 54
    invoke-static {p1, v3}, Lio/uqudo/sdk/l3;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 56
    :try_start_0
    invoke-static {p1}, Lio/uqudo/sdk/l3;->a(Lorg/opencv/core/Mat;)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v3, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 91
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lio/uqudo/sdk/l3;->c:J

    .line 92
    new-array v3, v2, [F

    new-array v4, v2, [[F

    aput-object v3, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lio/uqudo/sdk/l3;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tensorflow/lite/Interpreter;

    .line 94
    invoke-virtual {v4, v5, v3}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lio/uqudo/sdk/l3;->c:J

    sub-long/2addr v4, v7

    iput-wide v4, v0, Lio/uqudo/sdk/l3;->c:J

    .line 96
    new-instance v4, Lio/uqudo/sdk/j3;

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    if-eqz v3, :cond_1

    aget-object v3, v3, v6

    if-eqz v3, :cond_1

    aget v3, v3, v6

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    :goto_1
    invoke-virtual {v0}, Lio/uqudo/sdk/l3;->a()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-direct {v4, v3, v5}, Lio/uqudo/sdk/j3;-><init>(FLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    new-instance v4, Lio/uqudo/sdk/j3;

    invoke-virtual {v0}, Lio/uqudo/sdk/l3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lio/uqudo/sdk/j3;-><init>(FLjava/lang/String;)V

    .line 107
    :goto_2
    iget-object p1, v4, Lio/uqudo/sdk/j3;->b:Ljava/lang/String;

    .line 109
    iget p1, v4, Lio/uqudo/sdk/j3;->a:F

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 111
    const-string p1, "%.6f"

    const-string v3, "format(...)"

    invoke-static {v0, v2, p1, v3}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getDisableTamperingRejection()Z

    move-result p1

    if-nez p1, :cond_3

    .line 629
    iget p1, v4, Lio/uqudo/sdk/j3;->a:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 630
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f155def

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-wide/16 v2, 0xbb8

    .line 631
    invoke-virtual {p0, v1, v2, v3}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 636
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 637
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 638
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_ID_PHOTO_TAMPERING_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 639
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v6

    .line 640
    :cond_3
    iget p1, v4, Lio/uqudo/sdk/j3;->a:F

    .line 641
    iput p1, p0, Lio/uqudo/sdk/W7;->I:F

    return v2

    :catchall_0
    move-exception v0

    .line 642
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    throw v0

    :cond_4
    return v2
.end method

.method public final e(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/A4;
    .locals 12

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/W7;->i:Lio/uqudo/sdk/D4;

    .line 56
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 57
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 58
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 60
    :try_start_0
    invoke-static {p1, v9, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 63
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object v1, v9

    move-object v2, v10

    .line 64
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p1, 0x5

    .line 71
    invoke-virtual {v10, v11, p1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 72
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v1

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->channels()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    long-to-int p1, v1

    .line 73
    new-array v1, p1, [F

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v11, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 76
    aget v4, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 81
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 82
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 112
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lio/uqudo/sdk/D4;->c:J

    const/4 v6, 0x2

    .line 113
    new-array v6, v6, [F

    new-array v7, v5, [[F

    aput-object v6, v7, v2

    .line 114
    iget-object v6, v0, Lio/uqudo/sdk/D4;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/tensorflow/lite/Interpreter;

    .line 115
    invoke-virtual {v6, p1, v7}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aget-object p1, v7, v2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->a([F)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 182
    aget-object v9, v7, v2

    aget v8, v9, v8

    .line 249
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 250
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 251
    aget-object v11, v7, v2

    aget v10, v11, v10

    .line 320
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_4

    move-object v6, v9

    move v8, v10

    .line 324
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    .line 325
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 326
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lio/uqudo/sdk/D4;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lio/uqudo/sdk/D4;->c:J

    .line 327
    new-instance v6, Lio/uqudo/sdk/B4;

    if-eq p1, v4, :cond_6

    .line 329
    aget-object v7, v7, v2

    aget v7, v7, p1

    goto :goto_3

    :cond_6
    const/high16 v7, -0x40800000    # -1.0f

    .line 330
    :goto_3
    invoke-virtual {v0}, Lio/uqudo/sdk/D4;->a()Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-direct {v6, p1, v7, v8}, Lio/uqudo/sdk/B4;-><init>(IFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    new-instance v6, Lio/uqudo/sdk/B4;

    invoke-virtual {v0}, Lio/uqudo/sdk/D4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v4, v1, p1}, Lio/uqudo/sdk/B4;-><init>(IFLjava/lang/String;)V

    .line 340
    :goto_4
    iget-object p1, v6, Lio/uqudo/sdk/B4;->c:Ljava/lang/String;

    .line 342
    iget p1, v6, Lio/uqudo/sdk/B4;->a:I

    .line 343
    iget p1, v6, Lio/uqudo/sdk/B4;->b:F

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 345
    const-string p1, "%.4f"

    const-string v1, "format(...)"

    invoke-static {v0, v5, p1, v1}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    iget p1, v6, Lio/uqudo/sdk/B4;->b:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    .line 1143
    sget-object p1, Lio/uqudo/sdk/A4;->b:Lio/uqudo/sdk/z4;

    .line 1144
    iget p1, v6, Lio/uqudo/sdk/B4;->a:I

    .line 1146
    invoke-static {}, Lio/uqudo/sdk/A4;->values()[Lio/uqudo/sdk/A4;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    if-eq v5, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v4

    :cond_8
    return-object v3

    :catchall_0
    move-exception p1

    .line 1148
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 1149
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 1150
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda14;-><init>(Lio/uqudo/sdk/W7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/W7;->m:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Lio/uqudo/sdk/W7;->t:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lio/uqudo/sdk/V7;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/V7;-><init>(Lio/uqudo/sdk/W7;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public final f(Lorg/opencv/core/Mat;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lio/uqudo/sdk/scanning/n/sp;->cmp(JZ)D

    move-result-wide v0

    .line 2
    sget-object v2, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    iget-object v3, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v3}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v3

    if-ne v2, v3, :cond_0

    double-to-float v2, v0

    .line 3
    iput v2, p0, Lio/uqudo/sdk/W7;->E:F

    .line 5
    :cond_0
    sget-object v2, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    iget-object v3, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v3}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getDocumentFacing()Lio/uqudo/sdk/c1;

    move-result-object v3

    if-ne v2, v3, :cond_1

    double-to-float v2, v0

    .line 6
    iput v2, p0, Lio/uqudo/sdk/W7;->F:F

    .line 10
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 11
    const-string v2, "%.4f"

    const-string v5, "format(...)"

    invoke-static {v3, p1, v2, v5}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    iget-object v2, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/view/CameraFragment;->getScan()Lio/uqudo/sdk/scanner/domain/model/Scan;

    move-result-object v2

    invoke-virtual {v2}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getAllowNonPhysicalDocuments()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_3

    .line 505
    iget-object p1, p0, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f155df8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0xbb8

    .line 506
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 511
    sget-object p1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 512
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 513
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_SCREEN_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 514
    invoke-virtual {p0, p1, v0, v1}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v4

    :cond_3
    return p1
.end method

.method public final g(Lorg/opencv/core/Mat;)Z
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/uqudo/sdk/W7;->a:Lio/uqudo/sdk/N;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/N;->a:Ljava/util/HashMap;

    .line 3
    const-string v2, "document"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lio/uqudo/sdk/W7;->l:Lio/uqudo/sdk/z2;

    .line 162
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 163
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 164
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x4

    move-object/from16 v4, p1

    .line 166
    :try_start_0
    invoke-static {v4, v12, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 168
    new-instance v6, Lorg/opencv/core/Size;

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-direct {v6, v4, v5, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    move-object v4, v12

    move-object v5, v13

    .line 169
    invoke-static/range {v4 .. v11}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 v4, 0x5

    .line 175
    invoke-virtual {v13, v14, v4}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 176
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v4

    invoke-virtual {v14}, Lorg/opencv/core/Mat;->channels()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    long-to-int v5, v4

    .line 177
    new-array v4, v5, [F

    const/4 v6, 0x0

    .line 178
    invoke-virtual {v14, v6, v6, v4}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 180
    aget v8, v4, v7

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 184
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 185
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 186
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    const/4 v7, 0x1

    .line 227
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lio/uqudo/sdk/z2;->c:J

    const/high16 v8, 0x40000

    .line 228
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 229
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    iget-object v9, v3, Lio/uqudo/sdk/z2;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/tensorflow/lite/Interpreter;

    .line 231
    invoke-virtual {v9, v4, v8}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v3, Lio/uqudo/sdk/z2;->c:J

    sub-long/2addr v9, v11

    iput-wide v9, v3, Lio/uqudo/sdk/z2;->c:J

    .line 233
    invoke-static {v8}, Lio/uqudo/sdk/z2;->a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 234
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 235
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 238
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_6

    const/16 v8, 0xa

    .line 241
    :try_start_2
    invoke-static {v4, v15, v8}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide v10, 0x405fc00000000000L    # 127.0

    const-wide v18, 0x406fe00000000000L    # 255.0

    const/16 v20, 0x0

    move-object v8, v15

    move-object v9, v14

    move-object v5, v12

    move-wide/from16 v12, v18

    move-object/from16 v21, v14

    move/from16 v14, v20

    .line 242
    :try_start_3
    invoke-static/range {v8 .. v14}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 243
    sget-object v8, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v9, 0x2

    if-eq v2, v8, :cond_2

    :try_start_4
    sget-object v8, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_PASSPORT_DIGITAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-ne v2, v8, :cond_1

    goto :goto_3

    .line 246
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object/from16 v8, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v8, v21

    goto/16 :goto_6

    .line 247
    :cond_2
    :goto_3
    :try_start_5
    new-array v0, v0, [Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v6

    const-wide v10, 0x3fa999999999999aL    # 0.05

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 248
    :goto_4
    :try_start_6
    invoke-static {v8, v0}, Lio/uqudo/sdk/z2;->a(Lorg/opencv/core/Mat;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {v10, v0, v5, v6, v9}, Lorg/opencv/imgproc/Imgproc;->findContours(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;II)V

    .line 257
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_3

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/opencv/core/MatOfPoint;

    .line 259
    invoke-static {v13}, Lorg/opencv/imgproc/Imgproc;->contourArea(Lorg/opencv/core/Mat;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 261
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)V

    .line 263
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    move-wide/from16 v11, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v5, v12

    move-object v8, v14

    :goto_6
    const/4 v10, 0x0

    .line 267
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 268
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 269
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    if-eqz v10, :cond_5

    .line 270
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 271
    :cond_5
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    throw v0

    :cond_6
    move-object v5, v12

    move-object v8, v14

    move-wide/from16 v11, v16

    const/4 v10, 0x0

    :goto_8
    if-eqz v4, :cond_7

    .line 272
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 273
    :cond_7
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 274
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    if-eqz v10, :cond_8

    .line 275
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 276
    :cond_8
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 280
    invoke-virtual {v3}, Lio/uqudo/sdk/z2;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v4, Lio/uqudo/sdk/x2;

    invoke-direct {v4, v11, v12, v0}, Lio/uqudo/sdk/x2;-><init>(DLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    new-instance v4, Lio/uqudo/sdk/x2;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v3}, Lio/uqudo/sdk/z2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v9, v0}, Lio/uqudo/sdk/x2;-><init>(DLjava/lang/String;)V

    .line 289
    :goto_9
    iget-object v0, v4, Lio/uqudo/sdk/x2;->b:Ljava/lang/String;

    .line 291
    iget-wide v8, v4, Lio/uqudo/sdk/x2;->a:D

    .line 294
    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v0, v2, :cond_9

    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_PASSPORT_DIGITAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v0, v2, :cond_9

    const/16 v0, 0x1f4

    goto :goto_a

    :cond_9
    const/16 v0, 0x190

    .line 295
    :goto_a
    iget-wide v2, v4, Lio/uqudo/sdk/x2;->a:D

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_b

    .line 296
    iget-object v0, v1, Lio/uqudo/sdk/W7;->b:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const v2, 0x7f155deb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_b
    const-wide/16 v2, 0x7d0

    .line 297
    invoke-virtual {v1, v5, v2, v3}, Lio/uqudo/sdk/W7;->a(Ljava/lang/String;J)V

    .line 302
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 303
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 304
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_FINGER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 305
    invoke-virtual {v1, v0, v2, v3}, Lio/uqudo/sdk/W7;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v6

    :cond_b
    return v7

    :catchall_5
    move-exception v0

    .line 306
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 307
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 308
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 65353
    invoke-static {p0}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$getTargetCoordinateSystem(Landroidx/camera/core/ImageAnalysis$Analyzer;)I

    move-result v0

    return v0
.end method

.method public final h(Lorg/opencv/core/Mat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/W7;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/uqudo/sdk/W7;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/W7;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda15;-><init>(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public final synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$updateTransform(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

    return-void
.end method
