.class public final Lio/uqudo/sdk/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# static fields
.field private static v:I = 0x1

.field private static w:B = -0x3bt

.field private static y:I


# instance fields
.field public final a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

.field public final b:Lio/uqudo/sdk/I1;

.field public final c:Lio/uqudo/sdk/P1;

.field public final d:Lio/uqudo/sdk/z1;

.field public final e:Landroidx/camera/core/ImageCapture;

.field public final f:Landroidx/camera/view/PreviewView;

.field public final g:Ljava/util/Timer;

.field public h:Ljava/util/Timer;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Z

.field public s:Z

.field public t:Z

.field public u:Lio/uqudo/sdk/L3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Lio/uqudo/sdk/I1;Lio/uqudo/sdk/P1;Lio/uqudo/sdk/z1;Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/X7;->b:Lio/uqudo/sdk/I1;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/X7;->c:Lio/uqudo/sdk/P1;

    .line 5
    iput-object p4, p0, Lio/uqudo/sdk/X7;->d:Lio/uqudo/sdk/z1;

    .line 6
    iput-object p5, p0, Lio/uqudo/sdk/X7;->e:Landroidx/camera/core/ImageCapture;

    .line 7
    iput-object p6, p0, Lio/uqudo/sdk/X7;->f:Landroidx/camera/view/PreviewView;

    .line 11
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lio/uqudo/sdk/X7;->g:Ljava/util/Timer;

    .line 12
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v6, Lio/uqudo/sdk/Q7;

    invoke-direct {v6}, Lio/uqudo/sdk/Q7;-><init>()V

    .line 19
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lio/uqudo/sdk/X7;->j:Z

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/X7;->l:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-virtual {p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object p2

    invoke-virtual {p2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getEnableActiveLiveness()Z

    move-result p2

    iput-boolean p2, p0, Lio/uqudo/sdk/X7;->r:Z

    .line 52
    invoke-virtual {p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object p1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getLivenessGestureActions()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/L3;

    iput-object p1, p0, Lio/uqudo/sdk/X7;->u:Lio/uqudo/sdk/L3;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/X7;)V
    .locals 12

    .line 3676
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3677
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 3678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f155e15

    .line 3679
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3680
    invoke-static {v0, v1}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3684
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->k:[B

    if-eqz v0, :cond_0

    .line 3685
    invoke-static {v0}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->k:[B

    .line 3687
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3688
    :goto_0
    instance-of v2, v0, Lio/uqudo/sdk/i;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 3690
    check-cast v0, Lio/uqudo/sdk/i;

    .line 3691
    iget-object v2, v0, Lio/uqudo/sdk/i;->e:Ljava/lang/String;

    .line 3692
    iget-object v4, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->j:[B

    invoke-static {v4}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object v4

    .line 3693
    iget-object v5, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->k:[B

    .line 3694
    new-instance v10, Lio/uqudo/sdk/d2;

    invoke-direct {v10, v2, v4, v5}, Lio/uqudo/sdk/d2;-><init>(Ljava/lang/String;[B[B)V

    .line 3695
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/uqudo/sdk/V1;

    .line 3696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/C;

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v8

    .line 3697
    iget-object p0, v0, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 3698
    invoke-virtual {p0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMinimumMatchLevel()I

    move-result v9

    .line 3770
    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v2, Lio/uqudo/sdk/U1;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lio/uqudo/sdk/U1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ILio/uqudo/sdk/d2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {p0, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 3771
    :cond_2
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->j:[B

    invoke-static {v2}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object v2

    new-instance v10, Lio/uqudo/sdk/c2;

    iget-object v4, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->k:[B

    invoke-direct {v10, v2, v4}, Lio/uqudo/sdk/c2;-><init>([B[B)V

    .line 3772
    instance-of v2, v0, Lio/uqudo/sdk/a2;

    if-eqz v2, :cond_3

    .line 3773
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/uqudo/sdk/V1;

    .line 3774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/C;

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v6

    .line 3775
    check-cast v0, Lio/uqudo/sdk/a2;

    .line 3776
    iget-object p0, v0, Lio/uqudo/sdk/a2;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 3777
    invoke-virtual {p0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMinimumMatchLevel()I

    move-result v7

    .line 3863
    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v2, Lio/uqudo/sdk/S1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lio/uqudo/sdk/S1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ILio/uqudo/sdk/c2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5001
    invoke-static {p0, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 3864
    :cond_3
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/uqudo/sdk/V1;

    .line 3865
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/C;

    invoke-virtual {v0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v6

    .line 3866
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getEnrollFace()Z

    move-result v7

    .line 3867
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMatchLevels()Ljava/lang/String;

    move-result-object v8

    .line 3868
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-virtual {p0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getEnableOneToNVerification()Z

    move-result v9

    .line 3921
    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v2, Lio/uqudo/sdk/T1;

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lio/uqudo/sdk/T1;-><init>(Lio/uqudo/sdk/V1;Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {p0, v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/X7;I)V
    .locals 12

    const/4 v0, 0x2

    .line 3938
    rem-int v1, v0, v0

    sget v1, Lio/uqudo/sdk/X7;->v:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/X7;->y:I

    rem-int/2addr v1, v0

    .line 3929
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3930
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 3931
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3932
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v2, Lio/uqudo/sdk/K1;->d:Lio/uqudo/sdk/K1;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 3933
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3934
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3935
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3936
    iget-object v1, v1, Lio/uqudo/sdk/T8;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/uqudo/sdk/X7;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v0

    goto :goto_0

    .line 3938
    :cond_0
    sget p1, Lio/uqudo/sdk/X7;->y:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/uqudo/sdk/X7;->v:I

    rem-int/2addr p1, v0

    .line 3936
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3937
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3938
    iget-object p0, p0, Lio/uqudo/sdk/T8;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/X7;Lorg/opencv/core/Mat;)V
    .locals 4

    const/4 v0, 0x0

    .line 3258
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3259
    iget-boolean v1, v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    if-eqz v1, :cond_14

    .line 3260
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3263
    :cond_0
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->n:Z

    if-nez v1, :cond_1

    .line 3264
    invoke-virtual {p0}, Lio/uqudo/sdk/X7;->b()V

    .line 3267
    :cond_1
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/A1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    .line 3309
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_2

    .line 3310
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3312
    :cond_2
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3313
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lio/uqudo/sdk/X7;->s:Z

    if-eqz v2, :cond_5

    .line 3314
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3353
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_4

    .line 3354
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3356
    :cond_4
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3357
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->d(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    .line 3389
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_6

    .line 3390
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3392
    :cond_6
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3393
    :cond_7
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_9

    .line 3421
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_8

    .line 3422
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3424
    :cond_8
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3425
    :cond_9
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->e(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_b

    .line 3449
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_a

    .line 3450
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3452
    :cond_a
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3453
    :cond_b
    :try_start_5
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->c(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/util/List;

    move-result-object v2

    .line 3454
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_d

    .line 3473
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_c

    .line 3474
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3476
    :cond_c
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3477
    :cond_d
    :try_start_6
    invoke-virtual {p0, p1, v1, v2}, Lio/uqudo/sdk/X7;->c(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_f

    .line 3492
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_e

    .line 3493
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3495
    :cond_e
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3496
    :cond_f
    :try_start_7
    invoke-virtual {p0, p1, v1, v2}, Lio/uqudo/sdk/X7;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_11

    .line 3507
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_10

    .line 3508
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3510
    :cond_10
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3511
    :cond_11
    :try_start_8
    invoke-virtual {p0, p1, v1, v2}, Lio/uqudo/sdk/X7;->b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_13

    .line 3518
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_12

    .line 3519
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3521
    :cond_12
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    .line 3522
    :cond_13
    :try_start_9
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/X7;->f(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3527
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    .line 3528
    :cond_14
    :goto_0
    iget-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v1, :cond_15

    .line 3529
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3531
    :cond_15
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_16

    .line 3532
    iget-boolean v2, p0, Lio/uqudo/sdk/X7;->q:Z

    if-nez v2, :cond_16

    .line 3533
    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 3535
    :cond_16
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    throw v1
.end method

.method public static final b(Lio/uqudo/sdk/X7;)V
    .locals 3

    .line 3070
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3071
    invoke-virtual {v0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 3072
    iget-object v1, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3073
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v2, Lio/uqudo/sdk/K1;->b:Lio/uqudo/sdk/K1;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 3074
    iget-object v1, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3075
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3076
    iget-object v1, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3077
    iget-object v1, v1, Lio/uqudo/sdk/T8;->g:Landroid/widget/TextView;

    const v2, 0x7f155c84

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3078
    iget-object v0, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3079
    iget-object v0, v0, Lio/uqudo/sdk/T8;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/X7;I)V
    .locals 12

    const/4 v0, 0x2

    .line 3090
    rem-int v1, v0, v0

    .line 3081
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 3082
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 3083
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3084
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v2, Lio/uqudo/sdk/K1;->c:Lio/uqudo/sdk/K1;

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 3085
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3086
    iget-object v1, v1, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3087
    iget-object v1, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3088
    iget-object v1, v1, Lio/uqudo/sdk/T8;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3090
    sget v4, Lio/uqudo/sdk/X7;->v:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/uqudo/sdk/X7;->y:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 3088
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/uqudo/sdk/X7;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 3090
    sget p1, Lio/uqudo/sdk/X7;->v:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/uqudo/sdk/X7;->y:I

    rem-int/2addr p1, v0

    move-object v3, v2

    .line 3088
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 3090
    iget-object p0, p0, Lio/uqudo/sdk/T8;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Lorg/opencv/core/Mat;)[B
    .locals 3

    .line 3060
    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0}, Lorg/opencv/core/MatOfByte;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x64

    .line 3061
    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Lorg/opencv/core/MatOfInt;

    invoke-direct {v2, v1}, Lorg/opencv/core/MatOfInt;-><init>([I)V

    .line 3063
    :try_start_0
    const-string v1, ".jpg"

    invoke-static {v1, p0, v0, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode(Ljava/lang/String;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfInt;)Z

    .line 3064
    invoke-virtual {v0}, Lorg/opencv/core/MatOfByte;->toArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3066
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 3067
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 3068
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 3069
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static final c(Lio/uqudo/sdk/X7;)V
    .locals 15

    .line 1839
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 1841
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 1842
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 1843
    iget-object v0, v0, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v1, Lio/uqudo/sdk/K1;->a:Lio/uqudo/sdk/K1;

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 1844
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 1845
    iget-object v0, v0, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1846
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 1847
    iget-object v0, v0, Lio/uqudo/sdk/T8;->f:Landroid/widget/TextView;

    const v1, 0x7f155c8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1848
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 1849
    iget-object v0, v0, Lio/uqudo/sdk/T8;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1851
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b:Lio/uqudo/sdk/p9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "key_session_id"

    invoke-static {v0, v2}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1853
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 1854
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    if-nez p0, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 1855
    :goto_0
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1856
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1857
    sget-object v7, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 1858
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_TIMEOUT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1859
    new-instance p0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1869
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/X7;)V
    .locals 2

    .line 22
    iget-object p0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 23
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->e()V

    .line 24
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 25
    iget-object v0, v0, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    sget-object v1, Lio/uqudo/sdk/K1;->a:Lio/uqudo/sdk/K1;

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;->setState(Lio/uqudo/sdk/K1;)V

    .line 26
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 27
    iget-object v0, v0, Lio/uqudo/sdk/T8;->h:Lio/uqudo/sdk/face/ui/FaceOvalOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    iget-object v0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 29
    iget-object v0, v0, Lio/uqudo/sdk/T8;->f:Landroid/widget/TextView;

    const v1, 0x7f155c83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p0, p0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->q:Lio/uqudo/sdk/T8;

    .line 31
    iget-object p0, p0, Lio/uqudo/sdk/T8;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lio/uqudo/sdk/X7;->w:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lorg/opencv/core/Mat;)Lio/uqudo/sdk/A1;
    .locals 12

    .line 3536
    iget-object v0, p0, Lio/uqudo/sdk/X7;->b:Lio/uqudo/sdk/I1;

    .line 3622
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 3623
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 3624
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x4

    .line 3626
    :try_start_0
    invoke-static {p1, v10, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 3629
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x406c000000000000L    # 224.0

    invoke-direct {v3, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    move-object v1, v10

    move-object v2, v9

    .line 3630
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p1, 0x5

    .line 3637
    invoke-virtual {v9, v11, p1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 3638
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v1

    invoke-virtual {v11}, Lorg/opencv/core/Mat;->channels()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    long-to-int p1, v1

    .line 3639
    new-array v1, p1, [F

    const/4 v2, 0x0

    .line 3640
    invoke-virtual {v11, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3642
    aget v4, v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3644
    :cond_0
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3646
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 3647
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 3648
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 3649
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/I1;->a(Ljava/nio/FloatBuffer;)Lio/uqudo/sdk/C1;

    move-result-object p1

    .line 3650
    iget-object v0, p1, Lio/uqudo/sdk/C1;->b:Ljava/lang/String;

    .line 3652
    iget-object v0, p1, Lio/uqudo/sdk/C1;->a:Ljava/util/List;

    .line 3653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3654
    iput-boolean v2, p0, Lio/uqudo/sdk/X7;->n:Z

    .line 3655
    iput-boolean v2, p0, Lio/uqudo/sdk/X7;->t:Z

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 3658
    iput-boolean v0, p0, Lio/uqudo/sdk/X7;->n:Z

    .line 3659
    iget-object v3, p0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 3660
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    .line 3661
    iput-boolean v2, p0, Lio/uqudo/sdk/X7;->o:Z

    .line 3662
    iget-object v3, p1, Lio/uqudo/sdk/C1;->a:Ljava/util/List;

    .line 3663
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 3664
    iput-boolean v2, p0, Lio/uqudo/sdk/X7;->t:Z

    const p1, 0x7f155c8e

    .line 3665
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 3666
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 3667
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3668
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3669
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_MULTIPLE_FACES_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3670
    invoke-virtual {p1, v0, v2, v3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-object v1

    .line 3671
    :cond_2
    iget-object p1, p1, Lio/uqudo/sdk/C1;->a:Ljava/util/List;

    .line 3672
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/A1;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3673
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    .line 3674
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 3675
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    throw p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 3939
    iput-boolean v0, p0, Lio/uqudo/sdk/X7;->m:Z

    .line 3940
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/X7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3943
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    new-instance v1, Lio/uqudo/sdk/S7;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/S7;-><init>(Lio/uqudo/sdk/X7;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3922
    iget-boolean v0, p0, Lio/uqudo/sdk/X7;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/uqudo/sdk/X7;->s:Z

    if-eqz v0, :cond_0

    .line 3923
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->m:Z

    .line 3924
    iget-object v0, p0, Lio/uqudo/sdk/X7;->g:Ljava/util/Timer;

    new-instance v1, Lio/uqudo/sdk/R7;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/R7;-><init>(Lio/uqudo/sdk/X7;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3925
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/X7;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3926
    :cond_0
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->m:Z

    .line 3927
    iget-object v0, p0, Lio/uqudo/sdk/X7;->g:Ljava/util/Timer;

    new-instance v1, Lio/uqudo/sdk/R7;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/R7;-><init>(Lio/uqudo/sdk/X7;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3928
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/X7;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1953
    sget-object v3, Lio/uqudo/sdk/L3;->a:Lio/uqudo/sdk/L3;

    iget-object v4, v0, Lio/uqudo/sdk/X7;->u:Lio/uqudo/sdk/L3;

    const/4 v6, 0x2

    if-eq v3, v4, :cond_f

    .line 1954
    sget-object v7, Lio/uqudo/sdk/L3;->b:Lio/uqudo/sdk/L3;

    if-eq v7, v4, :cond_f

    .line 1973
    sget-object v3, Lio/uqudo/sdk/L3;->c:Lio/uqudo/sdk/L3;

    if-eq v3, v4, :cond_0

    .line 1974
    sget-object v7, Lio/uqudo/sdk/L3;->d:Lio/uqudo/sdk/L3;

    if-eq v7, v4, :cond_0

    .line 1975
    sget-object v7, Lio/uqudo/sdk/L3;->e:Lio/uqudo/sdk/L3;

    if-eq v7, v4, :cond_0

    .line 1976
    sget-object v7, Lio/uqudo/sdk/L3;->f:Lio/uqudo/sdk/L3;

    if-ne v7, v4, :cond_2

    .line 1978
    :cond_0
    iget-object v4, v0, Lio/uqudo/sdk/X7;->d:Lio/uqudo/sdk/z1;

    .line 1979
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/z1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 1980
    invoke-virtual {v4, v7}, Lio/uqudo/sdk/z1;->a(Ljava/nio/FloatBuffer;)Lio/uqudo/sdk/w1;

    move-result-object v4

    .line 1986
    iget-object v7, v0, Lio/uqudo/sdk/X7;->u:Lio/uqudo/sdk/L3;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const-wide/16 v12, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-ne v3, v7, :cond_3

    .line 1987
    iget-object v3, v4, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 2246
    invoke-static {v1, v2, v3}, Lio/uqudo/sdk/Y1;->b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2247
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2248
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v2, v12

    if-eqz v1, :cond_1

    cmpg-double v1, v6, v12

    if-eqz v1, :cond_1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    div-double/2addr v6, v2

    sub-double v14, v8, v6

    :cond_1
    cmpg-double v1, v14, v10

    if-gtz v1, :cond_2

    const v1, 0x7f155c7d

    .line 2249
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 2250
    iget-object v1, v0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 2251
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 2252
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 2253
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TILT_RIGHT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 2254
    invoke-virtual {v1, v2, v3, v4}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    :cond_2
    move-object v4, v0

    goto/16 :goto_3

    .line 2261
    :cond_3
    sget-object v3, Lio/uqudo/sdk/L3;->d:Lio/uqudo/sdk/L3;

    if-ne v3, v7, :cond_5

    .line 2262
    iget-object v3, v4, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 2503
    invoke-static {v1, v2, v3}, Lio/uqudo/sdk/Y1;->b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 2504
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2505
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v2, v12

    if-eqz v1, :cond_4

    cmpg-double v1, v6, v12

    if-eqz v1, :cond_4

    cmpl-double v1, v6, v2

    if-lez v1, :cond_4

    div-double/2addr v2, v6

    sub-double v14, v8, v2

    :cond_4
    cmpg-double v1, v14, v10

    if-gtz v1, :cond_2

    const v1, 0x7f155c7c

    .line 2506
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 2507
    iget-object v1, v0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 2508
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 2509
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 2510
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TILT_LEFT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 2511
    invoke-virtual {v1, v2, v3, v4}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    .line 2518
    :cond_5
    sget-object v3, Lio/uqudo/sdk/L3;->e:Lio/uqudo/sdk/L3;

    const/4 v12, 0x0

    if-ne v3, v7, :cond_a

    .line 2519
    iget-object v3, v4, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 2795
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v1

    .line 2796
    invoke-static {v3}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v12

    .line 2797
    :goto_0
    invoke-static {v3}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v3}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v12

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v12, :cond_9

    .line 2803
    iget v3, v1, Lorg/opencv/core/Rect;->x:I

    .line 2804
    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    .line 2805
    iget v4, v12, Lorg/opencv/core/Rect;->x:I

    .line 2806
    iget v7, v12, Lorg/opencv/core/Rect;->width:I

    .line 2807
    iget v12, v2, Lorg/opencv/core/Rect;->x:I

    .line 2808
    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-double v13, v3

    add-int v15, v3, v1

    sub-int/2addr v15, v3

    .line 2810
    div-int/2addr v15, v6

    int-to-double v8, v15

    int-to-double v10, v4

    add-int/2addr v7, v4

    sub-int/2addr v7, v4

    .line 2811
    div-int/2addr v7, v6

    int-to-double v3, v7

    int-to-double v5, v12

    add-double/2addr v8, v13

    add-double/2addr v5, v13

    add-int/2addr v2, v12

    sub-int/2addr v2, v12

    const/4 v7, 0x2

    .line 2813
    div-int/2addr v2, v7

    move v7, v1

    int-to-double v0, v2

    add-double/2addr v5, v0

    add-double/2addr v10, v13

    add-double/2addr v10, v3

    add-double/2addr v5, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    sub-double/2addr v8, v5

    int-to-double v0, v7

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v2

    cmpl-double v2, v8, v0

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v4, p0

    goto/16 :goto_3

    :cond_9
    :goto_1
    const v0, 0x7f155c82

    move-object/from16 v5, p0

    .line 2814
    invoke-virtual {v5, v0}, Lio/uqudo/sdk/X7;->a(I)V

    .line 2815
    iget-object v0, v5, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 2816
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 2817
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 2818
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TURN_RIGHT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 2819
    invoke-virtual {v0, v1, v2, v3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    :cond_a
    move-object v5, v0

    .line 2826
    sget-object v0, Lio/uqudo/sdk/L3;->f:Lio/uqudo/sdk/L3;

    if-ne v0, v7, :cond_e

    .line 2827
    iget-object v0, v4, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 3132
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v1

    .line 3133
    invoke-static {v0}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v12

    .line 3134
    :goto_2
    invoke-static {v0}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v12

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    .line 3140
    iget v0, v1, Lorg/opencv/core/Rect;->x:I

    .line 3141
    iget v1, v1, Lorg/opencv/core/Rect;->width:I

    .line 3142
    iget v3, v12, Lorg/opencv/core/Rect;->x:I

    .line 3143
    iget v4, v12, Lorg/opencv/core/Rect;->width:I

    .line 3144
    iget v6, v2, Lorg/opencv/core/Rect;->x:I

    .line 3145
    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-double v7, v0

    add-int v9, v0, v1

    sub-int/2addr v9, v0

    const/4 v0, 0x2

    .line 3147
    div-int/2addr v9, v0

    int-to-double v9, v9

    int-to-double v11, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v3

    .line 3148
    div-int/2addr v4, v0

    int-to-double v3, v4

    int-to-double v13, v6

    add-double/2addr v13, v7

    add-int/2addr v2, v6

    sub-int/2addr v2, v6

    .line 3150
    div-int/2addr v2, v0

    int-to-double v5, v2

    add-double/2addr v13, v5

    add-double/2addr v11, v7

    add-double/2addr v11, v3

    add-double/2addr v13, v11

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v2

    add-double/2addr v9, v7

    sub-double/2addr v13, v9

    int-to-double v0, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v2

    cmpl-double v2, v13, v0

    if-gtz v2, :cond_8

    :cond_d
    const v0, 0x7f155c81

    move-object/from16 v4, p0

    .line 3151
    invoke-virtual {v4, v0}, Lio/uqudo/sdk/X7;->a(I)V

    .line 3152
    iget-object v0, v4, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 3153
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3154
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3155
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_TURN_LEFT:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3156
    invoke-virtual {v0, v1, v2, v3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    :cond_e
    move-object v4, v5

    goto :goto_3

    :cond_f
    move-object v4, v0

    .line 3157
    invoke-virtual/range {p0 .. p2}, Lio/uqudo/sdk/X7;->g(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)I

    move-result v0

    .line 3158
    iget-object v1, v4, Lio/uqudo/sdk/X7;->u:Lio/uqudo/sdk/L3;

    if-ne v3, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const v0, 0x7f155c7f

    .line 3159
    invoke-virtual {v4, v0}, Lio/uqudo/sdk/X7;->a(I)V

    .line 3160
    iget-object v0, v4, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 3161
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3162
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3163
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_MOVE_CLOSER:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3164
    invoke-virtual {v0, v1, v2, v3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    .line 3170
    :cond_10
    sget-object v2, Lio/uqudo/sdk/L3;->b:Lio/uqudo/sdk/L3;

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const v0, 0x7f155c7e

    .line 3171
    invoke-virtual {v4, v0}, Lio/uqudo/sdk/X7;->a(I)V

    .line 3172
    iget-object v0, v4, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 3173
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3174
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3175
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_MOVE_FURTHER:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3176
    invoke-virtual {v0, v1, v2, v3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return-void

    :cond_11
    :goto_3
    const/4 v0, 0x0

    .line 3256
    iput-boolean v0, v4, Lio/uqudo/sdk/X7;->s:Z

    const/4 v0, 0x1

    .line 3257
    iput-boolean v0, v4, Lio/uqudo/sdk/X7;->t:Z

    return-void
.end method

.method public final a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 56
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v3

    .line 57
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 58
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v7, 0x1

    .line 61
    :try_start_0
    invoke-static {v0, v4, v7}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const/16 v8, 0x34

    .line 62
    invoke-static {v4, v5, v8}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 63
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v3, v8}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v3, v9}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/uqudo/sdk/b2;

    .line 67
    sget-object v12, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    .line 68
    iget-object v13, v11, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 69
    invoke-static {v3, v11}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 70
    :goto_3
    iget v11, v3, Lorg/opencv/core/Rect;->x:I

    iget v12, v8, Lorg/opencv/core/Rect;->x:I

    .line 71
    iget v13, v3, Lorg/opencv/core/Rect;->y:I

    iget v8, v8, Lorg/opencv/core/Rect;->y:I

    iget v14, v9, Lorg/opencv/core/Rect;->y:I

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 72
    iget v14, v3, Lorg/opencv/core/Rect;->x:I

    iget v15, v9, Lorg/opencv/core/Rect;->x:I

    iget v9, v9, Lorg/opencv/core/Rect;->width:I

    .line 73
    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    iget v6, v10, Lorg/opencv/core/Rect;->y:I

    iget v10, v10, Lorg/opencv/core/Rect;->height:I

    .line 74
    new-instance v7, Lorg/opencv/core/Mat;

    .line 76
    new-instance v0, Lorg/opencv/core/Range;

    add-int/2addr v13, v8

    add-int/2addr v6, v10

    add-int/2addr v6, v3

    invoke-direct {v0, v13, v6}, Lorg/opencv/core/Range;-><init>(II)V

    .line 77
    new-instance v3, Lorg/opencv/core/Range;

    add-int/2addr v11, v12

    add-int/2addr v15, v9

    add-int/2addr v15, v14

    invoke-direct {v3, v11, v15}, Lorg/opencv/core/Range;-><init>(II)V

    .line 78
    invoke-direct {v7, v5, v0, v3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-static {v7}, Lorg/opencv/core/Core;->mean(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;

    move-result-object v0

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x1

    aget-wide v8, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    .line 86
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 87
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 89
    const-string v0, "%.4f"

    const-string v6, "format(...)"

    invoke-static {v4, v3, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, 0x4041800000000000L    # 35.0

    const v7, 0x7f155c79

    cmpg-double v10, v8, v3

    if-gez v10, :cond_5

    .line 670
    invoke-virtual {v1, v7}, Lio/uqudo/sdk/X7;->a(I)V

    .line 671
    iget-object v0, v1, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 672
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 673
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 674
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_SHADOW_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 675
    invoke-virtual {v0, v2, v3, v4}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v5

    .line 682
    :cond_5
    iget-object v3, v1, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v3}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v3

    invoke-virtual {v3}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getAllowClosedEyes()Z

    move-result v3

    if-nez v3, :cond_7

    .line 686
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v3

    move-object/from16 v4, p1

    .line 687
    invoke-static {v4, v2, v3}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Lio/uqudo/sdk/b2;)D

    move-result-wide v8

    .line 695
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v3

    .line 696
    invoke-static {v4, v2, v3}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Lio/uqudo/sdk/b2;)D

    move-result-wide v2

    .line 703
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v5

    .line 704
    invoke-static {v11, v10, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v5

    .line 1308
    invoke-static {v11, v10, v0, v6}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_6

    cmpg-double v0, v2, v10

    if-gez v0, :cond_7

    .line 1913
    :cond_6
    invoke-virtual {v1, v7}, Lio/uqudo/sdk/X7;->a(I)V

    .line 1914
    iget-object v0, v1, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 1915
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1916
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1917
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_SHADOW_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1918
    invoke-virtual {v0, v2, v3, v4}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v5

    :cond_7
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 1919
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->release()V

    .line 1920
    :cond_8
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 1921
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/uqudo/sdk/X7;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/X7;->k:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->k:Z

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/X7;->e:Landroidx/camera/core/ImageCapture;

    .line 5
    iget-object v1, p0, Lio/uqudo/sdk/X7;->l:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v2, Lio/uqudo/sdk/O7;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/O7;-><init>(Lio/uqudo/sdk/X7;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 26
    iget-boolean v0, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 9042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 28
    :cond_4
    :try_start_2
    new-instance v0, Lorg/opencv/core/MatOfByte;

    invoke-direct {v0}, Lorg/opencv/core/MatOfByte;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p1}, Lio/uqudo/sdk/C3;->a(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 31
    array-length v4, v2

    invoke-virtual {v0, v4}, Lorg/opencv/core/MatOfByte;->alloc(I)V

    .line 32
    invoke-virtual {v0, v3, v3, v2}, Lorg/opencv/core/Mat;->put(II[B)I

    const/4 v2, -0x1

    .line 33
    invoke-static {v0, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_7

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 42
    :cond_7
    :goto_1
    invoke-static {v2, v2, v1}, Lorg/opencv/core/Core;->rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 48
    :cond_8
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/X7;->c(Lorg/opencv/core/Mat;)V

    .line 50
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    .line 11042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_b

    .line 13045
    :try_start_7
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eq v0, p1, :cond_b

    .line 14070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :cond_b
    :goto_2
    throw v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 3091
    iput-boolean v0, p0, Lio/uqudo/sdk/X7;->o:Z

    .line 3092
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/X7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3095
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/X7;->h:Ljava/util/Timer;

    new-instance v1, Lio/uqudo/sdk/U7;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/U7;-><init>(Lio/uqudo/sdk/X7;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z
    .locals 12

    .line 24
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 25
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 29
    :try_start_0
    invoke-static {p1, v0, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    const/16 v4, 0x34

    .line 30
    invoke-static {v0, v1, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 31
    invoke-static {p1, p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p2

    .line 32
    new-instance v4, Lorg/opencv/core/Mat;

    .line 34
    new-instance v5, Lorg/opencv/core/Range;

    iget v6, p2, Lorg/opencv/core/Rect;->y:I

    iget v7, p2, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lorg/opencv/core/Range;-><init>(II)V

    .line 35
    new-instance v6, Lorg/opencv/core/Range;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v8

    iget-wide v8, v8, Lorg/opencv/core/Size;->width:D

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Lorg/opencv/core/Range;-><init>(II)V

    .line 36
    invoke-direct {v4, v1, v5, v6}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v5, Lorg/opencv/core/Size;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object p1

    iget-wide v8, p1, Lorg/opencv/core/Size;->width:D

    iget p1, p2, Lorg/opencv/core/Rect;->y:I

    iget v6, p2, Lorg/opencv/core/Rect;->height:I

    add-int/2addr p1, v6

    int-to-double v10, p1

    invoke-direct {v5, v8, v9, v10, v11}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 43
    sget p1, Lorg/opencv/core/CvType;->CV_8UC1:I

    .line 44
    invoke-static {v5, p1}, Lorg/opencv/core/Mat;->ones(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 48
    new-instance p1, Lorg/opencv/core/Scalar;

    const-wide/16 v5, 0x0

    invoke-direct {p1, v5, v6}, Lorg/opencv/core/Scalar;-><init>(D)V

    const/4 v5, -0x1

    invoke-static {v2, p2, p1, v5}, Lorg/opencv/imgproc/Imgproc;->rectangle(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V

    .line 49
    invoke-static {v4, v2}, Lorg/opencv/core/Core;->mean(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;

    move-result-object p1

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v5, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 52
    :cond_0
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 53
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 54
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v7

    .line 56
    const-string p1, "%.4f"

    const-string v0, "format(...)"

    invoke-static {p2, v3, p1, v0}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    cmpg-double v0, v5, p1

    if-gez v0, :cond_1

    const p1, 0x7f155c73

    .line 521
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 522
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 523
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 524
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 525
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_DARK_ENVIRONMENT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 526
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v7

    :cond_1
    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 527
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    :cond_2
    if-eqz v4, :cond_3

    .line 528
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    .line 529
    :cond_3
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 530
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    throw p1
.end method

.method public final b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 692
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v1

    .line 693
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 694
    :goto_0
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v4}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 696
    :goto_1
    iget v1, v1, Lorg/opencv/core/Rect;->x:I

    .line 697
    iget v5, v4, Lorg/opencv/core/Rect;->x:I

    .line 698
    iget v4, v4, Lorg/opencv/core/Rect;->width:I

    .line 699
    iget v6, v2, Lorg/opencv/core/Rect;->x:I

    .line 700
    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    add-int v7, v5, v1

    add-int v8, v6, v1

    .line 707
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v9

    iget-wide v9, v9, Lorg/opencv/core/Size;->width:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    int-to-double v11, v7

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    .line 708
    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    int-to-double v13, v8

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int/2addr v2, v8

    .line 709
    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    add-double/2addr v11, v4

    sub-double/2addr v11, v9

    add-double/2addr v13, v1

    sub-double/2addr v9, v13

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpg-double v6, v11, v4

    if-eqz v6, :cond_3

    cmpg-double v6, v9, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    div-double/2addr v11, v9

    sub-double v6, v1, v11

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v6, v1

    .line 900
    :goto_3
    invoke-static/range {p1 .. p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object v8

    .line 901
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->b(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8, v9}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 902
    :goto_4
    invoke-static/range {p3 .. p3}, Lio/uqudo/sdk/Y1;->a(Ljava/util/List;)Lio/uqudo/sdk/b2;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v8, v10}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Rect;Lio/uqudo/sdk/b2;)Lorg/opencv/core/Rect;

    move-result-object v3

    .line 904
    :cond_5
    iget v10, v8, Lorg/opencv/core/Rect;->x:I

    .line 905
    iget v8, v8, Lorg/opencv/core/Rect;->width:I

    .line 906
    iget v11, v3, Lorg/opencv/core/Rect;->x:I

    .line 907
    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    .line 908
    iget v12, v9, Lorg/opencv/core/Rect;->x:I

    .line 909
    iget v9, v9, Lorg/opencv/core/Rect;->width:I

    int-to-double v13, v10

    add-int/2addr v8, v10

    sub-int/2addr v8, v10

    .line 911
    div-int/lit8 v8, v8, 0x2

    int-to-double v1, v8

    add-double/2addr v1, v13

    int-to-double v4, v11

    add-int/2addr v3, v11

    sub-int/2addr v3, v11

    .line 912
    div-int/lit8 v3, v3, 0x2

    int-to-double v10, v3

    move-wide v15, v6

    int-to-double v6, v12

    add-double/2addr v6, v13

    add-int/2addr v9, v12

    sub-int/2addr v9, v12

    .line 914
    div-int/lit8 v9, v9, 0x2

    int-to-double v8, v9

    add-double/2addr v6, v8

    sub-double v6, v1, v6

    add-double/2addr v4, v13

    add-double/2addr v4, v10

    sub-double/2addr v4, v1

    const-wide/16 v1, 0x0

    cmpg-double v3, v6, v1

    if-eqz v3, :cond_7

    cmpg-double v3, v4, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    div-double/2addr v6, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v6

    move-wide v1, v3

    goto :goto_6

    :cond_7
    :goto_5
    const-wide/16 v1, 0x0

    .line 1135
    :goto_6
    invoke-static/range {p1 .. p3}, Lio/uqudo/sdk/Y1;->b(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 1137
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v3, v4, v8

    if-eqz v3, :cond_a

    cmpg-double v3, v6, v8

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    cmpl-double v3, v4, v6

    if-lez v3, :cond_9

    div-double/2addr v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v6

    goto :goto_8

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    goto :goto_8

    :cond_a
    :goto_7
    move-wide v4, v8

    .line 1138
    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 1139
    const-string v3, "%.4f"

    const-string v9, "format(...)"

    invoke-static {v7, v6, v3, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v8

    .line 1773
    invoke-static {v10, v6, v3, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2408
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v8

    .line 2409
    invoke-static {v10, v6, v3, v9}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v15, v9

    if-gtz v3, :cond_b

    cmpl-double v3, v1, v9

    if-gtz v3, :cond_b

    const-wide v1, 0x3fd3333333333333L    # 0.3

    cmpl-double v3, v4, v1

    if-gtz v3, :cond_b

    return v6

    :cond_b
    const v1, 0x7f155c8d

    .line 3045
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 3046
    iget-object v1, v0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 3047
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 3048
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 3049
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_POSITION_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 3050
    invoke-virtual {v1, v2, v3, v4}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v8
.end method

.method public final c(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/util/List;
    .locals 5

    .line 9
    iget-object v0, p0, Lio/uqudo/sdk/X7;->d:Lio/uqudo/sdk/z1;

    .line 10
    invoke-static {p1, p2}, Lio/uqudo/sdk/z1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/z1;->a(Ljava/nio/FloatBuffer;)Lio/uqudo/sdk/w1;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lio/uqudo/sdk/w1;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 405
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/b2;

    .line 406
    sget-object v2, Lio/uqudo/sdk/L1;->a:Lio/uqudo/sdk/L1;

    .line 407
    iget-object v3, v0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const p1, 0x7f155c7b

    .line 408
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 409
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 410
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 411
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 412
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_MOUTH_COVER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 413
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 418
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 419
    :cond_2
    iget-object p2, p1, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 819
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/b2;

    .line 820
    sget-object v2, Lio/uqudo/sdk/L1;->b:Lio/uqudo/sdk/L1;

    .line 821
    iget-object v3, v0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq v2, v3, :cond_5

    .line 822
    sget-object v2, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 823
    :cond_5
    :goto_1
    iget-object p2, p1, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    .line 1234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/b2;

    .line 1235
    sget-object v3, Lio/uqudo/sdk/L1;->c:Lio/uqudo/sdk/L1;

    .line 1236
    iget-object v4, v2, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq v3, v4, :cond_7

    .line 1237
    sget-object v3, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    if-ne v3, v4, :cond_6

    :cond_7
    move-object v1, v2

    :cond_8
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 1238
    iget-object p2, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p2}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object p2

    invoke-virtual {p2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getAllowClosedEyes()Z

    move-result p2

    if-nez p2, :cond_a

    .line 1239
    sget-object p2, Lio/uqudo/sdk/L1;->d:Lio/uqudo/sdk/L1;

    .line 1240
    iget-object v0, v0, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-eq p2, v0, :cond_9

    .line 1241
    sget-object p2, Lio/uqudo/sdk/L1;->e:Lio/uqudo/sdk/L1;

    .line 1242
    iget-object v0, v1, Lio/uqudo/sdk/b2;->a:Lio/uqudo/sdk/L1;

    if-ne p2, v0, :cond_a

    :cond_9
    const p1, 0x7f155c8c

    .line 1243
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 1244
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 1245
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1246
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1247
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_CLOSED_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1248
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 1253
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 1254
    :cond_a
    iget-object p1, p1, Lio/uqudo/sdk/w1;->a:Ljava/util/List;

    return-object p1

    :cond_b
    const p1, 0x7f155c7a

    .line 1255
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 1256
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 1257
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1258
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1259
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_EYES_COVER_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1260
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    .line 1265
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final c(Lorg/opencv/core/Mat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 2
    iget-boolean v0, v0, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/X7;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/X7;Lorg/opencv/core/Mat;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public final c(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)Z
    .locals 5

    .line 1266
    invoke-static {p1, p2, p3}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;Ljava/util/List;)D

    move-result-wide p1

    .line 1267
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1268
    const-string p3, "%.4f"

    const-string v3, "format(...)"

    invoke-static {v1, v0, p3, v3}, Lio/uqudo/sdk/H4;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpl-double p3, p1, v3

    if-ltz p3, :cond_0

    const p1, 0x7f155c80

    .line 1830
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 1831
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 1832
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 1833
    sget-object p3, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 1834
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_SPOTLIGHT_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 1835
    invoke-virtual {p1, p2, p3, v0}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v2

    :cond_0
    return v0
.end method

.method public final d(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/uqudo/sdk/X7;->g(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const p1, 0x7f155c8d

    .line 4
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 5
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 6
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 7
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 8
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_POSITION_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f155c7e

    .line 10
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 11
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 12
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 13
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 14
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_DISTANCE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f155c7f

    .line 16
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 17
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 18
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 19
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 20
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_INCORRECT_DISTANCE_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/X7;->c:Lio/uqudo/sdk/P1;

    .line 2
    invoke-static {p1, p2}, Lio/uqudo/sdk/P1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lio/uqudo/sdk/P1;->c:J

    const/16 v2, 0x8

    .line 36
    new-array v2, v2, [F

    new-array v3, p2, [[F

    aput-object v2, v3, v1

    .line 37
    iget-object v2, v0, Lio/uqudo/sdk/P1;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Interpreter;

    .line 38
    invoke-virtual {v2, p1, v3}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lio/uqudo/sdk/P1;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lio/uqudo/sdk/P1;->c:J

    .line 41
    new-instance p1, Lio/uqudo/sdk/N1;

    .line 42
    aget-object v2, v3, v1

    invoke-static {v2}, Lio/uqudo/sdk/P1;->a([F)Lio/uqudo/sdk/M1;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lio/uqudo/sdk/P1;->a()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {p1, v2, v3}, Lio/uqudo/sdk/N1;-><init>(Lio/uqudo/sdk/M1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    new-instance p1, Lio/uqudo/sdk/N1;

    sget-object v2, Lio/uqudo/sdk/M1;->i:Lio/uqudo/sdk/M1;

    invoke-virtual {v0}, Lio/uqudo/sdk/P1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lio/uqudo/sdk/N1;-><init>(Lio/uqudo/sdk/M1;Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p1, Lio/uqudo/sdk/N1;->b:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lio/uqudo/sdk/N1;->a:Lio/uqudo/sdk/M1;

    .line 56
    sget-object v0, Lio/uqudo/sdk/M1;->a:Lio/uqudo/sdk/M1;

    if-ne v0, p1, :cond_0

    return p2

    .line 59
    :cond_0
    sget-object p2, Lio/uqudo/sdk/M1;->b:Lio/uqudo/sdk/M1;

    if-ne p2, p1, :cond_1

    const p1, 0x7f155c75

    .line 60
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    goto :goto_1

    .line 61
    :cond_1
    sget-object p2, Lio/uqudo/sdk/M1;->c:Lio/uqudo/sdk/M1;

    if-ne p2, p1, :cond_2

    const p1, 0x7f155c77

    .line 62
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Lio/uqudo/sdk/M1;->e:Lio/uqudo/sdk/M1;

    if-ne p2, p1, :cond_3

    const p1, 0x7f155c76

    .line 64
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f155c74

    .line 66
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/X7;->a(I)V

    .line 68
    :goto_1
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/face/ui/VerificationActivity;

    .line 69
    sget-object p2, Lio/uqudo/sdk/core/analytics/TraceEvent;->IN_PROGRESS:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 70
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 71
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_BLUR_DETECTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 72
    invoke-virtual {p1, p2, v0, v2}, Lio/uqudo/sdk/face/ui/VerificationActivity;->a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V

    return v1
.end method

.method public final f(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)V
    .locals 11

    .line 1
    iget v0, p0, Lio/uqudo/sdk/X7;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/uqudo/sdk/X7;->p:I

    .line 2
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->m:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getAuditTrailImageObfuscationType()Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p2

    .line 9
    new-instance v0, Lorg/opencv/core/Mat;

    .line 11
    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    .line 12
    iget v6, p2, Lorg/opencv/core/Rect;->x:I

    .line 13
    iget v7, p2, Lorg/opencv/core/Rect;->y:I

    .line 14
    iget v8, p2, Lorg/opencv/core/Rect;->width:I

    .line 15
    iget v9, p2, Lorg/opencv/core/Rect;->height:I

    .line 16
    iget-object p2, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p2}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->c()Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    move-result-object p2

    invoke-virtual {p2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getAuditTrailImageObfuscationType()Lio/uqudo/sdk/core/domain/model/ObfuscationType;

    move-result-object p2

    invoke-virtual {p2}, Lio/uqudo/sdk/core/domain/model/ObfuscationType;->getType()I

    move-result v10

    .line 17
    invoke-static/range {v4 .. v10}, Lio/uqudo/sdk/scanning/n/sp;->oFB2(JIIIII)J

    move-result-wide v4

    .line 18
    invoke-direct {v0, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v0}, Lio/uqudo/sdk/X7;->b(Lorg/opencv/core/Mat;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    :cond_0
    throw p1

    .line 33
    :cond_1
    :goto_1
    iget-object p2, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-static {p1}, Lio/uqudo/sdk/X7;->b(Lorg/opencv/core/Mat;)[B

    move-result-object p1

    .line 521
    iput-object p1, p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->j:[B

    .line 522
    iput-object v1, p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->k:[B

    .line 523
    iput-boolean v3, p2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->n:Z

    .line 524
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/X7;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 528
    :cond_2
    iget-boolean p1, p0, Lio/uqudo/sdk/X7;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/uqudo/sdk/X7;->t:Z

    if-nez p1, :cond_3

    .line 529
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->s:Z

    .line 530
    iput-boolean v3, p0, Lio/uqudo/sdk/X7;->m:Z

    return-void

    .line 533
    :cond_3
    iput-boolean v1, p0, Lio/uqudo/sdk/X7;->q:Z

    .line 534
    iget-object p1, p0, Lio/uqudo/sdk/X7;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/X7;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final g(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)I
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lio/uqudo/sdk/Y1;->a(Lorg/opencv/core/Mat;Lio/uqudo/sdk/A1;)Lorg/opencv/core/Rect;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/X7;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lio/uqudo/sdk/X7;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/uqudo/sdk/X7;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 10
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lio/uqudo/sdk/X7;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 13
    iget v0, p2, Lorg/opencv/core/Rect;->width:I

    iget v0, p2, Lorg/opencv/core/Rect;->height:I

    .line 15
    iget v0, p2, Lorg/opencv/core/Rect;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    mul-float v3, v3, v0

    .line 16
    iget v0, p2, Lorg/opencv/core/Rect;->height:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v2, v4

    mul-float v4, v4, v0

    .line 19
    iget v0, p2, Lorg/opencv/core/Rect;->x:I

    iget v0, p2, Lorg/opencv/core/Rect;->y:I

    .line 21
    iget v0, p2, Lorg/opencv/core/Rect;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    mul-float v5, v5, v0

    .line 22
    iget p2, p2, Lorg/opencv/core/Rect;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v2, p1

    mul-float p1, p1, p2

    mul-float p2, v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    mul-float v0, v1, v2

    div-float/2addr p2, v0

    const/high16 v0, 0x41b40000    # 22.5f

    const/high16 v6, 0x41700000    # 15.0f

    cmpg-float v7, v6, p2

    if-gtz v7, :cond_1

    cmpg-float v7, p2, v0

    if-gtz v7, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v2, p2

    div-float v0, v3, p2

    div-float p2, v4, p2

    add-float/2addr v0, v5

    float-to-double v5, v0

    float-to-double v7, v3

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double v7, v7, v9

    float-to-double v0, v1

    sub-double v11, v5, v7

    cmpg-double v3, v11, v0

    if-gez v3, :cond_0

    add-double/2addr v5, v7

    cmpg-double v3, v0, v5

    if-gez v3, :cond_0

    add-float/2addr p2, p1

    float-to-double p1, p2

    float-to-double v0, v4

    mul-double v0, v0, v9

    float-to-double v2, v2

    sub-double v4, p1, v0

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    add-double/2addr p1, v0

    cmpg-double v0, v2, p1

    if-ltz v0, :cond_3

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    cmpg-float p1, p2, v6

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
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

.method public final synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer$-CC;->$default$updateTransform(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

    return-void
.end method
