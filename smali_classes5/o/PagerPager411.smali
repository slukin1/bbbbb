.class final Lo/PagerPager411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PagerDefaultssinglePageSnapIndex1;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lo/getArrangementflowlayout_release;

.field private final d:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

.field private e:Z

.field private f:Lo/getHistoryTp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getArrangementflowlayout_release;Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    iput-object p3, p0, Lo/PagerPager411;->d:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    return-void
.end method

.method private static a(Lo/getArrangementflowlayout_release;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
    .locals 9

    .line 1
    instance-of v0, p0, Lo/PagerPager21;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/PagerPager21;

    .line 2
    invoke-interface {v0}, Lo/PagerPager21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lo/getArrangementflowlayout_release;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Lo/getArrangementflowlayout_release;->f()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface {p0}, Lo/getArrangementflowlayout_release;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    instance-of v2, v1, Lo/PagerHorizontalPager1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lo/PagerHorizontalPager1;

    invoke-interface {v1}, Lo/PagerHorizontalPager1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 2
    invoke-interface {v4}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 4
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    iget-object v4, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 5
    invoke-interface {v4}, Lo/getArrangementflowlayout_release;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    .line 7
    const-string v3, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lo/getMarginTopHeight;->d(Landroid/os/IBinder;)Lo/VOptionsLiteMarketListFragment;

    move-result-object v2

    iget-object v3, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    invoke-static {v4, v1}, Lo/PagerPager411;->a(Lo/getArrangementflowlayout_release;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v1

    .line 10
    invoke-interface {v2, v3, v1}, Lo/VOptionsLiteMarketListFragment;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lo/getHistoryTp;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 12
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    iget-object v5, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 13
    invoke-interface {v5}, Lo/getArrangementflowlayout_release;->i()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    .line 15
    const-string v4, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/os/IBinder;)Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v2

    iget-object v4, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v5, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 18
    invoke-static {v5, v1}, Lo/PagerPager411;->a(Lo/getArrangementflowlayout_release;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v1

    .line 19
    invoke-interface {v2, v4, v3, v1}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lo/getHistoryTp;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 21
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;

    iget-object v3, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 22
    invoke-interface {v3}, Lo/getArrangementflowlayout_release;->i()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 24
    const-string v2, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/getMarginTopHeight;->d(Landroid/os/IBinder;)Lo/VOptionsLiteMarketListFragment;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/VOptionsLiteMarketListFragment;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/getHistoryTp;

    move-result-object v1

    .line 10
    :goto_1
    iput-object v1, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    iget-object v1, p0, Lo/PagerPager411;->d:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iget-object v2, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 31
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 7001
    new-instance v4, Lo/PagerPager711;

    invoke-direct {v4, v2, v3}, Lo/PagerPager711;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v1, v4, v2}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->c(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lo/PagerPager411;->d:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iget-object v3, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 33
    invoke-interface {v3}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 8001
    new-instance v5, Lo/PagerPager711;

    invoke-direct {v5, v3, v4}, Lo/PagerPager711;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v2, v5, v3}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->c(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 34
    iget-object v2, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 35
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Failed to create text recognizer "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 30
    iget-object v2, p0, Lo/PagerPager411;->d:Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    iget-object v3, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 37
    invoke-interface {v3}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 9001
    new-instance v5, Lo/PagerPager711;

    invoke-direct {v5, v3, v4}, Lo/PagerPager711;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v2, v5, v3}, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->c(Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 38
    iget-object v2, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 39
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 36
    iget-boolean v0, p0, Lo/PagerPager411;->e:Z

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lo/PagerPager411;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 10001
    invoke-interface {v1}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10002
    sget-object v1, Lo/setMaxAngle;->e:[Lcom/google/android/gms/common/Feature;

    goto :goto_2

    .line 10009
    :cond_4
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/setMaxAngle;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v3

    .line 44
    :goto_2
    invoke-static {v0, v1}, Lo/setMaxAngle;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    iput-boolean v4, p0, Lo/PagerPager411;->e:Z

    .line 45
    :cond_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 39
    :cond_6
    iget-object v2, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 41
    invoke-interface {v2}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    .line 42
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load text module %s. %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Lo/calcPosNegSum;)Lo/FlowCrossAxisAlignment;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/PagerPager411;->b()V

    :cond_0
    iget-object v0, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    if-eqz v0, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lo/getHistoryTp;

    iget-boolean v1, p0, Lo/PagerPager411;->b:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo/getHistoryTp;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/PagerPager411;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 4
    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to init text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 2000
    :cond_1
    :goto_0
    iget v4, p1, Lo/calcPosNegSum;->g:I

    .line 3000
    iget v5, p1, Lo/calcPosNegSum;->a:I

    .line 4000
    iget v6, p1, Lo/calcPosNegSum;->e:I

    .line 5000
    iget v1, p1, Lo/calcPosNegSum;->j:I

    .line 10
    invoke-static {v1}, Lo/BarEntry;->e(I)I

    move-result v7

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    .line 12
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    invoke-static {p1}, Lo/calcSum;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 13
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lo/getHistoryTp;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    move-result-object v0

    .line 14
    new-instance v1, Lo/FlowCrossAxisAlignment;

    .line 6000
    iget-object p1, p1, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v1, v0, p1}, Lo/FlowCrossAxisAlignment;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 15
    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to run text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 1001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lo/getHistoryTp;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/PagerPager411;->c:Lo/getArrangementflowlayout_release;

    .line 2
    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->j()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/PagerPager411;->f:Lo/getHistoryTp;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/PagerPager411;->b:Z

    return-void
.end method
