.class final Lo/RenderNodeLayerupdateDisplayList11;
.super Lo/getSharedDrawScope;
.source "SourceFile"

# interfaces
.implements Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RenderNodeLayerupdateDisplayList11$DropdropElements1;,
        Lo/RenderNodeLayerupdateDisplayList11$DropdropElements2;,
        Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;,
        Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;,
        Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/media/AudioTrack;

.field private C:Z

.field private final D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4<",
            "Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:J

.field private G:Lo/setCoroutineContext;

.field private H:I

.field private final I:J

.field private J:Z

.field private final K:Lo/loadLayoutDescription$DropdropElements2;

.field private L:Z

.field private M:Landroid/view/Surface;

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:Lo/SemanticsPropertyKey1;

.field private final R:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

.field private final S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field private T:Z

.field private U:Lo/setCoroutineContext;

.field private V:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

.field private W:I

.field private X:Landroidx/media3/common/PriorityTaskManager;

.field private final Y:J

.field private Z:I

.field a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

.field private aa:Lo/AsyncFontListLoaderload2typeface1;

.field private final ab:J

.field private final ac:[Lo/RectManagerdispatchLambda1;

.field private ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private ae:Z

.field private af:Lo/setFilterRedundantCalls;

.field private ag:Lo/setCoroutineContext;

.field private ah:Z

.field private ai:Z

.field private aj:Lo/AndroidUiDispatcherCompanionMain2;

.field private ak:Landroid/view/SurfaceHolder;

.field private final al:Z

.field private final am:Lo/AndroidFontLoaderawaitLoad1;

.field private an:Z

.field private ao:Landroid/view/TextureView;

.field private final ap:Z

.field private aq:I

.field private final ar:Lo/onNestedPreScroll;

.field private as:Lo/getWindowInfo;

.field private at:I

.field private au:Ljava/lang/Object;

.field private av:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

.field private aw:Lo/CompositionLocalsKtLocalWindowInfo1;

.field private final ax:Lo/CursorAnchorInfoControllerinvalidate11;

.field private final ay:Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

.field private az:F

.field final c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

.field final d:Lo/AsyncTypefaceCacherunCached1;

.field final e:Lo/onNestedScrollAccepted;

.field final f:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field final g:Lo/AndroidComposeViewcontentCaptureManager1;

.field private h:Lo/getSemanticsOwner;

.field private final i:Landroid/os/Looper;

.field private final j:Landroid/content/Context;

.field private final k:Lo/CompositionLocalsKtLocalPointerIconService1;

.field private l:Landroid/media/AudioManager;

.field private m:Lo/getWindowInfo;

.field private n:Lo/CompositionLocalsKtLocalWindowInfo1;

.field private final o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

.field private p:I

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private final s:Lo/requestChildRectangleOnScreen;

.field private final t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

.field private u:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

.field private final v:Lo/getLocalSavedStateRegistryOwner;

.field private w:Lo/getTextInputService;

.field private final x:J

.field private final y:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;

.field private final z:Lo/ScrollCaptureonScrollCaptureSearch1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;Lo/AndroidComposeViewcontentCaptureManager1;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 247
    invoke-direct/range {p0 .. p0}, Lo/getSharedDrawScope;-><init>()V

    .line 248
    new-instance v2, Lo/getLocalSavedStateRegistryOwner;

    invoke-direct {v2}, Lo/getLocalSavedStateRegistryOwner;-><init>()V

    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->v:Lo/getLocalSavedStateRegistryOwner;

    .line 250
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/getHolderToLayoutNode;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v3, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->j:Landroid/content/Context;

    .line 260
    iget-object v4, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v4, v5}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AsyncTypefaceCacherunCached1;

    iput-object v4, v1, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    .line 261
    iget v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->w:I

    iput v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->W:I

    .line 262
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->y:Landroidx/media3/common/PriorityTaskManager;

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->X:Landroidx/media3/common/PriorityTaskManager;

    .line 263
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->c:Lo/getSemanticsOwner;

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->h:Lo/getSemanticsOwner;

    .line 264
    iget v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->E:I

    iput v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->at:I

    .line 265
    iget v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->H:I

    iput v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->aq:I

    .line 266
    iget-boolean v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->C:Z

    iput-boolean v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    .line 267
    iget-wide v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->j:J

    iput-wide v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->x:J

    .line 268
    new-instance v15, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;-><init>(Lo/RenderNodeLayerupdateDisplayList11;B)V

    iput-object v15, v1, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    .line 269
    new-instance v13, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;

    invoke-direct {v13, v14}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;-><init>(B)V

    iput-object v13, v1, Lo/RenderNodeLayerupdateDisplayList11;->y:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;

    .line 270
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->n:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->u:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 274
    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/AsyncFontListLoaderload1;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 275
    invoke-interface/range {v7 .. v12}, Lo/AsyncFontListLoaderload1;->a(Landroid/os/Handler;Lo/requestPermissions;Lo/AndroidDialog_androidKtDialog21;Lo/addPreDrawListener;Lo/getProgress;)[Lo/RectManagerdispatchLambda1;

    move-result-object v7

    iput-object v7, v1, Lo/RenderNodeLayerupdateDisplayList11;->ac:[Lo/RectManagerdispatchLambda1;

    .line 281
    array-length v5, v7

    if-lez v5, :cond_7

    .line 282
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->B:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/onNestedPreScroll;

    iput-object v12, v1, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    .line 283
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->s:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/loadLayoutDescription$DropdropElements2;

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->K:Lo/loadLayoutDescription$DropdropElements2;

    .line 284
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/requestChildRectangleOnScreen;

    iput-object v11, v1, Lo/RenderNodeLayerupdateDisplayList11;->s:Lo/requestChildRectangleOnScreen;

    .line 285
    iget-boolean v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->I:Z

    iput-boolean v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->ap:Z

    .line 286
    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->A:Lo/AsyncFontListLoaderload2typeface1;

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->aa:Lo/AsyncFontListLoaderload2typeface1;

    .line 287
    iget-wide v8, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->x:J

    iput-wide v8, v1, Lo/RenderNodeLayerupdateDisplayList11;->Y:J

    .line 288
    iget-wide v8, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->z:J

    iput-wide v8, v1, Lo/RenderNodeLayerupdateDisplayList11;->ab:J

    .line 289
    iget-wide v8, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->p:J

    iput-wide v8, v1, Lo/RenderNodeLayerupdateDisplayList11;->I:J

    .line 290
    iget-boolean v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->q:Z

    iput-boolean v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->L:Z

    .line 291
    iget-object v10, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->n:Landroid/os/Looper;

    iput-object v10, v1, Lo/RenderNodeLayerupdateDisplayList11;->i:Landroid/os/Looper;

    .line 292
    iget-object v9, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object v9, v1, Lo/RenderNodeLayerupdateDisplayList11;->r:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 293
    iput-object v1, v1, Lo/RenderNodeLayerupdateDisplayList11;->g:Lo/AndroidComposeViewcontentCaptureManager1;

    .line 294
    iget-boolean v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->D:Z

    iput-boolean v14, v1, Lo/RenderNodeLayerupdateDisplayList11;->al:Z

    .line 295
    new-instance v5, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v8, Lo/getCameraDistancePx;

    invoke-direct {v8, v1}, Lo/getCameraDistancePx;-><init>(Lo/RenderNodeLayerupdateDisplayList11;)V

    invoke-direct {v5, v10, v9, v8}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;-><init>(Landroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;)V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    .line 300
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    .line 302
    new-instance v5, Lo/setFilterRedundantCalls$DropdropElements4;

    invoke-direct {v5, v14}, Lo/setFilterRedundantCalls$DropdropElements4;-><init>(I)V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 303
    sget-object v5, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;->d:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->V:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    .line 304
    new-instance v8, Lo/onNestedScrollAccepted;

    array-length v5, v7

    new-array v5, v5, [Lo/ToggleableState;

    array-length v14, v7

    new-array v14, v14, [Lo/onMeasureChild;

    move-object/from16 v16, v6

    sget-object v6, Lo/AndroidComposeViewhandleRotaryEvent1;->d:Lo/AndroidComposeViewhandleRotaryEvent1;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v8, v5, v14, v6, v2}, Lo/onNestedScrollAccepted;-><init>([Lo/ToggleableState;[Lo/onMeasureChild;Lo/AndroidComposeViewhandleRotaryEvent1;Ljava/lang/Object;)V

    iput-object v8, v1, Lo/RenderNodeLayerupdateDisplayList11;->e:Lo/onNestedScrollAccepted;

    .line 310
    new-instance v5, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v5}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 311
    new-instance v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    invoke-direct {v5}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;-><init>()V

    const/16 v6, 0x14

    new-array v14, v6, [I

    fill-array-data v14, :array_0

    .line 5596
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_0

    .line 6089
    aget v6, v14, v13

    .line 6090
    invoke-virtual {v2, v6}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x14

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v12}, Lo/onNestedPreScroll;->e()Z

    move-result v2

    .line 7583
    iget-object v6, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    .line 8075
    invoke-virtual {v6, v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 334
    :cond_1
    iget-boolean v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 9583
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 336
    iget-boolean v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 11583
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 337
    iget-boolean v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 13583
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 338
    iget-boolean v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 15583
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 339
    iget-boolean v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 17583
    iget-object v2, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 19671
    new-instance v2, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    iget-object v5, v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v5}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;B)V

    .line 341
    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    .line 342
    new-instance v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    invoke-direct {v5}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;-><init>()V

    .line 344
    invoke-virtual {v5, v2}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->c(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    move-result-object v2

    .line 20569
    iget-object v5, v2, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 21569
    iget-object v5, v2, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    const/16 v13, 0xa

    invoke-virtual {v5, v13}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    .line 22671
    new-instance v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    iget-object v2, v2, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;B)V

    .line 347
    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    const/4 v2, 0x0

    .line 348
    invoke-interface {v9, v10, v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v5

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->f:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    .line 349
    new-instance v2, Lo/getUnderlyingMatrixsQKQjiQ;

    invoke-direct {v2, v1}, Lo/getUnderlyingMatrixsQKQjiQ;-><init>(Lo/RenderNodeLayerupdateDisplayList11;)V

    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->R:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

    .line 352
    invoke-static {v8}, Lo/SemanticsPropertyKey1;->e(Lo/onNestedScrollAccepted;)Lo/SemanticsPropertyKey1;

    move-result-object v5

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 353
    invoke-interface {v4, v1, v10}, Lo/AsyncTypefaceCacherunCached1;->d(Lo/AndroidComposeViewcontentCaptureManager1;Landroid/os/Looper;)V

    .line 355
    sget v5, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_2

    .line 356
    new-instance v5, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    iget-object v6, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->r:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo/ViewFactoryHolderregisterSaveStateProvider1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_2
    iget-boolean v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->G:Z

    iget-object v6, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->r:Ljava/lang/String;

    invoke-static {v3, v1, v5, v6}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements2;->d(Landroid/content/Context;Lo/RenderNodeLayerupdateDisplayList11;ZLjava/lang/String;)Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v5

    :goto_1
    move-object/from16 v23, v5

    .line 362
    new-instance v6, Lo/ScrollCaptureonScrollCaptureSearch1;

    iget-object v5, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->o:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 367
    invoke-interface {v5}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/SemanticsConfigurationKtgetOrNull1;

    iget v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    iget-boolean v13, v1, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    iget-object v14, v1, Lo/RenderNodeLayerupdateDisplayList11;->aa:Lo/AsyncFontListLoaderload2typeface1;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->m:Lo/AppendedSemanticsElement;

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->v:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->L:Z

    iget-boolean v3, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->i:Z

    move/from16 v28, v3

    iget-object v3, v0, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->t:Landroid/os/Looper;

    iget-object v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->V:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    move/from16 v29, v5

    move-object v5, v6

    move-object/from16 v31, v6

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 p2, v10

    move-object v10, v11

    move-object/from16 v33, v11

    move/from16 v11, v29

    move-object/from16 v34, v12

    move v12, v13

    move-object/from16 v35, v17

    move-object v13, v4

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move-object/from16 v36, v21

    move-wide/from16 v16, v24

    move/from16 v18, v2

    move/from16 v19, v28

    move-object/from16 v20, p2

    move-object/from16 v21, v32

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Lo/ScrollCaptureonScrollCaptureSearch1;-><init>([Lo/RectManagerdispatchLambda1;Lo/onNestedPreScroll;Lo/onNestedScrollAccepted;Lo/SemanticsConfigurationKtgetOrNull1;Lo/requestChildRectangleOnScreen;IZLo/AsyncTypefaceCacherunCached1;Lo/AsyncFontListLoaderload2typeface1;Lo/AppendedSemanticsElement;JZZLandroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;Landroid/os/Looper;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;)V

    move-object/from16 v0, v31

    iput-object v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    iput v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->az:F

    .line 385
    iput v4, v1, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    .line 386
    sget-object v0, Lo/setCoroutineContext;->a:Lo/setCoroutineContext;

    iput-object v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    .line 387
    sget-object v0, Lo/setCoroutineContext;->a:Lo/setCoroutineContext;

    iput-object v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->U:Lo/setCoroutineContext;

    .line 388
    sget-object v0, Lo/setCoroutineContext;->a:Lo/setCoroutineContext;

    iput-object v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    const/4 v0, -0x1

    .line 389
    iput v0, v1, Lo/RenderNodeLayerupdateDisplayList11;->E:I

    .line 390
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 25927
    iget-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 25928
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    .line 25929
    iget-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 25930
    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    .line 25932
    :cond_3
    iget-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    if-nez v2, :cond_4

    .line 25937
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v6, 0x3

    const/16 v7, 0xfa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    .line 25947
    :cond_4
    iget-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 391
    iput v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->p:I

    goto :goto_2

    .line 393
    :cond_5
    invoke-static/range {v27 .. v27}, Lo/getHolderToLayoutNode;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->p:I

    .line 395
    :goto_2
    sget-object v2, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->b:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    iput-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->u:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->an:Z

    .line 25740
    iget-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-object/from16 v5, v29

    check-cast v5, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-virtual {v3, v5}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c(Ljava/lang/Object;)V

    .line 399
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    invoke-interface {v6, v3, v5}, Lo/requestChildRectangleOnScreen;->d(Landroid/os/Handler;Lo/requestChildRectangleOnScreen$DropdropElements4;)V

    .line 26513
    iget-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v5, v36

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 401
    iget-wide v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    .line 402
    iget-wide v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->g:J

    .line 405
    :cond_6
    new-instance v6, Lo/CompositionLocalsKtLocalPointerIconService1;

    iget-object v7, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    move-object/from16 v8, v30

    invoke-direct {v6, v7, v8, v5}, Lo/CompositionLocalsKtLocalPointerIconService1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/CompositionLocalsKtLocalPointerIconService1$DropdropElements3;)V

    iput-object v6, v1, Lo/RenderNodeLayerupdateDisplayList11;->k:Lo/CompositionLocalsKtLocalPointerIconService1;

    .line 407
    iget-boolean v7, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->k:Z

    invoke-virtual {v6, v7}, Lo/CompositionLocalsKtLocalPointerIconService1;->a(Z)V

    .line 408
    new-instance v6, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    iget-object v7, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v5}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;)V

    iput-object v6, v1, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    .line 409
    iget-boolean v5, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->l:Z

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a(Lo/getSemanticsOwner;)V

    .line 417
    iget-boolean v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->f:Z

    .line 422
    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->am:Lo/AndroidFontLoaderawaitLoad1;

    .line 424
    new-instance v5, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

    iget-object v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->ay:Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

    .line 425
    iget v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->F:I

    .line 27069
    iput-boolean v4, v5, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->b:Z

    .line 27070
    invoke-virtual {v5}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->a()V

    .line 426
    new-instance v5, Lo/CursorAnchorInfoControllerinvalidate11;

    iget-object v6, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Lo/CursorAnchorInfoControllerinvalidate11;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lo/RenderNodeLayerupdateDisplayList11;->ax:Lo/CursorAnchorInfoControllerinvalidate11;

    .line 427
    iget v3, v3, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DemoFundsParentComponent;->F:I

    .line 28067
    iput-boolean v4, v5, Lo/CursorAnchorInfoControllerinvalidate11;->e:Z

    .line 28068
    invoke-virtual {v5}, Lo/CursorAnchorInfoControllerinvalidate11;->e()V

    const/4 v3, 0x0

    .line 428
    invoke-static {v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/AndroidFontLoaderawaitLoad1;)Lo/getTextInputService;

    move-result-object v3

    iput-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->w:Lo/getTextInputService;

    .line 429
    sget-object v3, Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;->e:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    iput-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->av:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    .line 430
    sget-object v3, Lo/AndroidUiDispatcherCompanionMain2;->a:Lo/AndroidUiDispatcherCompanionMain2;

    iput-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->aj:Lo/AndroidUiDispatcherCompanionMain2;

    .line 432
    iget-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->h:Lo/getSemanticsOwner;

    move-object/from16 v5, v34

    invoke-virtual {v5, v3}, Lo/onNestedPreScroll;->e(Lo/getSemanticsOwner;)V

    .line 433
    iget v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 434
    iget v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 435
    iget-object v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->h:Lo/getSemanticsOwner;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 436
    iget v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->at:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 437
    iget v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->aq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v5, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 439
    iget-boolean v3, v1, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v35

    .line 440
    invoke-direct {v1, v5, v2, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v4, 0x8

    .line 442
    invoke-direct {v1, v2, v4, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 444
    iget v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    .line 31904
    invoke-direct {v1, v0, v3, v2}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual/range {v26 .. v26}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    return-void

    .line 4085
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 446
    iget-object v2, v1, Lo/RenderNodeLayerupdateDisplayList11;->v:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v2}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    .line 447
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private K()V
    .locals 3

    .line 2684
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2685
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->y:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;)Lo/SemanticsSortKtUnmergedConfigComparator12;

    move-result-object v0

    .line 51175
    iget-boolean v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2710

    .line 51176
    iput v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->o:I

    .line 51196
    iget-boolean v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 51197
    iput-object v1, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->h:Ljava/lang/Object;

    .line 2688
    invoke-virtual {v0}, Lo/SemanticsSortKtUnmergedConfigComparator12;->a()Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 2689
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    .line 51194
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2690
    iput-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    goto :goto_0

    .line 51133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2700
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 2701
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2702
    iput-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private L()Lo/setCoroutineContext;
    .locals 5

    .line 2674
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 34994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 2676
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    return-object v0

    .line 2678
    :cond_0
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 36086
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 2678
    iget-object v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    .line 2680
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    .line 37183
    new-instance v2, Lo/setCoroutineContext$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/setCoroutineContext$DropdropElements3;-><init>(Lo/setCoroutineContext;B)V

    .line 2680
    iget-object v0, v0, Lo/setUncaughtExceptionHandler;->i:Lo/setCoroutineContext;

    invoke-virtual {v2, v0}, Lo/setCoroutineContext$DropdropElements3;->e(Lo/setCoroutineContext;)Lo/setCoroutineContext$DropdropElements3;

    move-result-object v0

    .line 37604
    new-instance v1, Lo/setCoroutineContext;

    invoke-direct {v1, v0, v3}, Lo/setCoroutineContext;-><init>(Lo/setCoroutineContext$DropdropElements3;B)V

    return-object v1
.end method

.method private M()Z
    .locals 3

    .line 2853
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->l:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2858
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->j:Landroid/content/Context;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->l:Landroid/media/AudioManager;

    const/4 v2, 0x2

    .line 2859
    invoke-static {v1, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 2858
    invoke-static {v0, v1}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements1;->uP_(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private O()V
    .locals 3

    .line 2341
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    .line 2342
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->g:Lo/AndroidComposeViewcontentCaptureManager1;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->c(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    move-result-object v1

    iput-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    .line 2343
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/ViewLayerCompaniongetMatrix1;

    invoke-direct {v1, p0}, Lo/ViewLayerCompaniongetMatrix1;-><init>(Lo/RenderNodeLayerupdateDisplayList11;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    .line 2863
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->u()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2878
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2867
    :cond_1
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->S()Z

    move-result v0

    .line 2868
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->ay:Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 51154
    :cond_2
    iput-boolean v1, v3, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->c:Z

    .line 51155
    invoke-virtual {v3}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->a()V

    .line 2870
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ax:Lo/CursorAnchorInfoControllerinvalidate11;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result v1

    .line 51153
    iput-boolean v1, v0, Lo/CursorAnchorInfoControllerinvalidate11;->a:Z

    .line 51154
    invoke-virtual {v0}, Lo/CursorAnchorInfoControllerinvalidate11;->e()V

    return-void

    .line 2874
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ay:Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

    .line 51156
    iput-boolean v1, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->c:Z

    .line 51157
    invoke-virtual {v0}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->a()V

    .line 2875
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ax:Lo/CursorAnchorInfoControllerinvalidate11;

    .line 51155
    iput-boolean v1, v0, Lo/CursorAnchorInfoControllerinvalidate11;->a:Z

    .line 51156
    invoke-virtual {v0}, Lo/CursorAnchorInfoControllerinvalidate11;->e()V

    return-void
.end method

.method private R()V
    .locals 5

    .line 2885
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->v:Lo/getLocalSavedStateRegistryOwner;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51197
    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 51199
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 51206
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51208
    :cond_1
    monitor-exit v0

    .line 2886
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 51577
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->i:Landroid/os/Looper;

    .line 2886
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 2894
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51578
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->i:Landroid/os/Looper;

    .line 2894
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, v4

    .line 2888
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2895
    iget-boolean v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->an:Z

    if-nez v1, :cond_3

    .line 2898
    iget-boolean v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2899
    iput-boolean v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->C:Z

    return-void

    .line 2896
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 51208
    monitor-exit v0

    throw v1
.end method

.method private S()Z
    .locals 1

    .line 488
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 489
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->o:Z

    return v0
.end method

.method private a(Lo/SemanticsPropertyKey1;)J
    .locals 4

    .line 1952
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51996
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-wide v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->F:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1957
    :cond_0
    iget-boolean v0, p1, Lo/SemanticsPropertyKey1;->o:Z

    if-eqz v0, :cond_1

    .line 1958
    invoke-virtual {p1}, Lo/SemanticsPropertyKey1;->d()J

    move-result-wide v0

    goto :goto_0

    .line 1959
    :cond_1
    iget-wide v0, p1, Lo/SemanticsPropertyKey1;->m:J

    .line 1961
    :goto_0
    iget-object v2, p1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51297
    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    return-wide v0

    .line 1964
    :cond_2
    iget-object v2, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object p1, p1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 53654
    iget-object p1, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v2, p1, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 53655
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51687
    iget-wide v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SemanticsPropertyKey1;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/SemanticsPropertyKey1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 52020
    invoke-virtual/range {p2 .. p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_10

    goto :goto_0

    .line 2487
    :goto_1
    iget-object v4, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 2488
    invoke-direct/range {p0 .. p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;)J

    move-result-wide v5

    .line 2490
    invoke-virtual/range {p1 .. p2}, Lo/SemanticsPropertyKey1;->e(Lo/AndroidComposeViewdragAndDropManager1;)Lo/SemanticsPropertyKey1;

    move-result-object v7

    .line 52022
    invoke-virtual/range {p2 .. p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_1

    .line 2494
    invoke-static {}, Lo/SemanticsPropertyKey1;->a()Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v1

    .line 2495
    iget-wide v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->F:J

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v13

    .line 2496
    sget-object v17, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    iget-object v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->e:Lo/onNestedScrollAccepted;

    .line 2505
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 2497
    invoke-virtual/range {v7 .. v19}, Lo/SemanticsPropertyKey1;->e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;

    move-result-object v2

    .line 2506
    invoke-virtual {v2, v1}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    .line 2507
    iget-wide v2, v1, Lo/SemanticsPropertyKey1;->m:J

    iput-wide v2, v1, Lo/SemanticsPropertyKey1;->b:J

    return-object v1

    .line 2511
    :cond_1
    iget-object v3, v7, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2512
    invoke-static/range {p3 .. p3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2514
    new-instance v9, Lo/loadLayoutDescription$DropdropElements3;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v9, v7, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    :goto_2
    move-object v15, v9

    .line 2515
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 2516
    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v5

    .line 52023
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 2518
    :cond_3
    iget-object v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2519
    invoke-virtual {v4, v3, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    .line 51712
    iget-wide v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    sub-long/2addr v5, v2

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v8, :cond_a

    cmp-long v9, v13, v5

    if-ltz v9, :cond_a

    if-nez v9, :cond_6

    .line 2539
    iget-object v3, v7, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2540
    invoke-virtual {v1, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 2541
    iget-object v5, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52295
    invoke-virtual {v1, v3, v5, v2}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    .line 2542
    iget v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v3, v15, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v5, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2543
    invoke-virtual {v1, v3, v5}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v3

    iget v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    if-ne v2, v3, :cond_4

    return-object v7

    .line 2546
    :cond_4
    iget-object v2, v15, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51326
    iget v1, v15, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v1, v4, :cond_5

    .line 2549
    iget-object v1, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v2, v15, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v3, v15, Lo/loadLayoutDescription$DropdropElements3;->d:I

    invoke-virtual {v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(II)J

    move-result-wide v1

    goto :goto_4

    .line 2550
    :cond_5
    iget-object v1, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget-wide v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    .line 2551
    :goto_4
    iget-wide v9, v7, Lo/SemanticsPropertyKey1;->m:J

    iget-wide v11, v7, Lo/SemanticsPropertyKey1;->m:J

    iget-wide v13, v7, Lo/SemanticsPropertyKey1;->a:J

    iget-wide v3, v7, Lo/SemanticsPropertyKey1;->m:J

    iget-object v5, v7, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v6, v7, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v8, v7, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    sub-long v3, v1, v3

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 2552
    invoke-virtual/range {v7 .. v19}, Lo/SemanticsPropertyKey1;->e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;

    move-result-object v3

    .line 2561
    invoke-virtual {v3, v0}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 2562
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    return-object v0

    :cond_6
    move-object v0, v15

    .line 51327
    iget v1, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v1, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    .line 2567
    iget-wide v1, v7, Lo/SemanticsPropertyKey1;->r:J

    sub-long v3, v13, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 2568
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 2571
    iget-wide v1, v7, Lo/SemanticsPropertyKey1;->b:J

    .line 2572
    iget-object v3, v7, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, v7, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-long v1, v13, v15

    .line 2575
    :cond_8
    iget-object v3, v7, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    iget-object v4, v7, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v5, v7, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 2576
    invoke-virtual/range {v7 .. v19}, Lo/SemanticsPropertyKey1;->e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 2585
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    return-object v0

    .line 51119
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    move-object v0, v15

    .line 51329
    iget v1, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v1, v4, :cond_b

    const/4 v2, 0x1

    :cond_b
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_f

    if-nez v8, :cond_c

    .line 2532
    sget-object v1, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    :goto_5
    move-object/from16 v17, v1

    if-nez v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 2533
    iget-object v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->e:Lo/onNestedScrollAccepted;

    goto :goto_6

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    :goto_6
    move-object/from16 v18, v2

    if-nez v8, :cond_e

    .line 2534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v2, v7, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    :goto_7
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 2526
    invoke-virtual/range {v7 .. v19}, Lo/SemanticsPropertyKey1;->e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;

    move-result-object v4

    .line 2535
    invoke-virtual {v4, v1}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    .line 2536
    iput-wide v2, v1, Lo/SemanticsPropertyKey1;->b:J

    return-object v1

    :cond_f
    move-object/from16 v0, p0

    .line 51121
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51067
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method static synthetic a(Lo/RenderNodeLayerupdateDisplayList11;Lo/getTextInputService;)Lo/getTextInputService;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->w:Lo/getTextInputService;

    return-object p1
.end method

.method static synthetic a(FLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 1571
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onVolumeChanged(F)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 2778
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->aj:Lo/AndroidUiDispatcherCompanionMain2;

    .line 51097
    iget v0, v0, Lo/AndroidUiDispatcherCompanionMain2;->c:I

    if-ne p1, v0, :cond_0

    .line 2778
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->aj:Lo/AndroidUiDispatcherCompanionMain2;

    .line 51103
    iget v0, v0, Lo/AndroidUiDispatcherCompanionMain2;->d:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2779
    :cond_0
    new-instance v0, Lo/AndroidUiDispatcherCompanionMain2;

    invoke-direct {v0, p1, p2}, Lo/AndroidUiDispatcherCompanionMain2;-><init>(II)V

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->aj:Lo/AndroidUiDispatcherCompanionMain2;

    .line 2780
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/getOrder;

    invoke-direct {v1, p1, p2}, Lo/getOrder;-><init>(II)V

    const/16 v2, 0x18

    .line 51303
    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51304
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    .line 2782
    new-instance v0, Lo/AndroidUiDispatcherCompanionMain2;

    invoke-direct {v0, p1, p2}, Lo/AndroidUiDispatcherCompanionMain2;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    return-void
.end method

.method private a(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1910
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 1911
    invoke-virtual {v0, v1}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 1912
    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->m:J

    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    const-wide/16 v1, 0x0

    .line 1913
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    const/4 v1, 0x1

    .line 1914
    invoke-virtual {v0, v1}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1916
    invoke-virtual {v0, p1}, Lo/SemanticsPropertyKey1;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 1918
    iget p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 1919
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51451
    iget-object p1, p1, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(I)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 1920
    invoke-direct/range {v2 .. v10}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void
.end method

.method static synthetic a(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 2

    .line 1069
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 1070
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 1069
    invoke-interface {p0, v0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 1

    .line 2146
    iget-boolean v0, p0, Lo/SemanticsPropertyKey1;->g:Z

    iget p0, p0, Lo/SemanticsPropertyKey1;->i:I

    invoke-interface {p1, v0, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic a(Lo/setUncaughtExceptionHandler;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2110
    invoke-interface {p2, p0, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onMediaItemTransition(Lo/setUncaughtExceptionHandler;I)V

    return-void
.end method

.method static synthetic a(Lo/RenderNodeLayerupdateDisplayList11;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ai:Z

    return p0
.end method

.method private static b(Lo/SemanticsPropertyKey1;)J
    .locals 7

    .line 2277
    new-instance v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    .line 2278
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    .line 2279
    iget-object v2, p0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, p0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2280
    iget-wide v2, p0, Lo/SemanticsPropertyKey1;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2281
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v2, 0x0

    .line 52108
    invoke-virtual {p0, v1, v0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p0

    .line 51343
    iget-wide v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    return-wide v0

    .line 51706
    :cond_0
    iget-wide v0, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 2282
    iget-wide v2, p0, Lo/SemanticsPropertyKey1;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 52031
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2634
    iput p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->E:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    .line 2635
    :cond_0
    iput-wide p3, p0, Lo/RenderNodeLayerupdateDisplayList11;->F:J

    const/4 p1, 0x0

    .line 2636
    iput p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->H:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2639
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 2642
    :cond_2
    iget-boolean p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    invoke-virtual {p1, p2}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result p2

    .line 2643
    iget-object p3, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 52124
    invoke-virtual {p1, p2, p3, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p3

    .line 51349
    iget-wide p3, p3, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    invoke-static {p3, p4}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 2645
    iget-object v1, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-static {p3, p4}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 52231
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 52230
    move-object p2, p1

    check-cast p2, Landroid/util/Pair;

    return-object p1
.end method

.method private b(Lo/SemanticsPropertyKey1;Lo/SemanticsPropertyKey1;ZIZZ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SemanticsPropertyKey1;",
            "Lo/SemanticsPropertyKey1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 2293
    iget-object v4, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 2294
    iget-object v5, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 43994
    invoke-virtual {v5}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, -0x1

    .line 2296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 44994
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v6

    if-nez v6, :cond_1

    .line 2296
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 45994
    :cond_1
    invoke-virtual {v5}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 46994
    :goto_1
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x3

    if-eq v6, v11, :cond_4

    .line 2298
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2301
    :cond_4
    iget-object v6, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v6, v6, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v11, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2302
    invoke-virtual {v4, v6, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v6

    iget v6, v6, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2303
    iget-object v11, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v13, 0x0

    .line 48086
    invoke-virtual {v4, v6, v11, v13, v14}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v4

    .line 2303
    iget-object v4, v4, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 2304
    iget-object v6, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v6, v6, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v11, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2305
    invoke-virtual {v5, v6, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v6

    iget v6, v6, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2306
    iget-object v11, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 49086
    invoke-virtual {v5, v6, v11, v13, v14}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v5

    .line 2306
    iget-object v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 2307
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_8

    if-eqz p3, :cond_5

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    if-ne v3, v8, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    const/4 v8, 0x3

    .line 2321
    :goto_3
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2319
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    if-eqz p3, :cond_9

    if-nez v3, :cond_9

    .line 2325
    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v11, v2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v1, v1, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v4, v11, v1

    if-gez v4, :cond_9

    .line 2329
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    if-eqz p3, :cond_a

    if-ne v3, v8, :cond_a

    if-eqz p6, :cond_a

    .line 2334
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2337
    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic b(Lo/RenderNodeLayerupdateDisplayList11;Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;)Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->av:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    return-object p1
.end method

.method static synthetic b(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->aw:Lo/CompositionLocalsKtLocalWindowInfo1;

    return-object p1
.end method

.method static synthetic b(Lo/AndroidFontLoaderawaitLoad1;)Lo/getTextInputService;
    .locals 0

    .line 133
    invoke-static {p0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/AndroidFontLoaderawaitLoad1;)Lo/getTextInputService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->as:Lo/getWindowInfo;

    return-object p1
.end method

.method static synthetic b(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    return-object p0
.end method

.method static synthetic b(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 1

    .line 2138
    iget-boolean v0, p0, Lo/SemanticsPropertyKey1;->c:Z

    invoke-interface {p1, v0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onLoadingChanged(Z)V

    .line 2139
    iget-boolean p0, p0, Lo/SemanticsPropertyKey1;->c:Z

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic b(Lo/getSemanticsOwner;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 1493
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onAudioAttributesChanged(Lo/getSemanticsOwner;)V

    return-void
.end method

.method static synthetic b(ZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 869
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic b(Lo/RenderNodeLayerupdateDisplayList11;Z)Z
    .locals 0

    .line 133
    iput-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    return p1
.end method

.method private c(ZI)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2839
    :cond_0
    iget-boolean p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->al:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 2840
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->M()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    .line 2843
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->l:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;)Lo/SemanticsSortKtUnmergedConfigComparator12;
    .locals 9

    .line 2656
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v0

    .line 2657
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v4, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    .line 2661
    :goto_0
    iget-object v6, p0, Lo/RenderNodeLayerupdateDisplayList11;->r:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 2663
    new-instance v8, Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 42490
    iget-object v7, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    .line 2663
    invoke-direct/range {v1 .. v7}, Lo/SemanticsSortKtUnmergedConfigComparator12;-><init>(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;Lo/AndroidComposeViewdragAndDropManager1;ILo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Landroid/os/Looper;)V

    return-object v8
.end method

.method private static c(Lo/AndroidFontLoaderawaitLoad1;)Lo/getTextInputService;
    .locals 4

    .line 2999
    new-instance v0, Lo/getTextInputService$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTextInputService$DropdropElements1;-><init>(I)V

    if-eqz p0, :cond_0

    .line 38098
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lo/AndroidFontLoaderawaitLoad1;->d:Landroid/media/AudioManager;

    iget v3, p0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    invoke-static {v2, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->d(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39084
    :goto_0
    iput v2, v0, Lo/getTextInputService$DropdropElements1;->b:I

    if-eqz p0, :cond_1

    .line 40106
    iget-object v1, p0, Lo/AndroidFontLoaderawaitLoad1;->d:Landroid/media/AudioManager;

    iget p0, p0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 41096
    :cond_1
    iput v1, v0, Lo/getTextInputService$DropdropElements1;->c:I

    .line 3002
    invoke-virtual {v0}, Lo/getTextInputService$DropdropElements1;->a()Lo/getTextInputService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/RenderNodeLayerupdateDisplayList11;Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->m:Lo/getWindowInfo;

    return-object p1
.end method

.method static synthetic c(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    return-object p0
.end method

.method static synthetic c(Lo/RenderNodeLayerupdateDisplayList11;Lo/setCoroutineContext;)Lo/setCoroutineContext;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    return-object p1
.end method

.method private c(IILjava/lang/Object;)V
    .locals 5

    .line 2909
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ac:[Lo/RectManagerdispatchLambda1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 2910
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->n()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 2911
    :cond_0
    invoke-direct {p0, v3}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;)Lo/SemanticsSortKtUnmergedConfigComparator12;

    move-result-object v3

    .line 51180
    iget-boolean v4, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 51181
    iput p2, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->o:I

    .line 51201
    iget-boolean v4, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 51202
    iput-object p3, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->h:Ljava/lang/Object;

    .line 2911
    invoke-virtual {v3}, Lo/SemanticsSortKtUnmergedConfigComparator12;->a()Lo/SemanticsSortKtUnmergedConfigComparator12;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method static synthetic c(ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2101
    invoke-interface {p3, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPositionDiscontinuity(I)V

    .line 2102
    invoke-interface {p3, p1, p2, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPositionDiscontinuity(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 9

    .line 2715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ac:[Lo/RectManagerdispatchLambda1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 2717
    invoke-interface {v6}, Lo/RectManagerdispatchLambda1;->n()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 2719
    invoke-direct {p0, v6}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;)Lo/SemanticsSortKtUnmergedConfigComparator12;

    move-result-object v6

    .line 51189
    iget-boolean v7, v6, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    .line 51190
    iput v5, v6, Lo/SemanticsSortKtUnmergedConfigComparator12;->o:I

    .line 51210
    iget-boolean v7, v6, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_0

    .line 51211
    iput-object p1, v6, Lo/SemanticsSortKtUnmergedConfigComparator12;->h:Ljava/lang/Object;

    .line 2722
    invoke-virtual {v6}, Lo/SemanticsSortKtUnmergedConfigComparator12;->a()Lo/SemanticsSortKtUnmergedConfigComparator12;

    move-result-object v5

    .line 2718
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2726
    :cond_3
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->au:Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 2730
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 2731
    iget-wide v6, p0, Lo/RenderNodeLayerupdateDisplayList11;->x:J

    invoke-virtual {v1, v6, v7}, Lo/SemanticsSortKtUnmergedConfigComparator12;->b(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_3

    .line 2734
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2738
    :cond_4
    :goto_3
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->au:Ljava/lang/Object;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->M:Landroid/view/Surface;

    if-ne v0, v1, :cond_5

    .line 2740
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 2741
    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->M:Landroid/view/Surface;

    .line 2744
    :cond_5
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->au:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 2746
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2747
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 2746
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2115
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic c(Lo/setCoroutineContext;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2132
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onMediaMetadataChanged(Lo/setCoroutineContext;)V

    return-void
.end method

.method private c(ZII)V
    .locals 11

    .line 2812
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 2815
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->o:Z

    if-eqz v0, :cond_0

    .line 2816
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0}, Lo/SemanticsPropertyKey1;->e()Lo/SemanticsPropertyKey1;

    move-result-object v0

    goto :goto_0

    .line 2817
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 2819
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lo/SemanticsPropertyKey1;->d(ZII)Lo/SemanticsPropertyKey1;

    move-result-object v3

    .line 2821
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51420
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    .line 51421
    invoke-interface {v0, v1, p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(III)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    .line 51422
    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    .line 2823
    invoke-direct/range {v2 .. v10}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void
.end method

.method static synthetic c(ZLo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 1596
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method static synthetic d(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Lo/SemanticsPropertyKey1;)J
    .locals 5

    .line 1939
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 49294
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1940
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1941
    iget-wide v0, p1, Lo/SemanticsPropertyKey1;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1945
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 1944
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result p1

    iget-object v1, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 51086
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p1

    .line 51310
    iget-wide v0, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1946
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51674
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    .line 1946
    iget-wide v2, p1, Lo/SemanticsPropertyKey1;->n:J

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1948
    :cond_1
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;
    .locals 13

    .line 2251
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->s()I

    move-result v2

    .line 2254
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52009
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, -0x1

    goto :goto_0

    .line 2255
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2256
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v3, v0, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2257
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v3, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v3

    .line 2258
    iget-object v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v4, v4, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v5, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v6, 0x0

    .line 52102
    invoke-virtual {v4, v2, v5, v6, v7}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v4

    .line 2258
    iget-object v4, v4, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 2259
    iget-object v5, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    move v6, v3

    move-object v3, v5

    move-object v5, v0

    .line 2261
    :goto_0
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide p1

    .line 2269
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51311
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v0, v1, :cond_1

    .line 2270
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-static {v0}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/SemanticsPropertyKey1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide v8, p1

    .line 2271
    :goto_1
    new-instance v12, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v10, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v11, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    move-object v0, v12

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p1

    invoke-direct/range {v0 .. v11}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;-><init>(Ljava/lang/Object;ILo/setUncaughtExceptionHandler;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method static synthetic d(Lo/RenderNodeLayerupdateDisplayList11;Lo/CompositionLocalsKtLocalWindowInfo1;)Lo/CompositionLocalsKtLocalWindowInfo1;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->n:Lo/CompositionLocalsKtLocalWindowInfo1;

    return-object p1
.end method

.method static synthetic d(Lo/RenderNodeLayerupdateDisplayList11;Lo/setCoroutineContext;)Lo/setCoroutineContext;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    return-object p1
.end method

.method private d(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 2474
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2476
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-interface {v0, p1, p2}, Lo/setFilterRedundantCalls;->e(II)Lo/setFilterRedundantCalls;

    move-result-object p1

    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    return-void
.end method

.method private d(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2765
    iput-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ai:Z

    .line 2766
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    .line 2767
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2768
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2769
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2770
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 2771
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void

    .line 2773
    :cond_0
    invoke-direct {p0, v0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void
.end method

.method private d(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 2355
    iget-object v1, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {v9, v1}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v1

    .line 2356
    invoke-virtual/range {p0 .. p0}, Lo/RenderNodeLayerupdateDisplayList11;->t()J

    move-result-wide v2

    .line 2357
    iget v4, v9, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 2358
    iget-object v4, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 2359
    iget-object v4, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    .line 2360
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2359
    invoke-direct {v9, v6, v4}, Lo/RenderNodeLayerupdateDisplayList11;->d(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 2363
    invoke-direct {v9, v6, v4}, Lo/RenderNodeLayerupdateDisplayList11;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 53534
    new-instance v4, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v7, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    iget-object v8, v9, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-direct {v4, v7, v8}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    .line 52049
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 2365
    :cond_1
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v7

    if-ge v0, v7, :cond_9

    :goto_0
    const/4 v7, -0x1

    if-eqz p5, :cond_2

    .line 2370
    iget-boolean v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    invoke-virtual {v4, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    if-ne v0, v7, :cond_3

    move v13, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v1, p3

    :goto_1
    move v13, v0

    move-wide v2, v1

    .line 2376
    :goto_2
    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 2380
    invoke-direct {v9, v4, v13, v2, v3}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 2377
    invoke-direct {v9, v0, v4, v1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 2382
    iget v1, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v13, v7, :cond_6

    .line 2383
    iget v7, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v7, v5, :cond_6

    .line 52050
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2385
    :cond_4
    invoke-virtual {v4}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-ge v13, v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x4

    .line 2392
    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v1

    .line 2393
    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 2394
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v14

    iget-object v12, v9, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 51453
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v2, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;-><init>(Ljava/util/List;Lo/setFilterRedundantCalls;IJB)V

    const/16 v3, 0x11

    .line 51454
    invoke-interface {v0, v3, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    .line 51457
    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    .line 2395
    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2396
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52052
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 2403
    :goto_6
    invoke-direct {v9, v1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 2398
    invoke-direct/range {v0 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void

    .line 2366
    :cond_9
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v2, p3

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lo/AndroidComposeViewdragAndDropManager1;IJ)V

    throw v1
.end method

.method static synthetic d(Lo/RenderNodeLayerupdateDisplayList11;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 32707
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32708
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 32709
    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->M:Landroid/view/Surface;

    return-void
.end method

.method private d(Lo/SemanticsPropertyKey1;IZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    .line 2040
    iget-object v10, v7, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 2042
    iput-object v8, v7, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 2044
    iget-object v0, v10, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    .line 2046
    invoke-direct/range {v0 .. v6}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/SemanticsPropertyKey1;Lo/SemanticsPropertyKey1;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    .line 2053
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2054
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2057
    iget-object v3, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52058
    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2058
    :cond_0
    iget-object v2, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v8, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, v7, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2059
    invoke-virtual {v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    iget v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2061
    iget-object v3, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v4, v7, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v5, 0x0

    .line 52151
    invoke-virtual {v3, v2, v4, v5, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v2

    .line 2061
    iget-object v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    .line 2063
    :goto_0
    sget-object v3, Lo/setCoroutineContext;->a:Lo/setCoroutineContext;

    iput-object v3, v7, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    :cond_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 2065
    iget-object v4, v10, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    iget-object v5, v8, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    .line 2066
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2067
    :cond_2
    iget-object v4, v7, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    .line 52249
    new-instance v5, Lo/setCoroutineContext$DropdropElements3;

    invoke-direct {v5, v4, v3}, Lo/setCoroutineContext$DropdropElements3;-><init>(Lo/setCoroutineContext;B)V

    .line 2069
    iget-object v4, v8, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    .line 2070
    invoke-virtual {v5, v4}, Lo/setCoroutineContext$DropdropElements3;->c(Ljava/util/List;)Lo/setCoroutineContext$DropdropElements3;

    move-result-object v4

    .line 51671
    new-instance v5, Lo/setCoroutineContext;

    invoke-direct {v5, v4, v3}, Lo/setCoroutineContext;-><init>(Lo/setCoroutineContext$DropdropElements3;B)V

    .line 2071
    iput-object v5, v7, Lo/RenderNodeLayerupdateDisplayList11;->ag:Lo/setCoroutineContext;

    .line 2073
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/RenderNodeLayerupdateDisplayList11;->L()Lo/setCoroutineContext;

    move-result-object v4

    .line 2074
    iget-object v5, v7, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2075
    iput-object v4, v7, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    .line 2076
    iget-boolean v4, v10, Lo/SemanticsPropertyKey1;->g:Z

    iget-boolean v6, v8, Lo/SemanticsPropertyKey1;->g:Z

    const/4 v12, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 2078
    :goto_1
    iget v6, v10, Lo/SemanticsPropertyKey1;->i:I

    iget v13, v8, Lo/SemanticsPropertyKey1;->i:I

    if-eq v6, v13, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    .line 2081
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/RenderNodeLayerupdateDisplayList11;->Q()V

    .line 2083
    :cond_7
    iget-boolean v13, v10, Lo/SemanticsPropertyKey1;->c:Z

    iget-boolean v14, v8, Lo/SemanticsPropertyKey1;->c:Z

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_9

    .line 2085
    iget-boolean v14, v8, Lo/SemanticsPropertyKey1;->c:Z

    invoke-direct {v7, v14}, Lo/RenderNodeLayerupdateDisplayList11;->e(Z)V

    :cond_9
    if-nez v11, :cond_a

    .line 2089
    iget-object v11, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v14, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lo/ViewCompositionStrategyDisposeOnViewTreeLifecycleDestroyedinstallFor2;-><init>(Lo/SemanticsPropertyKey1;I)V

    invoke-virtual {v11, v3, v14}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v11, p7

    .line 2095
    invoke-direct {v7, v9, v10, v11}, Lo/RenderNodeLayerupdateDisplayList11;->e(ILo/SemanticsPropertyKey1;I)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    move-result-object v11

    move-wide/from16 v14, p5

    .line 2097
    invoke-direct {v7, v14, v15}, Lo/RenderNodeLayerupdateDisplayList11;->d(J)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    move-result-object v14

    .line 2098
    iget-object v15, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v3, Lo/WindowRecomposer_androidKtgetAnimationScaleFlowFor111;

    invoke-direct {v3, v9, v11, v14}, Lo/WindowRecomposer_androidKtgetAnimationScaleFlowFor111;-><init>(ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;)V

    const/16 v9, 0xb

    invoke-virtual {v15, v9, v3}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 2108
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v3, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;

    invoke-direct {v3, v2, v0}, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;-><init>(Lo/setUncaughtExceptionHandler;I)V

    invoke-virtual {v1, v12, v3}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2112
    :cond_c
    iget-object v0, v10, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v1, v8, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    .line 2113
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/WrappedCompositionsetContent1;

    invoke-direct {v1, v8}, Lo/WrappedCompositionsetContent1;-><init>(Lo/SemanticsPropertyKey1;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2116
    iget-object v0, v8, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_d

    .line 2117
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/WrappedCompositionsetContent113;

    invoke-direct {v1, v8}, Lo/WrappedCompositionsetContent113;-><init>(Lo/SemanticsPropertyKey1;)V

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2122
    :cond_d
    iget-object v0, v10, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v1, v8, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    if-eq v0, v1, :cond_e

    .line 2123
    iget-object v0, v8, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v0, v0, Lo/onNestedScrollAccepted;->e:Ljava/lang/Object;

    .line 2124
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowinstallFor1;

    invoke-direct {v1, v8}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowinstallFor1;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_e
    if-nez v5, :cond_f

    .line 2129
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->G:Lo/setCoroutineContext;

    .line 2130
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/setFrameRateFromParent;

    invoke-direct {v2, v0}, Lo/setFrameRateFromParent;-><init>(Lo/setCoroutineContext;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_f
    const/4 v0, 0x3

    if-eqz v13, :cond_10

    .line 2135
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/WrappedCompositionsetContent1111;

    invoke-direct {v2, v8}, Lo/WrappedCompositionsetContent1111;-><init>(Lo/SemanticsPropertyKey1;)V

    invoke-virtual {v1, v0, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_10
    if-nez v6, :cond_11

    if-eqz v4, :cond_12

    .line 2143
    :cond_11
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/CollectionInfo_androidKtsetCollectionItemInfoitemInfo1;

    invoke-direct {v2, v8}, Lo/CollectionInfo_androidKtsetCollectionItemInfoitemInfo1;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_12
    if-eqz v6, :cond_13

    .line 2150
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/WrappedCompositionsetContent1121;

    invoke-direct {v2, v8}, Lo/WrappedCompositionsetContent1121;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    :cond_13
    if-nez v4, :cond_14

    .line 2154
    iget v1, v10, Lo/SemanticsPropertyKey1;->j:I

    iget v2, v8, Lo/SemanticsPropertyKey1;->j:I

    if-eq v1, v2, :cond_15

    .line 2157
    :cond_14
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/setFrameRate;

    invoke-direct {v2, v8}, Lo/setFrameRate;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2163
    :cond_15
    iget v1, v10, Lo/SemanticsPropertyKey1;->l:I

    iget v2, v8, Lo/SemanticsPropertyKey1;->l:I

    if-eq v1, v2, :cond_16

    .line 2165
    iget-object v1, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/WindowRecomposerPolicycreateAndInstallWindowRecomposerunsetJob1;

    invoke-direct {v2, v8}, Lo/WindowRecomposerPolicycreateAndInstallWindowRecomposerunsetJob1;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51685
    :cond_16
    iget v1, v10, Lo/SemanticsPropertyKey1;->i:I

    if-ne v1, v0, :cond_17

    iget-boolean v1, v10, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v1, :cond_17

    iget v1, v10, Lo/SemanticsPropertyKey1;->l:I

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    .line 51686
    :goto_4
    iget v2, v8, Lo/SemanticsPropertyKey1;->i:I

    if-ne v2, v0, :cond_18

    iget-boolean v0, v8, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_18

    iget v0, v8, Lo/SemanticsPropertyKey1;->l:I

    if-nez v0, :cond_18

    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_19

    .line 2172
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/WrappedCompositionsetContent11;

    invoke-direct {v1, v8}, Lo/WrappedCompositionsetContent11;-><init>(Lo/SemanticsPropertyKey1;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2176
    :cond_19
    iget-object v0, v10, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    iget-object v1, v8, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2177
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged111;

    invoke-direct {v1, v8}, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged111;-><init>(Lo/SemanticsPropertyKey1;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 2181
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lo/RenderNodeLayerupdateDisplayList11;->O()V

    .line 2182
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    .line 2184
    iget-boolean v0, v10, Lo/SemanticsPropertyKey1;->o:Z

    iget-boolean v1, v8, Lo/SemanticsPropertyKey1;->o:Z

    if-eq v0, v1, :cond_1b

    .line 2185
    iget-object v0, v7, Lo/RenderNodeLayerupdateDisplayList11;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements2;

    .line 2186
    iget-boolean v2, v8, Lo/SemanticsPropertyKey1;->o:Z

    invoke-interface {v1}, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements2;->c()V

    goto :goto_6

    :cond_1b
    return-void
.end method

.method static synthetic d(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2119
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic d(Lo/RenderNodeLayerupdateDisplayList11;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    return p0
.end method

.method private e(Lo/SemanticsPropertyKey1;)I
    .locals 2

    .line 1931
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52000
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    iget p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->E:I

    return p1

    .line 1934
    :cond_0
    iget-object v0, p1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object p1, p1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object p1, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, p1, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p1

    iget p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    return p1
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 52001
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52002
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 52007
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 52008
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v11, p3

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p4

    .line 2598
    :goto_4
    invoke-direct {v0, v8, v11, v9, v10}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 2604
    :cond_5
    iget-object v13, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v14, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2606
    invoke-static/range {p4 .. p5}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v15, p3

    .line 52200
    invoke-virtual/range {v12 .. v19}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52199
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 2607
    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2608
    invoke-virtual {v8, v5}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_6

    return-object v1

    .line 2613
    :cond_6
    iget-object v1, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v3, v0, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    iget-boolean v4, v0, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 2614
    invoke-static/range {v1 .. v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IZLjava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)I

    move-result v1

    if-eq v1, v11, :cond_7

    .line 2618
    iget-object v2, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 52097
    invoke-virtual {v8, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v2

    .line 51322
    iget-wide v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->d:J

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v2

    .line 2618
    invoke-direct {v0, v8, v1, v2, v3}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 2624
    :cond_7
    invoke-direct {v0, v8, v11, v9, v10}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private e(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription;",
            ">;)",
            "Ljava/util/List<",
            "Lo/SemanticsPropertiesContentDescription1$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 2410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2411
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2413
    new-instance v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/loadLayoutDescription;

    iget-boolean v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->ap:Z

    invoke-direct {v2, v3, v4}, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;-><init>(Lo/loadLayoutDescription;Z)V

    .line 2414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;

    iget-object v6, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    invoke-direct {v5, v6, v2}, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/getMinHeight;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2418
    :cond_0
    iget-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 2420
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2419
    invoke-interface {p2, p1, v1}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object p1

    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    return-object v0
.end method

.method static synthetic e(Lo/RenderNodeLayerupdateDisplayList11;Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;)Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->u:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    return-object p1
.end method

.method private e(ILo/SemanticsPropertyKey1;I)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2200
    new-instance v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v2}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    .line 2201
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52012
    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move/from16 v11, p3

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    const/4 v14, -0x1

    goto :goto_0

    .line 2202
    :cond_0
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2203
    iget-object v5, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v5, v3, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2204
    iget v5, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2205
    iget-object v6, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v6, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v6

    .line 2206
    iget-object v7, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v8, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v9, 0x0

    .line 52105
    invoke-virtual {v7, v5, v8, v9, v10}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v7

    .line 2206
    iget-object v7, v7, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 2207
    iget-object v8, v0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v8, v8, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->k:Lo/setUncaughtExceptionHandler;

    move-object v13, v3

    move v11, v5

    move v14, v6

    move-object v10, v7

    move-object v12, v8

    :goto_0
    if-nez p1, :cond_3

    .line 2212
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51314
    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v3, v4, :cond_1

    .line 2214
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget-object v4, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v4, v4, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 2215
    invoke-virtual {v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(II)J

    move-result-wide v2

    .line 2218
    invoke-static/range {p2 .. p2}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/SemanticsPropertyKey1;)J

    move-result-wide v4

    goto :goto_2

    .line 2219
    :cond_1
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v3, v4, :cond_2

    .line 2222
    iget-object v2, v0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-static {v2}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/SemanticsPropertyKey1;)J

    move-result-wide v2

    goto :goto_1

    .line 2226
    :cond_2
    iget-wide v3, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    iget-wide v5, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    add-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_1

    .line 2229
    :cond_3
    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51315
    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v3, v4, :cond_4

    .line 2230
    iget-wide v2, v1, Lo/SemanticsPropertyKey1;->m:J

    .line 2231
    invoke-static/range {p2 .. p2}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/SemanticsPropertyKey1;)J

    move-result-wide v4

    goto :goto_2

    .line 2233
    :cond_4
    iget-wide v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    iget-wide v4, v1, Lo/SemanticsPropertyKey1;->m:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    .line 2242
    :goto_2
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v15

    .line 2243
    new-instance v2, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    invoke-static {v4, v5}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v17

    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v1, v1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    move-object v9, v2

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;-><init>(Ljava/lang/Object;ILo/setUncaughtExceptionHandler;Ljava/lang/Object;IJJII)V

    return-object v2
.end method

.method static synthetic e(Lo/RenderNodeLayerupdateDisplayList11;)Lo/setCoroutineContext;
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->L()Lo/setCoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(IILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2781
    invoke-interface {p2, p0, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic e(ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 849
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic e(Lo/AndroidComposeViewonAttachedToWindow1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 1270
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onTrackSelectionParametersChanged(Lo/AndroidComposeViewonAttachedToWindow1;)V

    return-void
.end method

.method static synthetic e(Lo/RenderNodeLayerupdateDisplayList11;II)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void
.end method

.method static synthetic e(Lo/RenderNodeLayerupdateDisplayList11;Ljava/lang/Object;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lo/RenderNodeLayerupdateDisplayList11;ZII)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lo/RenderNodeLayerupdateDisplayList11;->e(ZII)V

    return-void
.end method

.method static synthetic e(Lo/SemanticsPropertyKey1;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2091
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-interface {p2, p0, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onTimelineChanged(Lo/AndroidComposeViewdragAndDropManager1;I)V

    return-void
.end method

.method static synthetic e(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2126
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object p0, p0, Lo/onNestedScrollAccepted;->b:Lo/AndroidComposeViewhandleRotaryEvent1;

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onTracksChanged(Lo/AndroidComposeViewhandleRotaryEvent1;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 2951
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->X:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2952
    iget-boolean v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    if-nez v1, :cond_0

    .line 2953
    iget p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->W:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    const/4 p1, 0x1

    .line 2954
    iput-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2955
    iget-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    if-eqz p1, :cond_1

    .line 2956
    iget p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->W:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x0

    .line 2957
    iput-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    :cond_1
    return-void
.end method

.method private e(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2798
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/RenderNodeLayerupdateDisplayList11;->c(ZI)I

    move-result p2

    .line 2799
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->l:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->j:I

    if-ne v0, p3, :cond_1

    return-void

    .line 2804
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lo/RenderNodeLayerupdateDisplayList11;->c(ZII)V

    return-void
.end method

.method static synthetic f(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AsyncTypefaceCacherunCached1;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    return-object p0
.end method

.method static synthetic f(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 1

    .line 2160
    iget-boolean v0, p0, Lo/SemanticsPropertyKey1;->g:Z

    iget p0, p0, Lo/SemanticsPropertyKey1;->j:I

    invoke-interface {p1, v0, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic g(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidFontLoaderawaitLoad1;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->am:Lo/AndroidFontLoaderawaitLoad1;

    return-object p0
.end method

.method static synthetic g(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2152
    iget p0, p0, Lo/SemanticsPropertyKey1;->i:I

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic h(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 3

    .line 33788
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->az:F

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    .line 32193
    iget v1, v1, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a:F

    mul-float v0, v0, v1

    .line 33789
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 2

    .line 51642
    iget v0, p0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lo/SemanticsPropertyKey1;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2174
    :goto_0
    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic i(Lo/RenderNodeLayerupdateDisplayList11;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->Q()V

    return-void
.end method

.method static synthetic i(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2179
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlaybackParametersChanged(Lo/setUncaughtExceptionHandlerui_release;)V

    return-void
.end method

.method static synthetic j(Lo/RenderNodeLayerupdateDisplayList11;)Lo/getTextInputService;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->w:Lo/getTextInputService;

    return-object p0
.end method

.method static synthetic j(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 0

    .line 2168
    iget p0, p0, Lo/SemanticsPropertyKey1;->l:I

    invoke-interface {p1, p0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic k(Lo/RenderNodeLayerupdateDisplayList11;)Ljava/lang/Object;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->au:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lo/RenderNodeLayerupdateDisplayList11;)Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;
    .locals 0

    .line 133
    iget-object p0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    return-object p0
.end method


# virtual methods
.method public final synthetic A()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 51635
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 51636
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1159
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1160
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->r:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 857
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 858
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 877
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 878
    iget-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    return v0
.end method

.method public final E()V
    .locals 14

    .line 549
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 550
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result v0

    .line 552
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(ZI)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 553
    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lo/RenderNodeLayerupdateDisplayList11;->e(ZII)V

    .line 554
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v0, v4, :cond_1

    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SemanticsPropertyKey1;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 560
    iget-object v1, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52103
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x4

    .line 559
    :cond_2
    invoke-virtual {v0, v2}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v6

    .line 565
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 566
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51452
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(I)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    .line 567
    invoke-direct/range {v5 .. v13}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void
.end method

.method public final F()Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;
    .locals 1

    .line 1351
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1352
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->av:Lo/AndroidComposeViewkeyInputModifier1focusWasMovedOrCancelled1;

    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1576
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1577
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->az:F

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1165
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1166
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51387
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    .line 1033
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1034
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(ZI)I

    const/4 v0, 0x0

    .line 1035
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 1036
    new-instance v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-wide v2, v2, Lo/SemanticsPropertyKey1;->m:J

    invoke-direct {v0, v1, v2, v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->u:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/getHolderToLayoutNode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-static {}, Lo/setOnViewTreeOwnersAvailable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1053
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1055
    iput-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->B:Landroid/media/AudioTrack;

    .line 1057
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->k:Lo/CompositionLocalsKtLocalPointerIconService1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CompositionLocalsKtLocalPointerIconService1;->a(Z)V

    .line 1058
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->am:Lo/AndroidFontLoaderawaitLoad1;

    if-eqz v0, :cond_1

    .line 51291
    iget-object v3, v0, Lo/AndroidFontLoaderawaitLoad1;->b:Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;

    if-eqz v3, :cond_1

    .line 51293
    :try_start_0
    iget-object v4, v0, Lo/AndroidFontLoaderawaitLoad1;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 51295
    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51297
    :goto_0
    iput-object v2, v0, Lo/AndroidFontLoaderawaitLoad1;->b:Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;

    .line 1061
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ay:Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;

    .line 51195
    iput-boolean v1, v0, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->c:Z

    .line 51196
    invoke-virtual {v0}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull2;->a()V

    .line 1062
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ax:Lo/CursorAnchorInfoControllerinvalidate11;

    .line 51194
    iput-boolean v1, v0, Lo/CursorAnchorInfoControllerinvalidate11;->a:Z

    .line 51195
    invoke-virtual {v0}, Lo/CursorAnchorInfoControllerinvalidate11;->e()V

    .line 1063
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    .line 51361
    iput-object v2, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    .line 51362
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e()V

    .line 51363
    invoke-virtual {v0, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    .line 1064
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-virtual {v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1066
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v3, Lo/TextToolbarStatus;

    invoke-direct {v3}, Lo/TextToolbarStatus;-><init>()V

    const/16 v4, 0xa

    .line 51374
    invoke-virtual {v0, v4, v3}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51375
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    .line 1074
    :cond_2
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->b()V

    .line 1075
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->f:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v0, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->s:Lo/requestChildRectangleOnScreen;

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    invoke-interface {v0, v3}, Lo/requestChildRectangleOnScreen;->c(Lo/requestChildRectangleOnScreen$DropdropElements4;)V

    .line 1077
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->o:Z

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0}, Lo/SemanticsPropertyKey1;->e()Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 1080
    :cond_3
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 1081
    iget-object v4, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v0, v4}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 1082
    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->m:J

    iput-wide v4, v0, Lo/SemanticsPropertyKey1;->b:J

    .line 1083
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo/SemanticsPropertyKey1;->r:J

    .line 1084
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    invoke-interface {v0}, Lo/AsyncTypefaceCacherunCached1;->e()V

    .line 1085
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    invoke-virtual {v0}, Lo/onNestedPreScroll;->b()V

    .line 1086
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 1087
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->M:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1089
    iput-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->M:Landroid/view/Surface;

    .line 1091
    :cond_4
    iget-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    if-eqz v0, :cond_5

    .line 1092
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->X:Landroidx/media3/common/PriorityTaskManager;

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->W:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 1093
    iput-boolean v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->A:Z

    .line 1095
    :cond_5
    sget-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;->b:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->u:Lo/AndroidComposeViewAccessibilityDelegateCompatboundsUpdatesEventLoop1;

    .line 1096
    iput-boolean v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->T:Z

    return-void
.end method

.method public final N()Lo/getWindowInfo;
    .locals 1

    .line 1662
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1663
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->as:Lo/getWindowInfo;

    return-object v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    if-ltz p1, :cond_2

    .line 676
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 677
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 680
    iget p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->E:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 51712
    :goto_0
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p2

    .line 51713
    invoke-direct/range {v3 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Ljava/util/List;IJZ)V

    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 53507
    iget-object v4, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53508
    iget v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 53509
    invoke-direct {p0, p1, p2}, Lo/RenderNodeLayerupdateDisplayList11;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 53562
    new-instance v2, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    iget-object v5, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-direct {v2, v3, v5}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    .line 53518
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v6

    .line 53519
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v2

    .line 53515
    invoke-direct/range {v3 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 53512
    invoke-direct {p0, v0, v2, v3}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 53520
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    iget-object v7, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 51488
    iget-object v2, v2, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;

    const/4 v8, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;-><init>(Ljava/util/List;Lo/setFilterRedundantCalls;IJB)V

    const/16 p2, 0x12

    .line 51489
    invoke-interface {v2, p2, p1, v1, v3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(IIILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    .line 51498
    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, v0

    .line 684
    invoke-direct/range {v4 .. v12}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void

    .line 51119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setUncaughtExceptionHandler;",
            ">;Z)V"
        }
    .end annotation

    .line 595
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 53096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 53097
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 53098
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->K:Lo/loadLayoutDescription$DropdropElements2;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUncaughtExceptionHandler;

    invoke-interface {v0, v2}, Lo/loadLayoutDescription$DropdropElements2;->d(Lo/setUncaughtExceptionHandler;)Lo/loadLayoutDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 51760
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    .line 51761
    invoke-direct/range {v0 .. v5}, Lo/RenderNodeLayerupdateDisplayList11;->d(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final a(Lo/setFilterRedundantCalls;)V
    .locals 12

    .line 790
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 791
    invoke-interface {p1}, Lo/setFilterRedundantCalls;->d()I

    move-result v0

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 792
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 53614
    new-instance v0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-direct {v0, v1, v2}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    .line 794
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 799
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->s()I

    move-result v2

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->t()J

    move-result-wide v3

    .line 798
    invoke-direct {p0, v0, v2, v3, v4}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 795
    invoke-direct {p0, v1, v0, v2}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v4

    .line 800
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 801
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51567
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    .line 802
    invoke-direct/range {v3 .. v11}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void

    .line 51173
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 10

    .line 972
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    if-nez p1, :cond_0

    .line 974
    sget-object p1, Lo/setUncaughtExceptionHandlerui_release;->a:Lo/setUncaughtExceptionHandlerui_release;

    .line 976
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0, p1}, Lo/SemanticsPropertyKey1;->d(Lo/setUncaughtExceptionHandlerui_release;)Lo/SemanticsPropertyKey1;

    move-result-object v2

    .line 980
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 981
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51510
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    .line 982
    invoke-direct/range {v1 .. v9}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 863
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 864
    iget-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    if-eq v0, p1, :cond_0

    .line 865
    iput-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ae:Z

    .line 866
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51498
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(III)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    .line 867
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/getManualClipPath;

    invoke-direct {v1, p1}, Lo/getManualClipPath;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 870
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->O()V

    .line 871
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 844
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 845
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    if-eq v0, p1, :cond_0

    .line 846
    iput p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Z:I

    .line 847
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    .line 51493
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->a(III)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    .line 848
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/isFrameRateFromParent;

    invoke-direct {v1, p1}, Lo/isFrameRateFromParent;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 850
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->O()V

    .line 851
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 14

    move-object v9, p0

    move v6, p1

    move/from16 v0, p2

    .line 696
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    if-ltz v6, :cond_2

    if-lt v0, v6, :cond_2

    .line 698
    iget-object v1, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v1, :cond_1

    if-eq v6, v7, :cond_1

    .line 704
    iget-object v8, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 53563
    invoke-direct {p0, v8}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v10

    .line 53564
    invoke-direct {p0, v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;)J

    move-result-wide v4

    .line 53565
    iget-object v1, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53566
    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 53567
    iget v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 53568
    invoke-direct {p0, p1, v7}, Lo/RenderNodeLayerupdateDisplayList11;->d(II)V

    .line 53599
    new-instance v13, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    iget-object v2, v9, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-direct {v13, v0, v2}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    move-object v0, p0

    move-object v2, v13

    move v3, v10

    .line 53574
    invoke-direct/range {v0 .. v5}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 53571
    invoke-direct {p0, v8, v13, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    .line 53577
    iget v1, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v1, v12, :cond_0

    iget v1, v0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ge v6, v7, :cond_0

    if-ne v7, v11, :cond_0

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53582
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-lt v10, v1, :cond_0

    .line 53584
    invoke-virtual {v0, v2}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 53586
    iget-object v0, v9, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    iget-object v2, v9, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 51539
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v3, 0x14

    .line 51540
    invoke-interface {v0, v3, p1, v7, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(IIILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    .line 51541
    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    .line 705
    iget-object v0, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, v9, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 712
    invoke-direct {p0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;)J

    move-result-wide v5

    const/4 v2, 0x0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 707
    invoke-direct/range {v0 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    :cond_1
    return-void

    .line 51157
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 2

    .line 1262
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1263
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    invoke-virtual {v0}, Lo/onNestedPreScroll;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    .line 1264
    invoke-virtual {v0}, Lo/onNestedPreScroll;->d()Lo/AndroidComposeViewonAttachedToWindow1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    invoke-virtual {v0, p1}, Lo/onNestedPreScroll;->e(Lo/AndroidComposeViewonAttachedToWindow1;)V

    .line 1268
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/setCameraDistancePx;

    invoke-direct {v1, p1}, Lo/setCameraDistancePx;-><init>(Lo/AndroidComposeViewonAttachedToWindow1;)V

    const/16 p1, 0x13

    .line 51396
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51397
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1588
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1589
    iget-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1592
    :cond_0
    iput-boolean p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ah:Z

    const/16 v0, 0x9

    .line 1593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 1594
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/CollectionInfo_androidKttoAccessibilityCollectionItemInfo1;

    invoke-direct {v1, p1}, Lo/CollectionInfo_androidKttoAccessibilityCollectionItemInfo1;-><init>(Z)V

    const/16 p1, 0x17

    .line 51395
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51396
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1538
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1539
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->p:I

    return v0
.end method

.method public final c(III)V
    .locals 11

    .line 719
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    .line 721
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 722
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v0, v7, p1

    sub-int v0, v2, v0

    .line 723
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v2, :cond_0

    if-eq p1, v7, :cond_0

    if-eq p1, v8, :cond_0

    .line 728
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 729
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 730
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-static {v0, p1, v7, v8}, Lo/getHolderToLayoutNode;->d(Ljava/util/List;III)V

    .line 53586
    new-instance v9, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    invoke-direct {v9, v0, v2}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    .line 732
    iget-object v10, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 739
    invoke-direct {p0, v10}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v3

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 740
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v9

    .line 736
    invoke-direct/range {v0 .. v5}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 733
    invoke-direct {p0, v10, v9, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    .line 741
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->af:Lo/setFilterRedundantCalls;

    .line 51533
    new-instance v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;

    invoke-direct {v3, p1, v7, v8, v2}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;-><init>(IIILo/setFilterRedundantCalls;)V

    .line 51535
    iget-object v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v2, 0x13

    invoke-interface {v0, v2, v3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 742
    invoke-direct/range {v0 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    :cond_0
    return-void

    .line 51145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final c(IJZ)V
    .locals 9

    .line 908
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-ltz p1, :cond_5

    .line 913
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52116
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto/16 :goto_2

    .line 917
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->d:Lo/AsyncTypefaceCacherunCached1;

    invoke-interface {v2}, Lo/AsyncTypefaceCacherunCached1;->d()V

    .line 918
    iget v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 919
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 923
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;-><init>(Lo/SemanticsPropertyKey1;)V

    .line 926
    invoke-virtual {v0, v3}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 927
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->R:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;->e(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V

    return-void

    .line 930
    :cond_2
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    .line 931
    iget v3, v2, Lo/SemanticsPropertyKey1;->i:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->i:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 52117
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 933
    :cond_3
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object v2

    .line 935
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->s()I

    move-result v7

    .line 940
    invoke-direct {p0, v1, p1, p2, p3}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/AndroidComposeViewdragAndDropManager1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 937
    invoke-direct {p0, v2, v1, v3}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1;Landroid/util/Pair;)Lo/SemanticsPropertyKey1;

    move-result-object v2

    .line 941
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->z:Lo/ScrollCaptureonScrollCaptureSearch1;

    invoke-static {p2, p3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v5

    .line 51498
    iget-object v3, v3, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    new-instance v8, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v8, v1, p1, v5, v6}, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/AndroidComposeViewdragAndDropManager1;IJ)V

    .line 51499
    invoke-interface {v3, v4, v8}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v0

    .line 51500
    invoke-interface {v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    .line 947
    invoke-direct {p0, v2}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, p4

    .line 942
    invoke-direct/range {v0 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    return-void

    .line 51161
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1418
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1419
    instance-of v0, p1, Lo/getPermissionCompatDelegate;

    if-eqz v0, :cond_0

    .line 1420
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 1421
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 1422
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Landroid/view/SurfaceHolder;)V

    return-void

    .line 1423
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1424
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 1425
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 1426
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->y:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;)Lo/SemanticsSortKtUnmergedConfigComparator12;

    move-result-object v0

    .line 51268
    iget-boolean v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v2, 0x2710

    .line 51269
    iput v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->o:I

    .line 1427
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 51289
    iget-boolean v3, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->a:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 51290
    iput-object v2, v0, Lo/SemanticsSortKtUnmergedConfigComparator12;->h:Ljava/lang/Object;

    .line 1429
    invoke-virtual {v0}, Lo/SemanticsSortKtUnmergedConfigComparator12;->a()Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 1430
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    .line 51278
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ad:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 1432
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->d(Landroid/view/SurfaceHolder;)V

    return-void

    .line 51226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51224
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1434
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 52531
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 52507
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 52508
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 52509
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 52510
    invoke-direct {p0, v2, v2}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void

    .line 52535
    :cond_4
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 52536
    iput-boolean v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ai:Z

    .line 52537
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->ak:Landroid/view/SurfaceHolder;

    .line 52538
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->t:Lo/RenderNodeLayerupdateDisplayList11$DropdropElements4;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52539
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52540
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52541
    invoke-direct {p0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 52542
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 52543
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void

    .line 52545
    :cond_5
    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    .line 52546
    invoke-direct {p0, v2, v2}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1379
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1380
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->K()V

    .line 1381
    invoke-direct {p0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1383
    :goto_0
    invoke-direct {p0, p1, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(II)V

    return-void
.end method

.method public final d(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/loadLayoutDescription;",
            ">;IJ)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 644
    invoke-direct/range {v0 .. v5}, Lo/RenderNodeLayerupdateDisplayList11;->d(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 830
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 832
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->u()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(ZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 833
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lo/RenderNodeLayerupdateDisplayList11;->e(ZII)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1563
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1564
    invoke-static {p1, v0, v1}, Lo/getHolderToLayoutNode;->d(FFF)F

    move-result p1

    .line 1565
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->az:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1568
    :cond_0
    iput p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->az:F

    .line 53933
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    .line 51339
    iget v0, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a:F

    mul-float v0, v0, p1

    .line 53934
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 1571
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v1, Lo/ResourceResolutionException;

    invoke-direct {v1, p1}, Lo/ResourceResolutionException;-><init>(F)V

    const/16 p1, 0x16

    .line 51406
    invoke-virtual {v0, p1, v1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 51407
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final e(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V
    .locals 2

    .line 1740
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    move-object v1, p1

    check-cast v1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic e(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V
    .locals 13

    .line 53071
    iget v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    iget v2, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    .line 53072
    iget-boolean v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 53073
    iget v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->a:I

    iput v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->O:I

    .line 53074
    iput-boolean v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->J:Z

    .line 53076
    :cond_0
    iget v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->P:I

    if-nez v1, :cond_c

    .line 53077
    iget-object v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53078
    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52089
    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 52090
    :cond_1
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_2

    .line 53081
    iput v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->E:I

    const-wide/16 v6, 0x0

    .line 53082
    iput-wide v6, p0, Lo/RenderNodeLayerupdateDisplayList11;->F:J

    .line 53083
    iput v5, p0, Lo/RenderNodeLayerupdateDisplayList11;->H:I

    .line 52091
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 53086
    :cond_3
    move-object v3, v1

    check-cast v3, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    .line 51171
    iget-object v3, v3, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->b:[Lo/AndroidComposeViewdragAndDropManager1;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53087
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_b

    const/4 v6, 0x0

    .line 53088
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 53089
    iget-object v7, p0, Lo/RenderNodeLayerupdateDisplayList11;->N:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AndroidComposeViewdragAndDropManager1;

    .line 54135
    iput-object v8, v7, Lo/RenderNodeLayerupdateDisplayList11$DemoFundsParentComponent;->b:Lo/AndroidComposeViewdragAndDropManager1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 53094
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->J:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    .line 53095
    iget-object v3, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v8, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v8, v8, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 53096
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-wide v9, v3, Lo/SemanticsPropertyKey1;->a:J

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-wide v11, v3, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_a

    .line 52095
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 53101
    :cond_7
    iget-object v3, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51396
    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v3, v4, :cond_8

    .line 53102
    :goto_5
    iget-object v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->a:J

    move-wide v6, v3

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    .line 53103
    :cond_8
    iget-object v3, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    iget-wide v6, v4, Lo/SemanticsPropertyKey1;->a:J

    .line 53753
    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 53754
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51786
    iget-wide v3, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    add-long/2addr v6, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 53109
    :cond_a
    :goto_7
    iput-boolean v5, p0, Lo/RenderNodeLayerupdateDisplayList11;->J:Z

    .line 53110
    iget-object v1, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    const/4 v2, 0x1

    iget v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->O:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;IZIJIZ)V

    goto :goto_8

    .line 51184
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    return-void
.end method

.method public final e(Lo/getSemanticsOwner;Z)V
    .locals 4

    .line 1479
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1480
    iget-boolean v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->h:Lo/getSemanticsOwner;

    invoke-static {v0, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1484
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->h:Lo/getSemanticsOwner;

    const/4 v0, 0x3

    .line 1485
    invoke-direct {p0, v1, v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->c(IILjava/lang/Object;)V

    .line 1486
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->am:Lo/AndroidFontLoaderawaitLoad1;

    if-eqz v0, :cond_1

    .line 1487
    iget v2, p1, Lo/getSemanticsOwner;->f:I

    .line 1488
    invoke-static {v2}, Lo/getHolderToLayoutNode;->j(I)I

    move-result v2

    .line 51209
    iget v3, v0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    if-eq v3, v2, :cond_1

    .line 51212
    iput v2, v0, Lo/AndroidFontLoaderawaitLoad1;->j:I

    .line 51214
    invoke-virtual {v0}, Lo/AndroidFontLoaderawaitLoad1;->b()V

    .line 51215
    iget-object v0, v0, Lo/AndroidFontLoaderawaitLoad1;->e:Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;

    invoke-interface {v0}, Lo/AndroidFontLoaderawaitLoad1$DropdropElements3;->a()V

    .line 1491
    :cond_1
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    new-instance v2, Lo/ViewCompositionStrategy_androidKtinstallForLifecycle2;

    invoke-direct {v2, p1}, Lo/ViewCompositionStrategy_androidKtinstallForLifecycle2;-><init>(Lo/getSemanticsOwner;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->a(ILo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;)V

    .line 1496
    :cond_2
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->a(Lo/getSemanticsOwner;)V

    .line 1497
    iget-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    invoke-virtual {p2, p1}, Lo/onNestedPreScroll;->e(Lo/getSemanticsOwner;)V

    .line 1498
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->x()Z

    move-result p1

    .line 1500
    iget-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11;->o:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->u()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(ZI)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v1, 0x2

    .line 1501
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lo/RenderNodeLayerupdateDisplayList11;->e(ZII)V

    .line 1502
    iget-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11;->D:Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;

    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4;->d()V

    return-void
.end method

.method public final k()J
    .locals 2

    .line 1183
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1184
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->d(Lo/SemanticsPropertyKey1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1177
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1178
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1171
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1172
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o()J
    .locals 6

    .line 1148
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1149
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->b:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->v()J

    move-result-wide v0

    return-wide v0

    .line 52273
    :cond_1
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 52274
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52079
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 52275
    iget-wide v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->F:J

    return-wide v0

    .line 52277
    :cond_2
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v0, v0, Lo/loadLayoutDescription$DropdropElements3;->a:J

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v2, v2, Lo/loadLayoutDescription$DropdropElements3;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 52279
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->s()I

    move-result v1

    iget-object v2, p0, Lo/getSharedDrawScope;->b:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    .line 52172
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 51412
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->a:J

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 52281
    :cond_3
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->b:J

    .line 52282
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 51382
    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 52283
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52284
    invoke-virtual {v0, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    .line 52285
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget v1, v1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    .line 52286
    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 52288
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    goto :goto_0

    :cond_4
    move-wide v0, v1

    .line 52291
    :cond_5
    :goto_0
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 53739
    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v2, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 53740
    iget-object v2, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51772
    iget-wide v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    add-long/2addr v0, v2

    .line 52291
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 2

    .line 1113
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1114
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52085
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->H:I

    return v0

    .line 1117
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 1300
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1301
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    return-object v0
.end method

.method public final r()Lo/AndroidComposeViewhandleRotaryEvent1;
    .locals 1

    .line 1250
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1251
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    iget-object v0, v0, Lo/onNestedScrollAccepted;->b:Lo/AndroidComposeViewhandleRotaryEvent1;

    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1123
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1124
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->e(Lo/SemanticsPropertyKey1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1142
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1143
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    invoke-direct {p0, v0}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/SemanticsPropertyKey1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 530
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 531
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    return v0
.end method

.method public final v()J
    .locals 4

    .line 1130
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1131
    invoke-virtual {p0}, Lo/RenderNodeLayerupdateDisplayList11;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 1133
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1134
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11;->S:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v2, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    invoke-virtual {v1, v2, v0}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b(II)J

    move-result-wide v0

    .line 1135
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1137
    :cond_0
    invoke-virtual {p0}, Lo/getSharedDrawScope;->w_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lo/setUncaughtExceptionHandlerui_release;
    .locals 1

    .line 994
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 995
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 838
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 839
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    return v0
.end method

.method public final y()I
    .locals 1

    .line 536
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 537
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->Q:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->l:I

    return v0
.end method

.method public final z()Lo/AndroidComposeViewonAttachedToWindow1;
    .locals 1

    .line 1256
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11;->R()V

    .line 1257
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11;->ar:Lo/onNestedPreScroll;

    invoke-virtual {v0}, Lo/onNestedPreScroll;->d()Lo/AndroidComposeViewonAttachedToWindow1;

    move-result-object v0

    return-object v0
.end method
