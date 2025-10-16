.class public final Lcom/forter/mobile/fortersdk/L0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SpotGridTrendingMarketFragment;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/L0;->a:Lo/SpotGridTrendingMarketFragment;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/L0;->b:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/L0;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/L0;->a:Lo/SpotGridTrendingMarketFragment;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/L0;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/L0;-><init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/L0;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/L0;->a:Lo/SpotGridTrendingMarketFragment;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/L0;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/L0;-><init>(Lo/SpotGridTrendingMarketFragment;Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/forter/mobile/fortersdk/L0;->a:Lo/SpotGridTrendingMarketFragment;

    .line 2
    iget-object v1, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmGridAccountViewModel;

    .line 5
    iget-object v1, v1, Lo/getUmGridAccountViewModel;->e:Ljava/util/ArrayList;

    .line 6
    const-string v2, "gpuInfo"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Lcom/forter/mobile/fortersdk/L0;->b:Lorg/json/JSONObject;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_6

    :try_start_1
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v12, :cond_4

    :try_start_2
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v12, v6, :cond_4

    const/4 v13, 0x2

    new-array v6, v13, [I

    invoke-interface {v5, v12, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v14, 0x3038

    const/16 v6, 0x3040

    const/4 v7, 0x4

    filled-new-array {v6, v7, v14}, [I

    move-result-object v15

    const/4 v11, 0x1

    new-array v10, v11, [I

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v17, v10

    move/from16 v10, v16

    const/4 v4, 0x1

    move-object/from16 v11, v17

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v16, 0x0

    aget v11, v17, v16

    if-lez v11, :cond_4

    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v6, v5

    move-object v7, v12

    move-object v8, v15

    move-object v9, v10

    move-object v15, v10

    move v10, v11

    move v13, v11

    move-object/from16 v11, v17

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v4, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_2

    aget-object v8, v15, v7

    if-eqz v8, :cond_1

    const/16 v9, 0x3027

    invoke-interface {v5, v12, v8, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v6, v16

    const/16 v10, 0x3050

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x3033

    invoke-interface {v5, v12, v8, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v6, v16

    and-int/2addr v9, v4

    if-nez v9, :cond_3

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_4

    const/16 v6, 0x3057

    const/16 v7, 0x3056

    filled-new-array {v6, v4, v7, v4, v14}, [I

    move-result-object v4

    invoke-interface {v5, v12, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_5

    :try_start_3
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3098

    const/4 v7, 0x2

    filled-new-array {v6, v7, v14}, [I

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v12, v8, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_7

    :try_start_4
    invoke-interface {v5, v12, v4, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v7

    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    const-string v8, "version"

    const/16 v9, 0x1f02

    invoke-interface {v7, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vendor"

    const/16 v9, 0x1f00

    invoke-interface {v7, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "renderer"

    const/16 v9, 0x1f01

    invoke-interface {v7, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_5

    :catchall_1
    nop

    goto :goto_2

    :catchall_2
    nop

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :catchall_3
    nop

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :cond_7
    :goto_3
    if-eqz v5, :cond_c

    if-eqz v4, :cond_8

    :try_start_5
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v7, :cond_8

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v12, v7, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v12, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v5, v12, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_9
    if-eqz v12, :cond_c

    goto :goto_6

    :catchall_4
    nop

    const/4 v5, 0x0

    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_5
    if-eqz v5, :cond_c

    if-eqz v4, :cond_a

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v7, :cond_a

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v12, v7, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v12, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v5, v12, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_b
    if-eqz v12, :cond_c

    :goto_6
    invoke-interface {v5, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 9
    :catchall_5
    :cond_c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
