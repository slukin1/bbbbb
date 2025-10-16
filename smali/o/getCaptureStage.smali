.class public abstract Lo/getCaptureStage;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Packet;
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/onFrameAvailable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0015*\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0013\u0010\"\u001a\u00020\u0015*\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00020\u00078\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010,R\u0017\u0010/\u001a\u00020\t8\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u0010-\u001a\u0002038G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\'\u00104\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00138\u0005@BX\u0085\u000e\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00081\u00106\u001a\u0004\u0008-\u00105R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u00087\u0010&R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00109R\u001c\u0010;\u001a\u00020\u00148\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u0010=\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getCaptureStage;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/AutoValue_Packet;",
        "Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Lo/onFrameAvailable;",
        "Lo/CameraXConfigProvider;",
        "p0",
        "",
        "p1",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p2",
        "Lo/lambdanewThread0;",
        "p3",
        "Lkotlin/Function0;",
        "Lo/getIoExecutor;",
        "p4",
        "<init>",
        "(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getCaptureStages$DropdropElements4;",
        "Lo/getMainHandler;",
        "",
        "",
        "a",
        "(Lo/getCaptureStages$DropdropElements4;JF)V",
        "Lo/getCaptureStages;",
        "(Lo/getCaptureStages;)V",
        "f_",
        "()V",
        "Lo/MutationInterruptedException;",
        "e",
        "(J)V",
        "Lo/FuturesExternalSyntheticLambda8;",
        "(Lo/FuturesExternalSyntheticLambda8;)V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "b",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "Z",
        "i",
        "()Z",
        "d",
        "Lo/lambdanewThread0;",
        "c",
        "Lo/CameraXConfigProvider;",
        "Lo/getTextOff;",
        "Lo/getTextOff;",
        "f",
        "F",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "g",
        "()Lkotlin/jvm/functions/Function0;",
        "Lo/CameraXExecutors;",
        "j",
        "()J",
        "J",
        "e_",
        "Lo/ImageInputConfig;",
        "Lo/ImageInputConfig;",
        "k",
        "o",
        "m",
        "()F"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/lambdanewThread0;

.field private b:Z

.field private final c:Lo/CameraXConfigProvider;

.field private final d:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/getCaptureStages;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:F

.field private g:J

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:Lo/ImageInputConfig;

.field private o:F


# direct methods
.method private constructor <init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXConfigProvider;",
            "ZF",
            "Lo/lambdanewThread0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 310
    iput-object p1, p0, Lo/getCaptureStage;->c:Lo/CameraXConfigProvider;

    .line 311
    iput-boolean p2, p0, Lo/getCaptureStage;->e:Z

    .line 312
    iput p3, p0, Lo/getCaptureStage;->f:F

    .line 313
    iput-object p4, p0, Lo/getCaptureStage;->a:Lo/lambdanewThread0;

    .line 314
    iput-object p5, p0, Lo/getCaptureStage;->h:Lkotlin/jvm/functions/Function0;

    .line 329
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getCaptureStage;->g:J

    .line 531
    new-instance p1, Lo/getTextOff;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    iput-object p1, p0, Lo/getCaptureStage;->d:Lo/getTextOff;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/getCaptureStage;-><init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lo/getCaptureStage;)Lo/CameraXConfigProvider;
    .locals 0

    .line 309
    iget-object p0, p0, Lo/getCaptureStage;->c:Lo/CameraXConfigProvider;

    return-object p0
.end method

.method public static final synthetic a(Lo/getCaptureStage;Lo/getCaptureStages;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lo/getCaptureStage;->a(Lo/getCaptureStages;)V

    return-void
.end method

.method private final a(Lo/getCaptureStages;)V
    .locals 3

    .line 382
    instance-of v0, p1, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getCaptureStages$DropdropElements4;

    iget-wide v0, p0, Lo/getCaptureStage;->g:J

    iget v2, p0, Lo/getCaptureStage;->o:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/getCaptureStage;->a(Lo/getCaptureStages$DropdropElements4;JF)V

    return-void

    .line 383
    :cond_0
    instance-of v0, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getCaptureStages$DemoFundsParentComponent;->e()Lo/getCaptureStages$DropdropElements4;

    invoke-virtual {p0}, Lo/getCaptureStage;->e()V

    return-void

    .line 384
    :cond_1
    instance-of v0, p1, Lo/getCaptureStages$DropdropElements3;

    if-eqz v0, :cond_2

    check-cast p1, Lo/getCaptureStages$DropdropElements3;

    invoke-virtual {p1}, Lo/getCaptureStages$DropdropElements3;->d()Lo/getCaptureStages$DropdropElements4;

    invoke-virtual {p0}, Lo/getCaptureStage;->e()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/getCaptureStage;)Lo/getTextOff;
    .locals 0

    .line 309
    iget-object p0, p0, Lo/getCaptureStage;->d:Lo/getTextOff;

    return-object p0
.end method

.method public static final synthetic b(Lo/getCaptureStage;Lo/CameraXThreads;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 5

    .line 2402
    iget-object v0, p0, Lo/getCaptureStage;->j:Lo/ImageInputConfig;

    if-nez v0, :cond_2

    .line 2403
    new-instance v0, Lo/ImageInputConfig;

    iget-boolean v1, p0, Lo/getCaptureStage;->e:Z

    iget-object v2, p0, Lo/getCaptureStage;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lo/ImageInputConfig;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 2405
    move-object v1, p0

    check-cast v1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 3040
    invoke-interface {v1}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3041
    check-cast v1, Lo/getExif;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    .line 6284
    iget-object v2, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v2, :cond_0

    .line 6286
    invoke-interface {v2}, Lo/createEglContext;->invalidate()V

    goto :goto_0

    .line 6288
    :cond_0
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 2406
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/getCaptureStage;->j:Lo/ImageInputConfig;

    .line 6441
    :cond_2
    instance-of p0, p1, Lo/setTargetName$DropdropElements2;

    if-eqz p0, :cond_3

    .line 6442
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6444
    :cond_3
    instance-of v1, p1, Lo/setTargetName$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    .line 6445
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/setTargetName$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/setTargetName$DemoFundsParentComponent;->e()Lo/setTargetName$DropdropElements2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6447
    :cond_4
    instance-of v1, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz v1, :cond_5

    .line 6448
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6450
    :cond_5
    instance-of v1, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz v1, :cond_6

    .line 6451
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/setMinimumLoggingLevel$DropdropElements1;

    invoke-virtual {v2}, Lo/setMinimumLoggingLevel$DropdropElements1;->e()Lo/setMinimumLoggingLevel$DropdropElements4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6453
    :cond_6
    instance-of v1, p1, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz v1, :cond_7

    .line 6454
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6456
    :cond_7
    instance-of v1, p1, Lo/setSchedulerHandler$DemoFundsParentComponent;

    if-eqz v1, :cond_8

    .line 6457
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/setSchedulerHandler$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/setSchedulerHandler$DemoFundsParentComponent;->e()Lo/setSchedulerHandler$DropdropElements1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6459
    :cond_8
    instance-of v1, p1, Lo/setSchedulerHandler$DropdropElements2;

    if-eqz v1, :cond_d

    .line 6460
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lo/setSchedulerHandler$DropdropElements2;

    invoke-virtual {v2}, Lo/setSchedulerHandler$DropdropElements2;->d()Lo/setSchedulerHandler$DropdropElements1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6466
    :goto_1
    iget-object v1, v0, Lo/ImageInputConfig;->e:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXThreads;

    .line 6468
    iget-object v2, v0, Lo/ImageInputConfig;->b:Lo/CameraXThreads;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 6470
    iget-object v4, v0, Lo/ImageInputConfig;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIoExecutor;

    if-eqz p0, :cond_9

    .line 6473
    invoke-virtual {v4}, Lo/getIoExecutor;->c()F

    move-result p0

    goto :goto_2

    .line 6474
    :cond_9
    instance-of p0, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Lo/getIoExecutor;->d()F

    move-result p0

    goto :goto_2

    .line 6475
    :cond_a
    instance-of p0, p1, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lo/getIoExecutor;->a()F

    move-result p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    .line 6478
    :goto_2
    invoke-static {v1}, Lo/isSoftwareJpegEncoderRequested;->b(Lo/CameraXThreads;)Lo/getNavigationContentDescription;

    move-result-object p1

    .line 6480
    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v4, v0, p0, p1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lo/ImageInputConfig;FLo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p2, v3, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 6482
    :cond_c
    iget-object p0, v0, Lo/ImageInputConfig;->b:Lo/CameraXThreads;

    invoke-static {p0}, Lo/isSoftwareJpegEncoderRequested;->c(Lo/CameraXThreads;)Lo/getNavigationContentDescription;

    move-result-object p0

    .line 6484
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {p1, v0, p0, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Lo/ImageInputConfig;Lo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p2, v3, v3, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6486
    :goto_3
    iput-object v1, v0, Lo/ImageInputConfig;->b:Lo/CameraXThreads;

    :cond_d
    return-void
.end method

.method public static final synthetic e(Lo/getCaptureStage;)Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Lo/getCaptureStage;->b:Z

    return p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public abstract a(Lo/getCaptureStages$DropdropElements4;JF)V
.end method

.method public synthetic a_(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lo/FuturesExternalSyntheticLambda6;)V
.end method

.method public abstract e()V
.end method

.method public e(J)V
    .locals 3

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lo/getCaptureStage;->b:Z

    .line 342
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 13350
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 14755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 343
    invoke-static {p1, p2}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getCaptureStage;->g:J

    .line 346
    iget p1, p0, Lo/getCaptureStage;->f:F

    .line 532
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-boolean p1, p0, Lo/getCaptureStage;->e:Z

    iget-wide v1, p0, Lo/getCaptureStage;->g:J

    invoke-static {v0, p1, v1, v2}, Lo/getFlashType;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZJ)F

    move-result p1

    goto :goto_0

    .line 354
    :cond_0
    iget p1, p0, Lo/getCaptureStage;->f:F

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 344
    :goto_0
    iput p1, p0, Lo/getCaptureStage;->o:F

    .line 358
    iget-object p1, p0, Lo/getCaptureStage;->d:Lo/getTextOff;

    check-cast p1, Lo/getTrackDrawable;

    .line 534
    iget-object p2, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 535
    iget p1, p1, Lo/getTrackDrawable;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 536
    aget-object v2, p2, v1

    check-cast v2, Lo/getCaptureStages;

    .line 358
    invoke-direct {p0, v2}, Lo/getCaptureStage;->a(Lo/getCaptureStages;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 359
    :cond_1
    iget-object p1, p0, Lo/getCaptureStage;->d:Lo/getTextOff;

    .line 15880
    iget-object p2, p1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Lo/getTrackDrawable;->e:I

    invoke-static {p2, v1, v0, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15881
    iput v0, p1, Lo/getTrackDrawable;->e:I

    return-void
.end method

.method public e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 18

    move-object/from16 v1, p0

    .line 389
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 390
    iget-object v0, v1, Lo/getCaptureStage;->j:Lo/ImageInputConfig;

    if-eqz v0, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lo/FuturesExternalSyntheticLambda6;

    iget v5, v1, Lo/getCaptureStage;->o:F

    .line 9333
    iget-object v3, v1, Lo/getCaptureStage;->a:Lo/lambdanewThread0;

    invoke-interface {v3}, Lo/lambdanewThread0;->a()J

    move-result-wide v6

    .line 10491
    iget-object v3, v0, Lo/ImageInputConfig;->d:Lo/dismissPopupMenus;

    .line 11078
    iget-object v3, v3, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v3}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10491
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 10494
    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v3

    .line 10496
    iget-boolean v0, v0, Lo/ImageInputConfig;->c:Z

    if-eqz v0, :cond_0

    .line 10534
    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/getMainHandler;->a(J)F

    move-result v11

    .line 10535
    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/getMainHandler;->e(J)F

    move-result v12

    .line 10536
    sget-object v0, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v13

    .line 10539
    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v14

    .line 10543
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v6

    .line 10544
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->c()V

    .line 10546
    :try_start_0
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10538
    invoke-interface/range {v8 .. v13}, Lo/FuturesCallbackListener;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    move-wide v6, v8

    move v8, v0

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    .line 10497
    :try_start_1
    invoke-static/range {v2 .. v13}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;JFJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10549
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    move-wide/from16 v2, v16

    .line 10550
    invoke-interface {v14, v2, v3}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v6

    .line 10549
    :goto_0
    invoke-interface {v14}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v4

    invoke-interface {v4}, Lo/rotateRect;->a()V

    .line 10550
    invoke-interface {v14, v2, v3}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    .line 10499
    invoke-static/range {v2 .. v13}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;JFJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 391
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {v1, v0}, Lo/getCaptureStage;->b(Lo/FuturesExternalSyntheticLambda6;)V

    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lo/getCaptureStage;->i:Z

    return v0
.end method

.method protected final f()J
    .locals 2

    .line 329
    iget-wide v0, p0, Lo/getCaptureStage;->g:J

    return-wide v0
.end method

.method public f_()V
    .locals 4

    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Lo/getCaptureStage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/getCaptureStage;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lo/getCaptureStage;->e:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .line 333
    iget-object v0, p0, Lo/getCaptureStage;->a:Lo/lambdanewThread0;

    invoke-interface {v0}, Lo/lambdanewThread0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final m()F
    .locals 1

    .line 327
    iget v0, p0, Lo/getCaptureStage;->o:F

    return v0
.end method
