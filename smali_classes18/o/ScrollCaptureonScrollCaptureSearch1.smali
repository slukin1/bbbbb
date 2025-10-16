.class final Lo/ScrollCaptureonScrollCaptureSearch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/getSceneString$DropdropElements4;
.implements Lo/onNestedPreScroll$DropdropElements1;
.implements Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;
.implements Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;
.implements Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;,
        Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;,
        Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;,
        Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;,
        Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;,
        Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private A:Lo/SemanticsPropertyKey1;

.field private B:Z

.field private C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

.field private D:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final E:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

.field private F:J

.field private G:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

.field private final H:Lo/SemanticsPropertiesHideFromAccessibility1;

.field private final I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field private J:J

.field private K:J

.field private final L:J

.field private final M:[Lo/RectManagerdispatchLambda1;

.field private final N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

.field private final O:Z

.field private P:Z

.field private Q:I

.field private final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/RectManagerdispatchLambda1;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lo/AsyncFontListLoaderload2typeface1;

.field private T:Z

.field private U:J

.field private final V:Lo/onNestedPreScroll;

.field private final W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

.field private X:Z

.field final a:Landroid/os/Looper;

.field final b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

.field d:Z

.field private final e:J

.field private final f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private final g:Z

.field private h:Z

.field private final i:Lo/requestChildRectangleOnScreen;

.field private final j:Lo/onNestedScrollAccepted;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/HandlerThread;

.field private o:Lo/AndroidComposeViewdragAndDropManager1;

.field private final p:Lo/SemanticsPropertiesContentDescription1;

.field private final q:Lo/SemanticsConfigurationKtgetOrNull1;

.field private final r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

.field private final s:Lo/AppendedSemanticsElement;

.field private t:J

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 168
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/ScrollCaptureonScrollCaptureSearch1;->c:J

    return-void
.end method

.method public constructor <init>([Lo/RectManagerdispatchLambda1;Lo/onNestedPreScroll;Lo/onNestedScrollAccepted;Lo/SemanticsConfigurationKtgetOrNull1;Lo/requestChildRectangleOnScreen;IZLo/AsyncTypefaceCacherunCached1;Lo/AsyncFontListLoaderload2typeface1;Lo/AppendedSemanticsElement;JZZLandroid/os/Looper;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;Landroid/os/Looper;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p17

    .line 258
    iput-object v11, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->E:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

    .line 259
    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    .line 260
    iput-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->V:Lo/onNestedPreScroll;

    move-object/from16 v11, p3

    .line 261
    iput-object v11, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->j:Lo/onNestedScrollAccepted;

    move-object/from16 v12, p4

    .line 262
    iput-object v12, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    .line 263
    iput-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->i:Lo/requestChildRectangleOnScreen;

    move/from16 v13, p6

    .line 264
    iput v13, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    move/from16 v13, p7

    .line 265
    iput-boolean v13, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    move-object/from16 v13, p9

    .line 266
    iput-object v13, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->S:Lo/AsyncFontListLoaderload2typeface1;

    move-object/from16 v13, p10

    .line 267
    iput-object v13, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    .line 268
    iput-wide v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->L:J

    .line 269
    iput-wide v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->U:J

    move/from16 v5, p13

    .line 270
    iput-boolean v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->v:Z

    move/from16 v5, p14

    .line 271
    iput-boolean v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->g:Z

    .line 272
    iput-object v7, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 273
    iput-object v8, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 274
    iput-object v10, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->G:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    iput-wide v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    .line 277
    iput-wide v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->t:J

    .line 278
    invoke-interface/range {p4 .. p4}, Lo/SemanticsConfigurationKtgetOrNull1;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->e:J

    .line 279
    invoke-interface/range {p4 .. p4}, Lo/SemanticsConfigurationKtgetOrNull1;->b()Z

    move-result v5

    iput-boolean v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->O:Z

    .line 280
    sget-object v5, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    iput-object v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->o:Lo/AndroidComposeViewdragAndDropManager1;

    .line 282
    invoke-static/range {p3 .. p3}, Lo/SemanticsPropertyKey1;->e(Lo/onNestedScrollAccepted;)Lo/SemanticsPropertyKey1;

    move-result-object v5

    iput-object v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 283
    new-instance v6, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-direct {v6, v5}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;-><init>(Lo/SemanticsPropertyKey1;)V

    iput-object v6, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    .line 284
    array-length v5, v1

    new-array v5, v5, [Lo/SemanticsSortKtUnmergedConfigComparator11;

    iput-object v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    .line 287
    invoke-virtual/range {p2 .. p2}, Lo/onNestedPreScroll;->a()Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;

    move-result-object v5

    const/4 v6, 0x0

    .line 288
    :goto_0
    array-length v11, v1

    if-ge v6, v11, :cond_1

    .line 289
    aget-object v11, v1, v6

    invoke-interface {v11, v6, v8, v7}, Lo/RectManagerdispatchLambda1;->d(ILo/ViewFactoryHolderregisterSaveStateProvider1;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    .line 290
    iget-object v11, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v12, v1, v6

    invoke-interface {v12}, Lo/RectManagerdispatchLambda1;->a()Lo/SemanticsSortKtUnmergedConfigComparator11;

    move-result-object v12

    aput-object v12, v11, v6

    if-eqz v5, :cond_0

    .line 292
    iget-object v11, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v11, v11, v6

    invoke-interface {v11, v5}, Lo/SemanticsSortKtUnmergedConfigComparator11;->b(Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-direct {v1, p0, v7}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;-><init>(Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    .line 6463
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 297
    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->R:Ljava/util/Set;

    .line 298
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 299
    new-instance v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-direct {v1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;-><init>()V

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 7128
    iput-object v0, v2, Lo/onNestedPreScroll;->d:Lo/onNestedPreScroll$DropdropElements1;

    .line 7129
    iput-object v3, v2, Lo/onNestedPreScroll;->a:Lo/requestChildRectangleOnScreen;

    const/4 v1, 0x1

    .line 302
    iput-boolean v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->h:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 304
    invoke-interface {v7, v2, v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v2

    .line 305
    new-instance v3, Lo/SemanticsPropertiesHideFromAccessibility1;

    new-instance v5, Lo/ScrollCaptureonScrollCaptureSearch3;

    invoke-direct {v5, p0}, Lo/ScrollCaptureonScrollCaptureSearch3;-><init>(Lo/ScrollCaptureonScrollCaptureSearch1;)V

    invoke-direct {v3, v4, v2, v5, v10}, Lo/SemanticsPropertiesHideFromAccessibility1;-><init>(Lo/AsyncTypefaceCacherunCached1;Lo/AndroidCompositionLocals_androidKtLocalResources1;Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;)V

    iput-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 308
    new-instance v3, Lo/SemanticsPropertiesContentDescription1;

    invoke-direct {v3, p0, v4, v2, v8}, Lo/SemanticsPropertiesContentDescription1;-><init>(Lo/SemanticsPropertiesContentDescription1$DemoFundsParentComponent;Lo/AsyncTypefaceCacherunCached1;Lo/AndroidCompositionLocals_androidKtLocalResources1;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    iput-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    if-eqz v9, :cond_2

    .line 312
    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->n:Landroid/os/HandlerThread;

    .line 313
    iput-object v9, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    goto :goto_1

    .line 317
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->n:Landroid/os/HandlerThread;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 320
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    .line 322
    :goto_1
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v1

    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    return-void
.end method

.method private a(J)J
    .locals 7

    .line 2842
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 43333
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2846
    :cond_0
    iget-wide v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 45140
    iget-wide v5, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2848
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZIZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            "Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            "ZIZ",
            "Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;",
            "Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    .line 3204
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52089
    invoke-virtual/range {p0 .. p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_0

    return-object v16

    .line 52090
    :cond_0
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 3217
    :goto_0
    :try_start_0
    iget v11, v0, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    iget-wide v12, v0, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    const-wide/16 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 52288
    invoke-virtual/range {v8 .. v15}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52287
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3224
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3229
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_2

    .line 3232
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    iget-boolean v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-eqz v2, :cond_3

    iget v2, v6, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v3, 0x0

    move-object/from16 v9, p5

    .line 52185
    invoke-virtual {v5, v2, v9, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v2

    .line 3233
    iget v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3234
    invoke-virtual {v5, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 3238
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    iget v3, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 3239
    iget-wide v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 52291
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52290
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_2
    move-object/from16 v9, p5

    if-eqz p2, :cond_4

    .line 3247
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p0

    .line 3248
    invoke-static/range {v0 .. v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IZLjava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)I

    move-result v3

    if-eq v3, v8, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-wide v6, v10

    .line 52293
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52292
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    :cond_4
    return-object v16
.end method

.method private static a([Lo/onMeasureChild;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/onMeasureChild;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .line 2711
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 2713
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    if-eqz v6, :cond_1

    .line 2715
    invoke-interface {v6, v2}, Lo/onMeasureChild;->b(I)Lo/getWindowInfo;

    move-result-object v6

    .line 2716
    iget-object v7, v6, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-nez v7, :cond_0

    .line 2717
    new-instance v5, Landroidx/media3/common/Metadata;

    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    goto :goto_1

    .line 2719
    :cond_0
    iget-object v4, v6, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 30847
    iput-boolean v5, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 30848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 2724
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 732
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 733
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 46342
    iget-object p2, p2, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz p2, :cond_0

    .line 736
    iget-object p2, p2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object p2, p2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lo/loadLayoutDescription$DropdropElements3;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 738
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 739
    invoke-direct {p0, p2, p2}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZZ)V

    .line 740
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {p2, p1}, Lo/SemanticsPropertyKey1;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;

    move-result-object p1

    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    return-void
.end method

.method private a(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 10

    .line 52073
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 52074
    invoke-virtual {p2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1752
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1753
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    .line 1754
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    iget v6, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    iget-boolean v7, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    iget-object v8, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v9, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object v4, p1

    move-object v5, p2

    .line 1753
    invoke-static/range {v3 .. v9}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1762
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    iget-object v2, v2, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    monitor-enter v2

    .line 51383
    :try_start_0
    iget-boolean v3, v2, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    iput-boolean v3, v2, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    .line 51384
    iput-boolean v1, v2, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 51385
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51386
    monitor-exit v2

    .line 1763
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51386
    monitor-exit v2

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1767
    :cond_2
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2119
    invoke-direct {p0, p1, p2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51462
    iget p1, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2123
    sget-object p1, Lo/setUncaughtExceptionHandlerui_release;->a:Lo/setUncaughtExceptionHandlerui_release;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object p1, p1, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    .line 2124
    :goto_0
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51328
    iget-object p3, p2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz p3, :cond_1

    .line 51329
    invoke-interface {p3}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object p2

    goto :goto_1

    .line 51330
    :cond_1
    iget-object p2, p2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51272
    iget-object p2, p2, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 2124
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 52253
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 p3, 0x10

    invoke-interface {p2, p3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    .line 52254
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {p2, p1}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 2126
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object p2, p2, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    iget p1, p1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/setUncaughtExceptionHandlerui_release;FZZ)V

    return-void

    .line 2134
    :cond_2
    iget-object v0, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2135
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    .line 52258
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 2136
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-interface {v0, v1}, Lo/AppendedSemanticsElement;->c(Lo/setUncaughtExceptionHandler$JsonLogicException;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    .line 2138
    iget-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2139
    invoke-direct {p0, p1, p2, p5, p6}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 2138
    invoke-interface {p3, p1, p2}, Lo/AppendedSemanticsElement;->b(J)V

    return-void

    .line 2141
    :cond_3
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 52167
    invoke-virtual {p3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 2144
    :cond_4
    iget-object p2, p4, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object p4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p3, p2, p4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 2145
    iget-object p4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 52260
    invoke-virtual {p3, p2, p4, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p2

    .line 2145
    iget-object p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    .line 2147
    :goto_2
    invoke-static {p2, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p7, :cond_6

    :cond_5
    return-void

    .line 2150
    :cond_6
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    invoke-interface {p1, v0, v1}, Lo/AppendedSemanticsElement;->b(J)V

    return-void
.end method

.method static a(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1737
    invoke-virtual {p0}, Lo/SemanticsSortKtUnmergedConfigComparator12;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8118
    :try_start_0
    iget-object v1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->g:Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;

    .line 9137
    iget v2, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->o:I

    .line 10157
    iget-object v3, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->h:Ljava/lang/Object;

    .line 1741
    invoke-interface {v1, v2, v3}, Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1743
    monitor-enter p0

    .line 11302
    :try_start_1
    iget-boolean v1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    .line 11303
    iput-boolean v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 11304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 1743
    monitor-enter p0

    .line 12302
    :try_start_2
    iget-boolean v2, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    or-int/2addr v2, v0

    iput-boolean v2, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    .line 12303
    iput-boolean v0, p0, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 12304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12305
    monitor-exit p0

    .line 1744
    throw v1

    :catchall_2
    move-exception v0

    .line 12305
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lo/ScrollCaptureonScrollCaptureSearch1;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->P:Z

    return p1
.end method

.method private static a(Lo/onMeasureChild;)[Lo/getWindowInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3317
    invoke-interface {p0}, Lo/onMeasureChild;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3318
    :goto_0
    new-array v2, v1, [Lo/getWindowInfo;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3320
    invoke-interface {p0, v0}, Lo/onMeasureChild;->b(I)Lo/getWindowInfo;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lo/loadLayoutDescription$DropdropElements3;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51453
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 1406
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51460
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1403
    invoke-direct/range {v1 .. v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/loadLayoutDescription$DropdropElements3;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static b(Lo/RectManagerdispatchLambda1;J)V
    .locals 1

    .line 2504
    invoke-interface {p0}, Lo/RectManagerdispatchLambda1;->D()V

    .line 2505
    instance-of v0, p0, Lo/getDependencies;

    if-eqz v0, :cond_1

    .line 2506
    check-cast p0, Lo/getDependencies;

    .line 51303
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    if-eqz v0, :cond_0

    .line 51325
    iput-wide p1, p0, Lo/getDependencies;->a:J

    goto :goto_0

    .line 51212
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 51298
    iget-object v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->c:Landroid/os/Looper;

    .line 1704
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1705
    invoke-static {p1}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    .line 1706
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->i:I

    if-eq p1, v1, :cond_0

    return-void

    .line 1709
    :cond_0
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {p1, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void

    .line 1712
    :cond_1
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    return-void
.end method

.method private b(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    .line 1083
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v0, p1}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 872
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51379
    iget-object p1, p1, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_0
    if-eqz p1, :cond_1

    .line 51424
    iget-object v0, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 874
    iget-object v0, v0, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51415
    :cond_0
    iget-object p1, p1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v0, p3}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 890
    iget-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 891
    invoke-virtual {p3, p1, p4, p2}, Lo/SemanticsPropertyKey1;->d(ZII)Lo/SemanticsPropertyKey1;

    move-result-object p2

    iput-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    const/4 p2, 0x0

    .line 892
    invoke-direct {p0, p2, p2}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(ZZ)V

    .line 893
    invoke-direct {p0, p1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Z)V

    .line 53994
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean p1, p1, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->l:I

    if-nez p1, :cond_2

    .line 898
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->i:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_0

    .line 899
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {p1}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b()V

    .line 900
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->p()V

    .line 901
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {p1, p3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void

    .line 902
    :cond_0
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p1, p1, Lo/SemanticsPropertyKey1;->i:I

    if-ne p1, p3, :cond_1

    .line 903
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {p1, p3}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    :cond_1
    return-void

    .line 895
    :cond_2
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->w()V

    .line 896
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->u()V

    return-void
.end method

.method private b(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1504
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->m:Z

    if-eq v0, p1, :cond_2

    .line 1505
    iput-boolean p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->m:Z

    if-nez p1, :cond_2

    .line 1507
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 54454
    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1508
    :cond_0
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->R:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1509
    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->C()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1515
    monitor-enter p0

    const/4 p1, 0x1

    .line 1516
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1517
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1523
    iget-boolean p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZZZZ)V

    .line 1528
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 1529
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-interface {p1, p2}, Lo/SemanticsConfigurationKtgetOrNull1;->d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 1530
    invoke-direct {p0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    return-void
.end method

.method private static b(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z
    .locals 2

    .line 3067
    iget-object v0, p0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 3068
    iget-object p0, p0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52017
    invoke-virtual {p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3069
    :cond_0
    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p0

    iget-boolean p0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lo/ScrollCaptureonScrollCaptureSearch1;)Lo/AndroidCompositionLocals_androidKtLocalResources1;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    return-object p0
.end method

.method public static synthetic c(Lo/ScrollCaptureonScrollCaptureSearch1;Lo/SemanticsPropertiesContentDataType1;J)Lo/SemanticsNodeemitFakeNodesfakeNode1;
    .locals 10

    .line 4327
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->V:Lo/onNestedPreScroll;

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    .line 4331
    new-instance v9, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-interface {v0}, Lo/SemanticsConfigurationKtgetOrNull1;->a()Lo/setFitsSystemWindows;

    move-result-object v5

    iget-object v6, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    iget-object v8, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->j:Lo/onNestedScrollAccepted;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lo/SemanticsNodeemitFakeNodesfakeNode1;-><init>([Lo/SemanticsSortKtUnmergedConfigComparator11;JLo/onNestedPreScroll;Lo/setFitsSystemWindows;Lo/SemanticsPropertiesContentDescription1;Lo/SemanticsPropertiesContentDataType1;Lo/onNestedScrollAccepted;)V

    return-object v9
.end method

.method private c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 2663
    iget-boolean v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 2666
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->h:Z

    .line 2667
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->q()V

    .line 2668
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    .line 2669
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    .line 2670
    iget-object v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v4, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    .line 2671
    iget-object v7, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    .line 51296
    iget-boolean v7, v7, Lo/SemanticsPropertiesContentDescription1;->c:Z

    if-eqz v7, :cond_4

    .line 2672
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51355
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v1, :cond_1

    .line 2675
    sget-object v3, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    goto :goto_1

    .line 51395
    :cond_1
    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    :goto_1
    if-nez v1, :cond_2

    .line 2679
    iget-object v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->j:Lo/onNestedScrollAccepted;

    goto :goto_2

    .line 51401
    :cond_2
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 2681
    :goto_2
    iget-object v7, v4, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    invoke-static {v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->a([Lo/onMeasureChild;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 2683
    iget-object v8, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v8, v8, Lo/SemanticsPropertiesContentDataType1;->g:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_3

    .line 2685
    iget-object v8, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 2686
    invoke-virtual {v8, v5, v6}, Lo/SemanticsPropertiesContentDataType1;->a(J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v8

    iput-object v8, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 2688
    :cond_3
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->m()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_3

    .line 2689
    :cond_4
    iget-object v7, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v7, v7, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2691
    sget-object v1, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    .line 2692
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->j:Lo/onNestedScrollAccepted;

    .line 2693
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_5
    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    :goto_3
    if-eqz p8, :cond_6

    .line 2696
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->a(I)V

    .line 2698
    :cond_6
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 53854
    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->b:J

    invoke-direct {p0, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 2698
    invoke-virtual/range {v1 .. v13}, Lo/SemanticsPropertyKey1;->e(Lo/loadLayoutDescription$DropdropElements3;JJJJLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    return-object v1
.end method

.method private c(I)V
    .locals 2

    .line 774
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 776
    iput-wide v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    .line 778
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0, p1}, Lo/SemanticsPropertyKey1;->d(I)Lo/SemanticsPropertyKey1;

    move-result-object p1

    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    :cond_1
    return-void
.end method

.method private c(IZJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2755
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v1, v1, p1

    .line 19326
    invoke-interface {v1}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2759
    :cond_0
    iget-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 17348
    iget-object v2, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 2760
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 18342
    iget-object v3, v3, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 19386
    :goto_0
    iget-object v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 2762
    iget-object v6, v3, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v6, v6, p1

    .line 2764
    iget-object v3, v3, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v3, v3, p1

    .line 2765
    invoke-static {v3}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/onMeasureChild;)[Lo/getWindowInfo;

    move-result-object v7

    .line 22865
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v3, v3, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->l:I

    if-nez v3, :cond_2

    .line 2767
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->i:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v16, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 2771
    :goto_2
    iget v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    .line 2772
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->R:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2773
    iget-object v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v5, v3, p1

    iget-wide v9, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 21140
    iget-wide v12, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 2781
    iget-object v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v14, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v9

    move v9, v15

    move-wide/from16 v10, p3

    .line 2773
    invoke-interface/range {v2 .. v14}, Lo/RectManagerdispatchLambda1;->a(Lo/ToggleableState;[Lo/getWindowInfo;Lo/getConstraintSet;JZZJJLo/loadLayoutDescription$DropdropElements3;)V

    .line 2783
    new-instance v2, Lo/ScrollCaptureonScrollCaptureSearch1$2;

    invoke-direct {v2, v0}, Lo/ScrollCaptureonScrollCaptureSearch1$2;-><init>(Lo/ScrollCaptureonScrollCaptureSearch1;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lo/RectManagerdispatchLambda1;->c(ILjava/lang/Object;)V

    .line 2799
    iget-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 22095
    invoke-interface {v1}, Lo/RectManagerdispatchLambda1;->i()Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22096
    iget-object v4, v2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eq v3, v4, :cond_5

    if-nez v4, :cond_4

    .line 22102
    iput-object v3, v2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    .line 22103
    iput-object v1, v2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    .line 22104
    iget-object v2, v2, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 23102
    iget-object v2, v2, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 22104
    invoke-interface {v3, v2}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    goto :goto_3

    .line 22098
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_5
    :goto_3
    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    .line 2802
    invoke-interface {v1}, Lo/RectManagerdispatchLambda1;->A()V

    :cond_6
    :goto_4
    return-void
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51403
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 51203
    :cond_0
    iget-wide v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    :goto_0
    add-long/2addr p1, v0

    .line 1482
    iput-wide p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 1483
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v0, p1, p2}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a(J)V

    .line 1484
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 54390
    invoke-interface {v1}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1486
    iget-wide v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    invoke-interface {v1, v2, v3}, Lo/RectManagerdispatchLambda1;->c(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1489
    :cond_2
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->o()V

    return-void
.end method

.method private c(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 3

    .line 51299
    iget-object v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->c:Landroid/os/Looper;

    .line 1718
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1719
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    monitor-enter p1

    .line 51426
    :try_start_0
    iget-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    const/4 v0, 0x1

    .line 51427
    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 51428
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51429
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 1723
    :cond_0
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    const/4 v2, 0x0

    .line 1724
    invoke-interface {v1, v0, v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/AndroidCompositionLocals_androidKtLocalResources1;

    move-result-object v0

    new-instance v1, Lo/ScrollCaptureonScrollCaptureSearch2;

    invoke-direct {v1, p0, p1}, Lo/ScrollCaptureonScrollCaptureSearch2;-><init>(Lo/ScrollCaptureonScrollCaptureSearch1;Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    .line 1725
    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lo/setUncaughtExceptionHandlerui_release;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2565
    iget-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 2567
    :cond_0
    iget-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {p3, p1}, Lo/SemanticsPropertyKey1;->d(Lo/setUncaughtExceptionHandlerui_release;)Lo/SemanticsPropertyKey1;

    move-result-object p3

    iput-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 2569
    :cond_1
    iget p3, p1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    .line 52953
    iget-object p4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51351
    iget-object p4, p4, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 51396
    iget-object v1, p4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 52955
    iget-object v1, v1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 52957
    invoke-interface {v3, p3}, Lo/onMeasureChild;->d(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51387
    :cond_3
    iget-object p4, p4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    .line 2570
    :cond_4
    iget-object p3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 2572
    iget v2, p1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    invoke-interface {v1, p2, v2}, Lo/RectManagerdispatchLambda1;->a(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 921
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->u:Z

    if-eq p1, v0, :cond_0

    .line 924
    iput-boolean p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->u:Z

    if-nez p1, :cond_0

    .line 925
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean p1, p1, Lo/SemanticsPropertyKey1;->o:Z

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    :cond_0
    return-void
.end method

.method private c([ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2735
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 26348
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 27386
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2739
    :goto_0
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 28099
    iget-object v4, v1, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2740
    :cond_0
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->R:Ljava/util/Set;

    iget-object v5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2741
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->C()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2745
    :cond_2
    :goto_2
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 29099
    iget-object v3, v1, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 2747
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(IZJ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 2750
    iput-boolean p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d:Z

    return-void
.end method

.method private c(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z
    .locals 3

    .line 51434
    iget v0, p2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52135
    :cond_0
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1263
    :cond_1
    iget-object p2, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 1264
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    .line 52228
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 1265
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 51504
    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz p1, :cond_2

    .line 1265
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lo/RectManagerdispatchLambda1;)Z
    .locals 0

    .line 3326
    invoke-interface {p0}, Lo/RectManagerdispatchLambda1;->k()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ")",
            "Landroid/util/Pair<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38994
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lo/SemanticsPropertyKey1;->a()Lo/loadLayoutDescription$DropdropElements3;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1658
    :cond_0
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    invoke-virtual {p1, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v6

    .line 1659
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, 0x0

    move-object v3, p1

    .line 40191
    invoke-virtual/range {v3 .. v10}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 40190
    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 1663
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1664
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v3

    .line 1666
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 41294
    iget v0, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 1668
    iget-object v0, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, v0, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1670
    iget p1, v3, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v4, v3, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {v0, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1671
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 42837
    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v1, p1, Lo/getModifierLocalManager;->c:J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 1674
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private d(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 51305
    iget-wide v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1680
    invoke-direct {p0, p1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    return-void

    .line 1681
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52114
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    new-instance v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    invoke-direct {v1, p1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;-><init>(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1685
    :cond_1
    new-instance v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    invoke-direct {v0, p1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;-><init>(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    .line 1686
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget v5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    iget-boolean v6, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    iget-object v7, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v8, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1694
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 1698
    :cond_2
    monitor-enter p1

    .line 51423
    :try_start_0
    iget-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    const/4 v0, 0x1

    .line 51424
    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 51425
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51426
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private d(Lo/setUncaughtExceptionHandlerui_release;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2550
    iget v0, p1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/setUncaughtExceptionHandlerui_release;FZZ)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 2814
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 47333
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_0

    .line 2816
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v1, v1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 2817
    :goto_0
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 2818
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2820
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v3, v1}, Lo/SemanticsPropertyKey1;->b(Lo/loadLayoutDescription$DropdropElements3;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 2822
    :cond_1
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    if-nez v0, :cond_2

    .line 2824
    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->m:J

    goto :goto_1

    .line 2825
    :cond_2
    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lo/SemanticsPropertyKey1;->b:J

    .line 2826
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 50838
    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->b:J

    invoke-direct {p0, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v3

    .line 2826
    iput-wide v3, v1, Lo/SemanticsPropertyKey1;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 2827
    iget-boolean p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz p1, :cond_4

    .line 2830
    iget-object p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object p1, p1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 49381
    iget-object p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    .line 50386
    iget-object p1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 53855
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    iget-object p1, p1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    invoke-interface {v0, v1, v2, p1}, Lo/SemanticsConfigurationKtgetOrNull1;->a(Lo/ViewFactoryHolderregisterSaveStateProvider1;[Lo/RectManagerdispatchLambda1;[Lo/onMeasureChild;)V

    :cond_4
    return-void
.end method

.method private d(ZZZZ)V
    .locals 36

    move-object/from16 v1, p0

    .line 1559
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    const/4 v2, 0x0

    .line 1560
    iput-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1561
    invoke-direct {v1, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(ZZ)V

    .line 1562
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v0}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a()V

    const-wide v5, 0xe8d4a51000L

    .line 1563
    iput-wide v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 1564
    iget-object v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    .line 1566
    :try_start_0
    invoke-direct {v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/RectManagerdispatchLambda1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1569
    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1573
    iget-object v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    .line 1574
    iget-object v9, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->R:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1576
    :try_start_1
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1;->C()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 1579
    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1584
    :cond_2
    iput v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    .line 1586
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 1587
    iget-object v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v5, v5, Lo/SemanticsPropertyKey1;->m:J

    .line 1589
    iget-object v7, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v7, v7, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51349
    iget v7, v7, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_5

    .line 1589
    :cond_3
    iget-object v7, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v9, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-static {v7, v9}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1591
    iget-object v7, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v9, v7, Lo/SemanticsPropertyKey1;->m:J

    goto :goto_6

    .line 1590
    :cond_4
    :goto_5
    iget-object v7, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v9, v7, Lo/SemanticsPropertyKey1;->n:J

    :goto_6
    if-eqz p2, :cond_6

    .line 1594
    iput-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1595
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 1596
    invoke-direct {v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;

    move-result-object v0

    .line 1597
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lo/loadLayoutDescription$DropdropElements3;

    .line 1598
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1600
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    move-wide/from16 v31, v6

    move-wide v12, v9

    goto :goto_7

    :cond_5
    move-object v0, v5

    move-wide v5, v6

    :cond_6
    move-wide/from16 v31, v5

    move-wide v12, v9

    const/4 v4, 0x0

    move-object v5, v0

    .line 1605
    :goto_7
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v0}, Lo/SemanticsPropertiesHideFromAccessibility1;->a()V

    .line 1606
    iput-boolean v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->T:Z

    .line 1608
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz p3, :cond_7

    .line 1609
    instance-of v3, v0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    if-eqz v3, :cond_7

    .line 1612
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    check-cast v0, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    .line 51448
    iget-object v3, v3, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    .line 1614
    invoke-virtual {v0, v3}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;->e(Lo/setFilterRedundantCalls;)Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    move-result-object v0

    .line 1615
    iget v3, v5, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v3, v8, :cond_7

    .line 1616
    iget-object v3, v5, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v6, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v0, v3, v6}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1617
    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget-object v6, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v7, 0x0

    .line 52143
    invoke-virtual {v0, v3, v6, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v3

    .line 51419
    iget-object v3, v3, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz v3, :cond_7

    .line 1621
    new-instance v3, Lo/loadLayoutDescription$DropdropElements3;

    iget-object v6, v5, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-wide v7, v5, Lo/loadLayoutDescription$DropdropElements3;->a:J

    invoke-direct {v3, v6, v7, v8}, Lo/loadLayoutDescription$DropdropElements3;-><init>(Ljava/lang/Object;J)V

    move-object v10, v0

    move-object/from16 v22, v3

    goto :goto_8

    :cond_7
    move-object v10, v0

    move-object/from16 v22, v5

    .line 1626
    :goto_8
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eqz p4, :cond_8

    goto :goto_9

    .line 1633
    :cond_8
    iget-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_9
    move-object/from16 v17, v2

    if-eqz v4, :cond_9

    .line 1635
    sget-object v2, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    goto :goto_a

    :cond_9
    iget-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    :goto_a
    move-object/from16 v19, v2

    if-eqz v4, :cond_a

    .line 1636
    iget-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->j:Lo/onNestedScrollAccepted;

    goto :goto_b

    :cond_a
    iget-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;

    :goto_b
    move-object/from16 v20, v2

    if-eqz v4, :cond_b

    .line 1637
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_c

    :cond_b
    iget-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    :goto_c
    move-object/from16 v21, v2

    new-instance v2, Lo/SemanticsPropertyKey1;

    move-object v9, v2

    const/16 v18, 0x0

    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v3, v3, Lo/SemanticsPropertyKey1;->g:Z

    move/from16 v23, v3

    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v24, v3

    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v25, v3

    iget-object v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v26, v3

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v11, v22

    move-wide/from16 v14, v31

    move/from16 v16, v0

    move-wide/from16 v27, v31

    invoke-direct/range {v9 .. v35}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V

    iput-object v2, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    if-eqz p3, :cond_d

    .line 1649
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51326
    iget-object v2, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 51327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Ljava/util/List;)V

    .line 1650
    :cond_c
    iget-object v0, v1, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    invoke-virtual {v0}, Lo/SemanticsPropertiesContentDescription1;->c()V

    :cond_d
    return-void
.end method

.method private static d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;IZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 3109
    iget-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 3112
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51253
    iget-wide v1, v1, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3114
    :cond_0
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51254
    iget-wide v1, v1, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    .line 3114
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v1

    .line 3116
    :goto_0
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51182
    iget-object v3, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->i:Lo/AndroidComposeViewdragAndDropManager1;

    .line 3120
    iget-object v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 3121
    new-instance v5, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51302
    iget v4, v4, Lo/SemanticsSortKtUnmergedConfigComparator12;->j:I

    .line 3121
    invoke-direct {v5, v3, v4, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/AndroidComposeViewdragAndDropManager1;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 3117
    invoke-static/range {v1 .. v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZIZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 3131
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3132
    invoke-virtual {v9, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3133
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54450
    iput v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    .line 54451
    iput-wide v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    .line 54452
    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    .line 3135
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51258
    iget-wide v1, v1, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 3136
    invoke-static {v9, p0, v8, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)V

    :cond_2
    return v12

    .line 3141
    :cond_3
    iget-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 3145
    :cond_4
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51259
    iget-wide v3, v3, Lo/SemanticsSortKtUnmergedConfigComparator12;->f:J

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 3147
    invoke-static {v9, p0, v8, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)V

    return v12

    .line 3150
    :cond_5
    iput v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    .line 3151
    iget-object v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 3152
    iget-boolean v2, v10, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v3, 0x0

    .line 52160
    invoke-virtual {v1, v2, v8, v3, v4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v2

    .line 3153
    iget v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    .line 3154
    invoke-virtual {v1, v3}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3158
    iget-wide v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    .line 51757
    iget-wide v3, v10, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 3160
    iget-object v5, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    .line 3161
    invoke-virtual {v9, v5, v10}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v5

    iget v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    add-long v6, v1, v3

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    move-wide v7, v13

    .line 52267
    invoke-virtual/range {v1 .. v8}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 52266
    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 3164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3165
    invoke-virtual {v9, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3166
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54457
    iput v2, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    .line 54458
    iput-wide v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    .line 54459
    iput-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    :cond_6
    return v12
.end method

.method static synthetic d(Lo/ScrollCaptureonScrollCaptureSearch1;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->u:Z

    return p0
.end method

.method private static d(ZLo/loadLayoutDescription$DropdropElements3;JLo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    cmp-long p0, p2, p6

    if-nez p0, :cond_2

    .line 3048
    iget-object p0, p1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object p2, p4, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 3050
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51311
    iget p0, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p0, p3, :cond_1

    .line 3054
    iget p0, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {p5, p0}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3056
    iget p0, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget p3, p1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    invoke-virtual {p5, p0, p3}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_0

    iget p0, p1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget p1, p1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    .line 3058
    invoke-virtual {p5, p0, p1}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return p2

    :cond_0
    return v0

    .line 51312
    :cond_1
    iget p0, p4, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq p0, p3, :cond_2

    .line 3062
    iget p0, p4, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {p5, p0}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->g(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method static e(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IZLjava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3288
    invoke-virtual {v8, v0, v7}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    iget v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v2, 0x0

    .line 52190
    invoke-virtual {v8, v1, p0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v1

    .line 3289
    iget-object v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 3291
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 52191
    invoke-virtual {v9, v4, p0, v2, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v5

    .line 3292
    iget-object v5, v5, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3297
    :cond_1
    invoke-virtual {v8, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3299
    invoke-virtual/range {p5 .. p5}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    if-ge v13, v11, :cond_2

    if-ne v14, v12, :cond_2

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 3302
    invoke-virtual/range {v0 .. v5}, Lo/AndroidComposeViewdragAndDropManager1;->e(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;IZ)I

    move-result v1

    if-eq v1, v12, :cond_2

    .line 3308
    invoke-virtual {v8, v1}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v14, v12, :cond_3

    return v12

    .line 52370
    :cond_3
    invoke-virtual {v9, v14, v7, v10}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    .line 3312
    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    return v0
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)J
    .locals 3

    .line 1249
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {p1, p2, v0}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p2

    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 1250
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    .line 32086
    invoke-virtual {p1, p2, v0, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 1251
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 32361
    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->i:Lo/setUncaughtExceptionHandler$JsonLogicException;

    if-eqz p1, :cond_0

    .line 1251
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-boolean p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->j:Z

    if-eqz p1, :cond_0

    .line 1254
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 33356
    iget-wide p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->c:J

    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->a(J)J

    move-result-wide p1

    .line 1254
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->p:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 34682
    iget-wide v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private e(Lo/loadLayoutDescription$DropdropElements3;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1416
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1417
    invoke-direct {p0, v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    .line 1418
    iget-object p5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget p5, p5, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1419
    :cond_0
    invoke-direct {p0, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    .line 1423
    :cond_1
    iget-object p5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51455
    iget-object p5, p5, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_2

    .line 1426
    iget-object v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v3, v3, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51490
    iget-object v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne p5, v2, :cond_3

    if-eqz v2, :cond_6

    .line 51256
    iget-wide p4, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_6

    .line 1438
    :cond_3
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_4

    aget-object v3, p1, p5

    .line 1439
    invoke-direct {p0, v3}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/RectManagerdispatchLambda1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 1443
    :goto_2
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51459
    iget-object p1, p1, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eq p1, v2, :cond_5

    .line 1444
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {p1}, Lo/SemanticsPropertiesHideFromAccessibility1;->c()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_2

    .line 1446
    :cond_5
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {p1, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    const-wide p4, 0xe8d4a51000L

    .line 51267
    iput-wide p4, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 1449
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e()V

    :cond_6
    if-eqz v2, :cond_9

    .line 1455
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {p1, v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    .line 1456
    iget-boolean p1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez p1, :cond_7

    .line 1457
    iget-object p1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 1458
    invoke-virtual {p1, p2, p3}, Lo/SemanticsPropertiesContentDataType1;->c(J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object p1

    iput-object p1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    goto :goto_3

    .line 1459
    :cond_7
    iget-boolean p1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c:Z

    if-eqz p1, :cond_8

    .line 1460
    iget-object p1, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {p1, p2, p3}, Lo/getSceneString;->b(J)J

    move-result-wide p1

    .line 1461
    iget-object p3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-wide p4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->e:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->O:Z

    invoke-interface {p3, p4, p5, v2}, Lo/getSceneString;->e(JZ)V

    move-wide p2, p1

    .line 1464
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    .line 1465
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    goto :goto_4

    .line 1468
    :cond_9
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {p1}, Lo/SemanticsPropertiesHideFromAccessibility1;->a()V

    .line 1469
    invoke-direct {p0, p2, p3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    .line 1472
    :goto_4
    invoke-direct {p0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 1473
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-wide p2
.end method

.method private static e(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertyKey1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/SemanticsPropertiesHideFromAccessibility1;IZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 52076
    invoke-virtual/range {p0 .. p0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2880
    new-instance v0, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lo/SemanticsPropertyKey1;->a()Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJZZZ)V

    return-object v0

    .line 2887
    :cond_0
    iget-object v14, v9, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 2888
    iget-object v12, v14, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2889
    invoke-static {v9, v11}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/SemanticsPropertyKey1;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Z

    move-result v13

    .line 2891
    iget-object v0, v9, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51377
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1

    goto :goto_0

    :cond_1
    if-nez v13, :cond_2

    .line 2893
    iget-wide v0, v9, Lo/SemanticsPropertyKey1;->m:J

    goto :goto_1

    .line 2892
    :cond_2
    :goto_0
    iget-wide v0, v9, Lo/SemanticsPropertyKey1;->n:J

    :goto_1
    move-wide/from16 v16, v0

    const-wide/16 v5, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v7, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 2903
    invoke-static/range {v0 .. v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZIZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2914
    invoke-virtual {v8, v10}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v0

    move-wide/from16 v1, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .line 2917
    :cond_3
    iget-wide v1, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    cmp-long v3, v1, v18

    if-nez v3, :cond_4

    .line 2918
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2919
    invoke-virtual {v8, v0, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    move-wide/from16 v1, v16

    const/4 v3, 0x0

    goto :goto_2

    .line 2921
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2922
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 2926
    :goto_2
    iget v4, v9, Lo/SemanticsPropertyKey1;->i:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v10, p6

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v26, v5

    const-wide/16 v24, 0x0

    move v3, v0

    goto/16 :goto_a

    .line 2928
    :cond_6
    iget-object v0, v9, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52078
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_7

    .line 2930
    invoke-virtual {v8, v10}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v0

    :goto_5
    move-object/from16 v10, p6

    const-wide/16 v24, 0x0

    goto/16 :goto_8

    .line 2931
    :cond_7
    invoke-virtual {v8, v12}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v15, :cond_9

    .line 2934
    iget-object v5, v9, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 2935
    invoke-static/range {v0 .. v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IZLjava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)I

    move-result v0

    if-ne v0, v15, :cond_8

    .line 2946
    invoke-virtual {v8, v10}, Lo/AndroidComposeViewdragAndDropManager1;->b(Z)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v10, p6

    move v5, v1

    const-wide/16 v24, 0x0

    goto :goto_9

    :cond_9
    cmp-long v0, v16, v18

    if-nez v0, :cond_a

    .line 2955
    invoke-virtual {v8, v12, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    .line 2959
    iget-object v0, v9, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v14, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2960
    iget-object v0, v9, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget v1, v11, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    move-object/from16 v10, p6

    const-wide/16 v6, 0x0

    .line 52171
    invoke-virtual {v0, v1, v10, v6, v7}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object v0

    .line 2960
    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->b:I

    iget-object v1, v9, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, v14, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2961
    invoke-virtual {v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 51768
    iget-wide v0, v11, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 2965
    invoke-virtual {v8, v12, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    iget v3, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    add-long v4, v0, v16

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-wide/from16 v24, v6

    move-wide/from16 v6, v22

    .line 52278
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52277
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 2968
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2969
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v6

    move-wide/from16 v1, v16

    :goto_7
    const/4 v3, -0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v10, p6

    const-wide/16 v24, 0x0

    const/4 v0, -0x1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    move v3, v0

    move/from16 v26, v5

    move-wide/from16 v1, v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_a
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 52280
    invoke-virtual/range {v0 .. v7}, Lo/AndroidComposeViewdragAndDropManager1;->c(Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 52279
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 2984
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2985
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    move-wide/from16 v1, v18

    move-object/from16 v0, p3

    goto :goto_b

    :cond_d
    move-object/from16 v0, p3

    move-wide v5, v1

    .line 2991
    :goto_b
    invoke-virtual {v0, v8, v12, v5, v6}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v0

    .line 2993
    iget v3, v0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v3, v15, :cond_f

    iget v3, v14, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v3, v15, :cond_e

    iget v3, v0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    iget v4, v14, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ge v3, v4, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    .line 3000
    :goto_c
    iget-object v4, v14, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51385
    iget v4, v14, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v4, v15, :cond_10

    goto :goto_d

    .line 51386
    :cond_10
    iget v4, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v4, v15, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    const/16 v20, 0x0

    .line 3014
    :goto_e
    invoke-virtual {v8, v12, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v3

    move v12, v13

    move-object v13, v14

    move-object v4, v14

    const/4 v7, -0x1

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-wide/from16 v18, v1

    .line 3009
    invoke-static/range {v12 .. v19}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZLo/loadLayoutDescription$DropdropElements3;JLo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;J)Z

    move-result v3

    if-nez v20, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move-object v0, v4

    .line 51387
    :cond_14
    iget v3, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-eq v3, v7, :cond_17

    .line 3021
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3022
    iget-wide v5, v9, Lo/SemanticsPropertyKey1;->m:J

    goto :goto_f

    .line 3024
    :cond_15
    iget-object v3, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v8, v3, v11}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 3026
    iget v3, v0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    iget v4, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {v11, v4}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v4

    if-ne v3, v4, :cond_16

    .line 51931
    iget-object v3, v11, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v5, v3, Lo/getModifierLocalManager;->c:J

    goto :goto_f

    :cond_16
    move-wide/from16 v6, v24

    goto :goto_10

    :cond_17
    :goto_f
    move-wide v6, v5

    .line 3032
    :goto_10
    new-instance v3, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-object v4, v3

    move-object v5, v0

    move-wide v8, v1

    move/from16 v10, v23

    move/from16 v11, v26

    move/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/loadLayoutDescription$DropdropElements3;JJZZZ)V

    return-object v3
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2728
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 24348
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 25154
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v2, v2, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    add-long/2addr v2, v4

    .line 2728
    invoke-direct {p0, v0, v2, v3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c([ZJ)V

    return-void
.end method

.method private e(J)V
    .locals 10

    .line 1271
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->g:Z

    if-nez v0, :cond_0

    .line 53972
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 1273
    :cond_1
    :goto_0
    sget-wide v0, Lo/ScrollCaptureonScrollCaptureSearch1;->c:J

    .line 1274
    :goto_1
    iget-boolean v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->g:Z

    if-eqz v2, :cond_3

    .line 53973
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v2, v2, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v2, v2, Lo/SemanticsPropertyKey1;->l:I

    if-nez v2, :cond_3

    .line 1275
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 54435
    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v6

    if-eqz v6, :cond_2

    .line 1277
    iget-wide v6, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    iget-wide v8, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->J:J

    .line 1281
    invoke-interface {v5, v6, v7, v8, v9}, Lo/RectManagerdispatchLambda1;->e(JJ)J

    move-result-wide v5

    .line 1280
    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v5

    .line 1278
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1286
    :cond_3
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(IJ)Z

    return-void
.end method

.method private e(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1772
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 51322
    iget v0, v0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 1777
    :cond_0
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->h:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1779
    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->h:Z

    .line 1783
    :cond_1
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 1784
    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    .line 1785
    iget v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->w:I

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1787
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 1788
    iget v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    if-gt v4, v0, :cond_3

    iget v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 1794
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 1797
    :cond_5
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1798
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 1800
    iget-object v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    if-lt v4, v0, :cond_7

    iget v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1807
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1808
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_d

    .line 1812
    iget-object v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    iget-wide v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 1818
    :try_start_0
    iget-object v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    invoke-direct {p0, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    iget-object v4, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51282
    iget-boolean v4, v4, Lo/SemanticsSortKtUnmergedConfigComparator12;->e:Z

    if-nez v4, :cond_9

    .line 1820
    iget-object v3, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    invoke-virtual {v3}, Lo/SemanticsSortKtUnmergedConfigComparator12;->b()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1821
    :cond_9
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1827
    :goto_4
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 1828
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1820
    iget-object p2, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    .line 51283
    iget-boolean p2, p2, Lo/SemanticsSortKtUnmergedConfigComparator12;->e:Z

    if-nez p2, :cond_b

    .line 1820
    iget-object p2, v3, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->c:Lo/SemanticsSortKtUnmergedConfigComparator12;

    invoke-virtual {p2}, Lo/SemanticsSortKtUnmergedConfigComparator12;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1821
    :cond_b
    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1825
    :cond_c
    throw p1

    .line 1831
    :cond_d
    iput v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->w:I

    :cond_e
    :goto_5
    return-void
.end method

.method private static e(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)V
    .locals 5

    .line 3177
    iget-object v0, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    const-wide/16 v1, 0x0

    .line 52151
    invoke-virtual {p0, v0, p2, v1, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    move-result-object p2

    .line 3178
    iget p2, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->g:I

    const/4 v0, 0x1

    .line 3179
    invoke-virtual {p0, p2, p3, v0}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object p0

    iget-object p0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    .line 3180
    iget-wide v0, p3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 54445
    :goto_0
    iput p2, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->b:I

    .line 54446
    iput-wide v0, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->a:J

    .line 54447
    iput-object p0, p1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements1;->e:Ljava/lang/Object;

    return-void
.end method

.method private e(Lo/AndroidComposeViewdragAndDropManager1;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2019
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    iget-boolean v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    iget-object v7, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v8, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-object/from16 v1, p1

    .line 2020
    invoke-static/range {v1 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertyKey1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/SemanticsPropertiesHideFromAccessibility1;IZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    .line 2029
    iget-object v9, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 2030
    iget-wide v13, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:J

    .line 2031
    iget-boolean v0, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Z

    .line 2032
    iget-wide v5, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:J

    .line 2033
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 2034
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v1, v1, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    const/4 v8, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    .line 2036
    :try_start_0
    iget-boolean v1, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z

    if-eqz v1, :cond_2

    .line 2037
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    if-eq v1, v10, :cond_1

    .line 2038
    invoke-direct {v11, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    .line 2040
    :cond_1
    invoke-direct {v11, v15, v15, v15, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZZZZ)V

    .line 2046
    :cond_2
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 2047
    invoke-interface {v4, v12}, Lo/RectManagerdispatchLambda1;->c(Lo/AndroidComposeViewdragAndDropManager1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v16, :cond_4

    .line 2051
    :try_start_1
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-wide v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 2052
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->h()J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v20, 0x4

    move-object/from16 v2, p1

    const/4 v10, -0x1

    move-wide/from16 v25, v5

    move-wide/from16 v5, v22

    .line 2051
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;JJ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2053
    invoke-direct {v11, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    :goto_2
    move-object v15, v8

    move-wide/from16 v5, v25

    :goto_3
    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_4
    move-wide/from16 v25, v5

    const/4 v10, -0x1

    const/16 v20, 0x4

    .line 51995
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 2057
    :cond_5
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51344
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_4
    if-eqz v1, :cond_7

    .line 2060
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2061
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    invoke-virtual {v2, v12, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v2

    iput-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 2062
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->o()V

    .line 51379
    :cond_6
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :cond_7
    move-wide/from16 v5, v25

    .line 2066
    :try_start_3
    invoke-direct {v11, v9, v5, v6, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/loadLayoutDescription$DropdropElements3;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v25, v0

    .line 2069
    :cond_8
    :goto_5
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 2074
    iget-boolean v0, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v0, :cond_9

    move-wide/from16 v6, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v6, v18

    :goto_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v15, v8

    move v8, v0

    .line 2069
    invoke-direct/range {v1 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JZ)V

    if-nez v16, :cond_a

    .line 2078
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->n:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_a

    goto :goto_a

    .line 2080
    :cond_a
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2081
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    .line 51998
    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 2085
    :cond_b
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2086
    invoke-virtual {v1, v0, v2}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v1

    iget-boolean v1, v1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-nez v1, :cond_c

    const/16 v21, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v21, 0x0

    .line 2087
    :goto_8
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v7, v1, Lo/SemanticsPropertyKey1;->a:J

    .line 2094
    invoke-virtual {v12, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v10, 0x4

    goto :goto_9

    :cond_d
    const/4 v10, 0x3

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v21

    .line 2088
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 2098
    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->q()V

    .line 2099
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-direct {v11, v12, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 2101
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0, v12}, Lo/SemanticsPropertyKey1;->e(Lo/AndroidComposeViewdragAndDropManager1;)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 51999
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v0

    if-nez v0, :cond_e

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    .line 2104
    :cond_e
    iput-object v15, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_b

    .line 2106
    :goto_c
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 2107
    iget-object v0, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v15, v8

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v20, 0x4

    .line 2069
    :goto_d
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 2074
    iget-boolean v1, v7, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz v1, :cond_f

    move-wide/from16 v18, v5

    :cond_f
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v9

    move-wide/from16 v23, v5

    move-object v5, v7

    move-wide/from16 v6, v18

    move/from16 v8, v22

    .line 2069
    invoke-direct/range {v1 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JZ)V

    if-nez v16, :cond_10

    .line 2078
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v1, v1, Lo/SemanticsPropertyKey1;->n:J

    cmp-long v3, v13, v1

    if-nez v3, :cond_10

    goto :goto_11

    .line 2080
    :cond_10
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v1, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 2081
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz v16, :cond_12

    if-eqz p2, :cond_12

    .line 52000
    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    .line 2085
    :cond_11
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 2086
    invoke-virtual {v2, v1, v3}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v2

    iget-boolean v2, v2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-nez v2, :cond_12

    const/16 v21, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v21, 0x0

    .line 2087
    :goto_f
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v7, v2, Lo/SemanticsPropertyKey1;->a:J

    .line 2094
    invoke-virtual {v12, v1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_13

    const/4 v10, 0x4

    goto :goto_10

    :cond_13
    const/4 v10, 0x3

    :goto_10
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v23

    move-wide v5, v13

    move/from16 v9, v21

    .line 2088
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 2098
    :goto_11
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->q()V

    .line 2099
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-direct {v11, v12, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 2101
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v1, v12}, Lo/SemanticsPropertyKey1;->e(Lo/AndroidComposeViewdragAndDropManager1;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 52001
    invoke-virtual/range {p1 .. p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v1

    if-nez v1, :cond_14

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    .line 2104
    :cond_14
    iput-object v15, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_12

    .line 2106
    :goto_13
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 2107
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    .line 2108
    throw v0
.end method

.method private e(Lo/RectManagerdispatchLambda1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 16326
    invoke-interface {p1}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 14115
    iget-object v1, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 14116
    iput-object v1, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    .line 14117
    iput-object v1, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    .line 14118
    iput-boolean v2, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    .line 16835
    :cond_0
    invoke-interface {p1}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 16836
    invoke-interface {p1}, Lo/RectManagerdispatchLambda1;->z()V

    .line 1846
    :cond_1
    invoke-interface {p1}, Lo/RectManagerdispatchLambda1;->x_()V

    .line 1847
    iget p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    :cond_2
    return-void
.end method

.method private e(Lo/loadLayoutDescription$DropdropElements3;Lo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;)V
    .locals 1

    .line 2855
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object p2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    iget-object p3, p3, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    invoke-interface {p1, p2, v0, p3}, Lo/SemanticsConfigurationKtgetOrNull1;->a(Lo/ViewFactoryHolderregisterSaveStateProvider1;[Lo/RectManagerdispatchLambda1;[Lo/onMeasureChild;)V

    return-void
.end method

.method private e(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51452
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 957
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v0, v0, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 958
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->m:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 959
    invoke-direct/range {v1 .. v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/loadLayoutDescription$DropdropElements3;JZZ)J

    move-result-wide v3

    .line 964
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v1, v1, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 965
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v5, v1, Lo/SemanticsPropertyKey1;->n:J

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v7, v1, Lo/SemanticsPropertyKey1;->a:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 966
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object p1

    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    :cond_0
    return-void
.end method

.method private e(ZZ)V
    .locals 0

    .line 3084
    iput-boolean p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->l:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3086
    iget-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->t:J

    return-void
.end method

.method static synthetic e(Lo/ScrollCaptureonScrollCaptureSearch1;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->g:Z

    return p0
.end method

.method private f()V
    .locals 7

    .line 2579
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->r()Z

    move-result v0

    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->T:Z

    if-eqz v0, :cond_1

    .line 2581
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51357
    iget-object v1, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 2582
    iget-wide v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51184
    iget-object v4, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v4, :cond_0

    .line 51185
    invoke-interface {v4}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v0

    goto :goto_0

    .line 51186
    :cond_0
    iget-object v0, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51128
    iget-object v0, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 2584
    :goto_0
    iget v4, v0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget-wide v5, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->t:J

    .line 2583
    invoke-virtual/range {v1 .. v6}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c(JFJ)V

    .line 2586
    :cond_1
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->x()V

    return-void
.end method

.method private g()Z
    .locals 6

    .line 2632
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51352
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2636
    :cond_0
    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 51203
    :cond_1
    iget-boolean v2, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v0}, Lo/getSceneString;->c()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private h()J
    .locals 9

    .line 2156
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 35348
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 36140
    :cond_0
    iget-wide v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 2161
    iget-boolean v3, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 2164
    :goto_0
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 2165
    aget-object v4, v4, v3

    .line 40326
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v4

    if-eqz v4, :cond_4

    .line 2165
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    .line 2166
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v4

    iget-object v5, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 2170
    :cond_2
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 2174
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private i()J
    .locals 2

    .line 2838
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->b:J

    invoke-direct {p0, v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Z
    .locals 5

    .line 2009
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51363
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 2010
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v1, v1, Lo/SemanticsPropertiesContentDataType1;->d:J

    .line 2011
    iget-boolean v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v0, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 53887
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1856
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51200
    iget-object v1, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v1, :cond_0

    .line 51201
    invoke-interface {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v0

    goto :goto_0

    .line 51202
    :cond_0
    iget-object v0, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51144
    iget-object v0, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 1856
    :goto_0
    iget v0, v0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    .line 1858
    iget-object v1, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51385
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 1859
    iget-object v2, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51392
    iget-object v2, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_d

    .line 1865
    iget-boolean v5, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v5, :cond_d

    .line 1869
    iget-object v5, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v5, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v4, v0, v5}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(FLo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;

    move-result-object v5

    .line 1870
    iget-object v6, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51387
    iget-object v6, v6, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_2

    :cond_1
    move-object v13, v3

    .line 51432
    :goto_2
    iget-object v3, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    const/16 v18, 0x0

    if-eqz v3, :cond_4

    .line 51157
    iget-object v6, v3, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v6, v6

    iget-object v7, v5, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v7, v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    .line 51160
    :goto_3
    iget-object v7, v5, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 51161
    invoke-virtual {v5, v3, v6}, Lo/onNestedScrollAccepted;->d(Lo/onNestedScrollAccepted;I)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 v1, 0x0

    .line 51430
    :cond_3
    iget-object v4, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-object v3, v13

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    if-eqz v1, :cond_b

    .line 1886
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51390
    iget-object v8, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 1887
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v0, v8}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    move-result v16

    .line 1889
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 1892
    move-object v0, v13

    check-cast v0, Lo/onNestedScrollAccepted;

    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v14, v0, Lo/SemanticsPropertyKey1;->m:J

    move-object v12, v8

    move-object/from16 v17, v6

    .line 1891
    invoke-virtual/range {v12 .. v17}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(Lo/onNestedScrollAccepted;JZ[Z)J

    move-result-wide v12

    .line 1896
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    if-eq v0, v9, :cond_5

    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 1899
    :goto_4
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v2, v0, Lo/SemanticsPropertyKey1;->a:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    .line 1900
    invoke-direct/range {v0 .. v9}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    if-eqz v14, :cond_6

    .line 1908
    invoke-direct {v10, v12, v13}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    .line 1911
    :cond_6
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1912
    :goto_5
    iget-object v2, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 1913
    aget-object v2, v2, v1

    .line 54376
    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 1914
    :goto_6
    aput-boolean v3, v0, v1

    .line 1915
    iget-object v3, v11, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v3, v3, v1

    .line 1916
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_9

    .line 1917
    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v4

    if-eq v3, v4, :cond_8

    .line 1919
    invoke-direct {v10, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/RectManagerdispatchLambda1;)V

    goto :goto_7

    .line 1920
    :cond_8
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    .line 1922
    iget-wide v3, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    invoke-interface {v2, v3, v4}, Lo/RectManagerdispatchLambda1;->c(J)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1926
    :cond_a
    iget-wide v1, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    invoke-direct {v10, v0, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c([ZJ)V

    goto :goto_8

    .line 1929
    :cond_b
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v0, v4}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    .line 1930
    iget-boolean v0, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v0, :cond_c

    .line 1931
    iget-object v0, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v0, v0, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-wide v2, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 51192
    iget-wide v6, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr v2, v6

    .line 1932
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 51341
    iget-object v0, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v4 .. v9}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(Lo/onNestedScrollAccepted;JZ[Z)J

    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 1936
    invoke-direct {v10, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 1937
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    .line 1938
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    .line 1939
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->u()V

    .line 1940
    iget-object v0, v10, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    :cond_d
    return-void
.end method

.method private l()V
    .locals 2

    .line 783
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->a(Lo/SemanticsPropertyKey1;)V

    .line 784
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    .line 51123
    iget-boolean v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->E:Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-interface {v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DemoFundsParentComponent;->e(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;)V

    .line 786
    new-instance v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-direct {v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;-><init>(Lo/SemanticsPropertyKey1;)V

    iput-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .line 2408
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51373
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_4

    .line 51418
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2413
    :goto_0
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 51132
    iget-object v4, v0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 2415
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->n()I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2419
    :cond_0
    iget-object v4, v0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v4, v4, v2

    iget v4, v4, Lo/ToggleableState;->d:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2425
    :cond_3
    invoke-direct {p0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Z)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1535
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZZZZ)V

    .line 53847
    :goto_0
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53848
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/SemanticsSortKtUnmergedConfigComparator11;->b()V

    .line 53849
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1541
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-interface {v0, v2}, Lo/SemanticsConfigurationKtgetOrNull1;->b(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 1542
    invoke-direct {p0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1544
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1545
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1547
    :cond_1
    monitor-enter p0

    .line 1548
    :try_start_1
    iput-boolean v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->d:Z

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 1544
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->n:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 1545
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1547
    :cond_2
    monitor-enter p0

    .line 1548
    :try_start_2
    iput-boolean v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->d:Z

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1550
    monitor-exit p0

    .line 1551
    throw v0

    :catchall_2
    move-exception v0

    .line 1550
    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 5

    .line 1957
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51376
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    :goto_0
    if-eqz v0, :cond_1

    .line 51421
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    .line 1959
    iget-object v1, v1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51412
    :cond_0
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51486
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_1

    .line 51531
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->m:Lo/onNestedScrollAccepted;

    const/4 v1, 0x0

    .line 982
    :goto_0
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 51245
    iget-object v2, v0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 983
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 984
    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->A()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 2439
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51402
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v0, v0, Lo/SemanticsPropertiesContentDataType1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    return-void
.end method

.method private r()Z
    .locals 21

    move-object/from16 v0, p0

    .line 2590
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2593
    :cond_0
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51463
    iget-object v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51314
    iget-boolean v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v3}, Lo/getSceneString;->c()J

    move-result-wide v6

    .line 2595
    :goto_0
    invoke-direct {v0, v6, v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v6

    .line 2597
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51474
    iget-object v3, v3, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-ne v1, v3, :cond_2

    .line 2598
    iget-wide v8, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 51274
    iget-wide v10, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    goto :goto_1

    .line 2600
    :cond_2
    iget-wide v8, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 51276
    iget-wide v10, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long/2addr v8, v10

    .line 2599
    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v10, v3, Lo/SemanticsPropertiesContentDataType1;->i:J

    :goto_1
    sub-long/2addr v8, v10

    move-wide v12, v8

    .line 2602
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v8, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v8, v8, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {v0, v3, v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2603
    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    invoke-interface {v3}, Lo/AppendedSemanticsElement;->a()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v19, v8

    .line 2605
    iget-object v9, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    iget-object v3, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v10, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v11, v1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 2612
    new-instance v3, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;

    .line 51296
    iget-object v8, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v8, :cond_4

    .line 51297
    invoke-interface {v8}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v1

    goto :goto_3

    .line 51298
    :cond_4
    iget-object v1, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51240
    iget-object v1, v1, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 2612
    :goto_3
    iget v1, v1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget-object v8, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v14, v8, Lo/SemanticsPropertyKey1;->g:Z

    iget-boolean v15, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->l:Z

    move-object v8, v3

    move/from16 v17, v14

    move/from16 v18, v15

    move-wide v14, v6

    move/from16 v16, v1

    invoke-direct/range {v8 .. v20}, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;-><init>(Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJFZZJ)V

    .line 2616
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    invoke-interface {v1, v3}, Lo/SemanticsConfigurationKtgetOrNull1;->d(Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;)Z

    move-result v1

    .line 2617
    iget-object v8, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51481
    iget-object v8, v8, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v1, :cond_6

    .line 2618
    iget-boolean v9, v8, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v9, :cond_6

    const-wide/32 v9, 0x7a120

    cmp-long v11, v6, v9

    if-gez v11, :cond_6

    iget-wide v6, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->e:J

    cmp-long v9, v6, v4

    if-gtz v9, :cond_5

    iget-boolean v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->O:Z

    if-eqz v4, :cond_6

    .line 2624
    :cond_5
    iget-object v1, v8, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-object v4, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v4, v4, Lo/SemanticsPropertyKey1;->m:J

    invoke-interface {v1, v4, v5, v2}, Lo/getSceneString;->e(JZ)V

    .line 2626
    iget-object v1, v0, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    invoke-interface {v1, v3}, Lo/SemanticsConfigurationKtgetOrNull1;->d(Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;)Z

    move-result v1

    :cond_6
    return v1
.end method

.method private s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1851
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->k()V

    const/4 v0, 0x1

    .line 1852
    invoke-direct {p0, v0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Z)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 2865
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51492
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v0, :cond_9

    .line 1010
    iget-boolean v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v1}, Lo/getSceneString;->i()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 1014
    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1017
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1, v0}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    .line 1018
    invoke-direct {p0, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 1019
    invoke-direct {p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    .line 1021
    :cond_1
    invoke-direct {p0, v6, v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    .line 1024
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_6

    .line 1025
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v0, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v4, v0, Lo/SemanticsPropertyKey1;->n:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 1026
    invoke-direct/range {v0 .. v9}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto :goto_3

    .line 1035
    :cond_2
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51499
    iget-object v2, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1036
    :goto_1
    invoke-virtual {v1, v2}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 51293
    iget-wide v4, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    sub-long v6, v1, v4

    .line 1039
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v0, v0, Lo/SemanticsPropertyKey1;->m:J

    invoke-direct {p0, v0, v1, v6, v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(JJ)V

    .line 1040
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51297
    iget-boolean v1, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    if-eqz v1, :cond_4

    .line 51298
    iget-object v0, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    goto :goto_2

    .line 51299
    :cond_4
    iget-object v0, v0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-object v1, v0

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode2;

    invoke-interface {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1042
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    iget-boolean v0, v0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->d:Z

    .line 1043
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v4, v2, Lo/SemanticsPropertyKey1;->n:J

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    .line 1044
    invoke-direct/range {v0 .. v9}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto :goto_3

    .line 1052
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 51728
    iput-wide v6, v0, Lo/SemanticsPropertyKey1;->m:J

    .line 51729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->k:J

    .line 1057
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51491
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 1058
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lo/SemanticsPropertyKey1;->b:J

    .line 1059
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 53997
    iget-wide v1, v0, Lo/SemanticsPropertyKey1;->b:J

    invoke-direct {p0, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v1

    .line 1059
    iput-wide v1, v0, Lo/SemanticsPropertyKey1;->r:J

    .line 1062
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v0, v0, Lo/SemanticsPropertyKey1;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v0, v0, Lo/SemanticsPropertyKey1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    .line 1064
    invoke-direct {p0, v0, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    iget v0, v0, Lo/setUncaughtExceptionHandlerui_release;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 1066
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    .line 52404
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v3, Lo/SemanticsPropertyKey1;->m:J

    invoke-direct {p0, v1, v2, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)J

    move-result-wide v1

    .line 53999
    iget-object v3, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v3, Lo/SemanticsPropertyKey1;->b:J

    invoke-direct {p0, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(J)J

    move-result-wide v3

    .line 1067
    invoke-interface {v0, v1, v2, v3, v4}, Lo/AppendedSemanticsElement;->d(JJ)F

    move-result v0

    .line 1069
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51321
    iget-object v2, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v2, :cond_7

    .line 51322
    invoke-interface {v2}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v1

    goto :goto_4

    .line 51323
    :cond_7
    iget-object v1, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51265
    iget-object v1, v1, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 1069
    :goto_4
    iget v1, v1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    .line 1070
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    .line 51252
    new-instance v2, Lo/setUncaughtExceptionHandlerui_release;

    iget v1, v1, Lo/setUncaughtExceptionHandlerui_release;->b:F

    invoke-direct {v2, v0, v1}, Lo/setUncaughtExceptionHandlerui_release;-><init>(FF)V

    .line 52247
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    .line 52248
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v0, v2}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 1071
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v0, v0, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 51325
    iget-object v2, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v2, :cond_8

    .line 51326
    invoke-interface {v2}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v1

    goto :goto_5

    .line 51327
    :cond_8
    iget-object v1, v1, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 51269
    iget-object v1, v1, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 1073
    :goto_5
    iget v1, v1, Lo/setUncaughtExceptionHandlerui_release;->e:F

    .line 1071
    invoke-direct {p0, v0, v1, v10, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/setUncaughtExceptionHandlerui_release;FZZ)V

    :cond_9
    return-void
.end method

.method private w()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v0}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a()V

    .line 991
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54473
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v4

    if-eqz v4, :cond_0

    .line 52983
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 52984
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->z()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 2647
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51482
    iget-object v0, v0, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 2648
    iget-boolean v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->T:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    .line 2649
    invoke-interface {v0}, Lo/getSceneString;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2650
    :goto_0
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v1, v1, Lo/SemanticsPropertyKey1;->c:Z

    if-eq v0, v1, :cond_2

    .line 2651
    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v1, v0}, Lo/SemanticsPropertyKey1;->e(Z)Lo/SemanticsPropertyKey1;

    move-result-object v0

    iput-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 522
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void
.end method

.method public final synthetic b(Lo/Guideline;)V
    .locals 2

    .line 86
    check-cast p1, Lo/getSceneString;

    .line 51735
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    return-void
.end method

.method public final b(Lo/getSceneString;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    return-void
.end method

.method public final c()Z
    .locals 12

    monitor-enter p0

    .line 481
    :try_start_0
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 484
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    .line 485
    new-instance v0, Lo/RelativeScrollerscrollBy1;

    invoke-direct {v0, p0}, Lo/RelativeScrollerscrollBy1;-><init>(Lo/ScrollCaptureonScrollCaptureSearch1;)V

    iget-wide v2, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->L:J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51981
    :try_start_1
    iget-object v4, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v4}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v7, v2

    .line 51984
    :goto_0
    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 51987
    :try_start_2
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x1

    :goto_1
    add-long v7, v4, v2

    .line 51991
    :try_start_3
    iget-object v9, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v9}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 51995
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51997
    :cond_2
    :try_start_4
    monitor-exit p0

    .line 486
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 51997
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    .line 498
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    return-void
.end method

.method public final e(Lo/SemanticsSortKtUnmergedConfigComparator12;)V
    .locals 2

    monitor-enter p0

    .line 444
    :try_start_0
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    monitor-exit p0

    return-void

    .line 445
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51529
    :try_start_2
    iget-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->b:Z

    const/4 v0, 0x1

    .line 51530
    iput-boolean v0, p1, Lo/SemanticsSortKtUnmergedConfigComparator12;->d:Z

    .line 51531
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51532
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51532
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 447
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v1, 0x10

    .line 530
    invoke-interface {v0, v1, p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object p1

    .line 531
    invoke-interface {p1}, Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 56

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 540
    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3e8

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1c

    const-wide/16 v3, 0x0

    const/4 v9, -0x1

    const/4 v6, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 51966
    :pswitch_1
    :try_start_1
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v1, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 51967
    invoke-direct {v11, v15, v15, v15, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZZZZ)V

    .line 51972
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-interface {v1, v2}, Lo/SemanticsConfigurationKtgetOrNull1;->a(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 51973
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    .line 51974
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->i:Lo/requestChildRectangleOnScreen;

    invoke-interface {v2}, Lo/requestChildRectangleOnScreen;->c()Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    move-result-object v2

    .line 51487
    iget-boolean v3, v1, Lo/SemanticsPropertiesContentDescription1;->c:Z

    xor-int/2addr v3, v10

    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->a(Z)V

    .line 51488
    iput-object v2, v1, Lo/SemanticsPropertiesContentDescription1;->g:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    const/4 v2, 0x0

    .line 51489
    :goto_1
    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 51490
    iget-object v3, v1, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 51491
    invoke-virtual {v1, v3}, Lo/SemanticsPropertiesContentDescription1;->c(Lo/SemanticsPropertiesContentDescription1$DropdropElements1;)V

    .line 51492
    iget-object v4, v1, Lo/SemanticsPropertiesContentDescription1;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51494
    :cond_1
    iput-boolean v10, v1, Lo/SemanticsPropertiesContentDescription1;->c:Z

    .line 51975
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    invoke-interface {v1, v6}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(I)Z

    goto/16 :goto_5b

    .line 558
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    .line 52127
    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->G:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    .line 52128
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51325
    iput-object v1, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->f:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    .line 51326
    invoke-virtual {v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Lo/AndroidComposeViewdragAndDropManager1;)V

    goto/16 :goto_5b

    .line 625
    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 52044
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v4, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52045
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_2

    .line 51447
    invoke-virtual {v4}, Lo/SemanticsPropertiesContentDescription1;->b()I

    move-result v5

    if-gt v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->d(Z)V

    .line 51448
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int v6, v3, v2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->d(Z)V

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_4

    .line 51450
    iget-object v6, v4, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    iget-object v6, v6, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    sub-int v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setUncaughtExceptionHandler;

    invoke-virtual {v6, v7}, Lo/setIds;->a(Lo/setUncaughtExceptionHandler;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 51452
    :cond_4
    invoke-virtual {v4}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52047
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 622
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->s()V

    goto/16 :goto_5b

    .line 52180
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->s()V

    goto/16 :goto_5b

    .line 616
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 52092
    :goto_5
    iput-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->v:Z

    .line 52093
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->q()V

    .line 52094
    iget-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    if-eqz v1, :cond_79

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-eq v1, v2, :cond_79

    .line 52097
    invoke-direct {v11, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Z)V

    .line 52098
    invoke-direct {v11, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    goto/16 :goto_5b

    .line 52036
    :pswitch_7
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    .line 52037
    invoke-virtual {v1}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52036
    invoke-direct {v11, v1, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 610
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setFilterRedundantCalls;

    .line 52042
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v2, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52043
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    .line 51483
    invoke-virtual {v2}, Lo/SemanticsPropertiesContentDescription1;->b()I

    move-result v3

    .line 51484
    invoke-interface {v1}, Lo/setFilterRedundantCalls;->d()I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 51487
    invoke-interface {v1}, Lo/setFilterRedundantCalls;->a()Lo/setFilterRedundantCalls;

    move-result-object v1

    .line 51488
    invoke-interface {v1, v15, v3}, Lo/setFilterRedundantCalls;->a(II)Lo/setFilterRedundantCalls;

    move-result-object v1

    .line 51490
    :cond_6
    iput-object v1, v2, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    .line 51491
    invoke-virtual {v2}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52044
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 607
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setFilterRedundantCalls;

    .line 52033
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v4, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52034
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    if-ltz v2, :cond_7

    if-gt v2, v3, :cond_7

    .line 51381
    invoke-virtual {v4}, Lo/SemanticsPropertiesContentDescription1;->b()I

    move-result v5

    if-gt v3, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->d(Z)V

    .line 51382
    iput-object v1, v4, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    .line 51383
    invoke-virtual {v4, v2, v3}, Lo/SemanticsPropertiesContentDescription1;->d(II)V

    .line 51384
    invoke-virtual {v4}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52035
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 604
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;

    .line 52023
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v2, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52024
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    iget v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;->b:I

    iget v4, v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;->a:I

    iget v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;->e:I

    iget-object v1, v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements2;->c:Lo/setFilterRedundantCalls;

    if-ltz v3, :cond_8

    if-gt v3, v4, :cond_8

    .line 51425
    invoke-virtual {v2}, Lo/SemanticsPropertiesContentDescription1;->b()I

    move-result v6

    if-gt v4, v6, :cond_8

    if-ltz v5, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 51424
    :goto_7
    invoke-static {v6}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->d(Z)V

    .line 51426
    iput-object v1, v2, Lo/SemanticsPropertiesContentDescription1;->k:Lo/setFilterRedundantCalls;

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_a

    .line 51430
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v6, v4, v3

    add-int/2addr v6, v5

    sub-int/2addr v6, v10

    add-int/lit8 v7, v4, -0x1

    .line 51432
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 51433
    iget-object v7, v2, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    iget v7, v7, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 51434
    iget-object v8, v2, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-static {v8, v3, v4, v5}, Lo/getHolderToLayoutNode;->d(Ljava/util/List;III)V

    :goto_8
    if-gt v1, v6, :cond_9

    .line 51436
    iget-object v3, v2, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;

    .line 51437
    iput v7, v3, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->b:I

    .line 51438
    iget-object v3, v3, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    invoke-virtual {v3}, Lo/getMinHeight;->a()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v3

    invoke-virtual {v3}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v3

    add-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 51440
    :cond_9
    invoke-virtual {v2}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    goto :goto_9

    .line 51428
    :cond_a
    invoke-virtual {v2}, Lo/SemanticsPropertiesContentDescription1;->e()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52030
    :goto_9
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 601
    :pswitch_b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;

    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 52014
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v3, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52015
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    if-ne v1, v9, :cond_b

    .line 52017
    invoke-virtual {v3}, Lo/SemanticsPropertiesContentDescription1;->b()I

    move-result v1

    .line 52018
    :cond_b
    invoke-static {v2}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Ljava/util/List;

    move-result-object v4

    .line 52019
    invoke-static {v2}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->b(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Lo/setFilterRedundantCalls;

    move-result-object v2

    .line 52016
    invoke-virtual {v3, v1, v4, v2}, Lo/SemanticsPropertiesContentDescription1;->e(ILjava/util/List;Lo/setFilterRedundantCalls;)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52020
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 598
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;

    .line 51996
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v2, v10}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 51997
    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->c(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)I

    move-result v2

    if-eq v2, v9, :cond_c

    .line 52001
    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Ljava/util/List;

    move-result-object v2

    .line 52002
    new-instance v3, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;

    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->b(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Lo/setFilterRedundantCalls;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/SemanticsSortKtgeometryDepthFirstSearchisTraversalGroup1;-><init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;)V

    .line 52003
    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->c(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)I

    move-result v2

    .line 52004
    new-instance v4, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 54595
    iget-wide v5, v1, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->a:J

    .line 52004
    invoke-direct {v4, v3, v2, v5, v6}, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/AndroidComposeViewdragAndDropManager1;IJ)V

    iput-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 52006
    :cond_c
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    .line 52008
    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->d(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Ljava/util/List;

    move-result-object v3

    .line 52009
    invoke-static {v1}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;->b(Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements4;)Lo/setFilterRedundantCalls;

    move-result-object v1

    .line 51323
    iget-object v4, v2, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lo/SemanticsPropertiesContentDescription1;->d(II)V

    .line 51324
    iget-object v4, v2, Lo/SemanticsPropertiesContentDescription1;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3, v1}, Lo/SemanticsPropertiesContentDescription1;->e(ILjava/util/List;Lo/setFilterRedundantCalls;)Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v1

    .line 52010
    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/AndroidComposeViewdragAndDropManager1;Z)V

    goto/16 :goto_5b

    .line 589
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setUncaughtExceptionHandlerui_release;

    invoke-direct {v11, v1, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/setUncaughtExceptionHandlerui_release;Z)V

    goto/16 :goto_5b

    .line 595
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/SemanticsSortKtUnmergedConfigComparator12;

    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    goto/16 :goto_5b

    .line 592
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/SemanticsSortKtUnmergedConfigComparator12;

    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/SemanticsSortKtUnmergedConfigComparator12;)V

    goto/16 :goto_5b

    .line 573
    :pswitch_10
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v2, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_5b

    .line 555
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 52136
    :goto_b
    iput-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    .line 52137
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51330
    iput-boolean v1, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->k:Z

    .line 51331
    invoke-virtual {v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 52138
    invoke-direct {v11, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Z)V

    .line 52140
    :cond_f
    invoke-direct {v11, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    goto/16 :goto_5b

    .line 552
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 52129
    iput v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    .line 52130
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51319
    iput v1, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->h:I

    .line 51320
    invoke-virtual {v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 52131
    invoke-direct {v11, v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Z)V

    .line 52133
    :cond_10
    invoke-direct {v11, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    goto/16 :goto_5b

    .line 586
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->k()V

    goto/16 :goto_5b

    .line 583
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getSceneString;

    .line 53737
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/getSceneString;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 53741
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-wide v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    invoke-virtual {v1, v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(J)V

    .line 53742
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_15

    goto/16 :goto_5b

    .line 580
    :pswitch_15
    :try_start_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/getSceneString;

    .line 53710
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(Lo/getSceneString;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53714
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->d()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    .line 53715
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 53716
    invoke-virtual {v2}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v2

    iget v2, v2, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v5, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 51394
    iput-boolean v10, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    .line 51395
    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v6}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object v6

    iput-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i:Lo/setApplyToConstraintSetId;

    .line 51396
    invoke-virtual {v1, v2, v5}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(FLo/AndroidComposeViewdragAndDropManager1;)Lo/onNestedScrollAccepted;

    move-result-object v2

    .line 51397
    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v5, v5, Lo/SemanticsPropertiesContentDataType1;->i:J

    .line 51398
    iget-object v9, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    :try_start_3
    iget-wide v10, v9, Lo/SemanticsPropertiesContentDataType1;->d:J
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    cmp-long v9, v10, v7

    if-eqz v9, :cond_11

    :try_start_4
    iget-object v7, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v7, v7, Lo/SemanticsPropertiesContentDataType1;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_11

    .line 51400
    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v5, v5, Lo/SemanticsPropertiesContentDataType1;->d:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_55

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_56

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_57

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_58

    :catch_5
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_5a

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_22

    .line 51403
    :cond_11
    :goto_c
    :try_start_5
    invoke-virtual {v1, v2, v5, v6, v15}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(Lo/onNestedScrollAccepted;JZ)J

    move-result-wide v2

    .line 51405
    iget-wide v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v6, v6, Lo/SemanticsPropertiesContentDataType1;->i:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f:J

    .line 51406
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    invoke-virtual {v4, v2, v3}, Lo/SemanticsPropertiesContentDataType1;->c(J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v2

    iput-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 53717
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    .line 53719
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->f()Lo/setApplyToConstraintSetId;

    move-result-object v3

    .line 53720
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v4
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroidx/media3/common/ParserException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v11, p0

    .line 53717
    :try_start_6
    invoke-direct {v11, v2, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/loadLayoutDescription$DropdropElements3;Lo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;)V

    .line 53721
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 53723
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v2, v2, Lo/SemanticsPropertiesContentDataType1;->i:J

    invoke-direct {v11, v2, v3}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    .line 53724
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e()V

    .line 53725
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v3, v3, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v5, v5, Lo/SemanticsPropertyKey1;->n:J

    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v7, v1, Lo/SemanticsPropertiesContentDataType1;->i:J
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Landroidx/media3/common/ParserException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    const/4 v14, 0x1

    .line 53726
    :try_start_7
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto :goto_d

    :cond_12
    const/4 v14, 0x1

    .line 53734
    :goto_d
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    goto/16 :goto_5b

    :catch_7
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_14

    :cond_13
    const/4 v14, 0x1

    goto/16 :goto_5b

    :catch_e
    move-exception v0

    :goto_e
    const/4 v14, 0x1

    goto/16 :goto_21

    :catch_f
    move-exception v0

    :goto_f
    const/4 v14, 0x1

    goto/16 :goto_55

    :catch_10
    move-exception v0

    :goto_10
    const/4 v14, 0x1

    goto/16 :goto_56

    :catch_11
    move-exception v0

    :goto_11
    const/4 v14, 0x1

    goto/16 :goto_57

    :catch_12
    move-exception v0

    :goto_12
    const/4 v14, 0x1

    goto/16 :goto_58

    :catch_13
    move-exception v0

    :goto_13
    const/4 v14, 0x1

    goto/16 :goto_5a

    :catch_14
    move-exception v0

    :goto_14
    const/4 v14, 0x1

    goto/16 :goto_22

    :pswitch_16
    const/4 v14, 0x1

    .line 628
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->n()V

    return v14

    :pswitch_17
    const/4 v14, 0x1

    .line 577
    invoke-direct {v11, v15, v14}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZZ)V

    goto/16 :goto_5b

    :pswitch_18
    const/4 v14, 0x1

    .line 570
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/AsyncFontListLoaderload2typeface1;

    .line 52700
    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->S:Lo/AsyncFontListLoaderload2typeface1;

    goto/16 :goto_5b

    :pswitch_19
    const/4 v14, 0x1

    .line 567
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/setUncaughtExceptionHandlerui_release;

    .line 52696
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 52697
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v1}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/setUncaughtExceptionHandlerui_release;Z)V

    goto/16 :goto_5b

    :pswitch_1a
    const/4 v14, 0x1

    .line 564
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 52494
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->C:Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;

    invoke-virtual {v2, v14}, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b(I)V

    .line 52501
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->Q:I

    iget-boolean v9, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->X:Z

    iget-object v10, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->W:Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    const/16 v21, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    .line 52502
    invoke-static/range {v19 .. v25}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;ZIZLo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_14

    .line 52513
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v5, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52514
    invoke-direct {v11, v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;

    move-result-object v5

    .line 52515
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lo/loadLayoutDescription$DropdropElements3;

    .line 52516
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 52518
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v5, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v5}, Lo/AndroidComposeViewdragAndDropManager1;->c()Z

    move-result v5

    xor-int/2addr v5, v14

    move-wide v14, v7

    move-wide v3, v9

    move v10, v5

    move-object v9, v6

    goto :goto_18

    .line 52521
    :cond_14
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52522
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 52524
    iget-wide v3, v1, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J

    cmp-long v6, v3, v7

    if-nez v6, :cond_15

    move-wide v3, v7

    goto :goto_15

    :cond_15
    move-wide v3, v9

    .line 52525
    :goto_15
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v15, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v15, v15, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    .line 52526
    invoke-virtual {v6, v15, v5, v9, v10}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;J)Lo/loadLayoutDescription$DropdropElements3;

    move-result-object v5

    .line 52528
    invoke-virtual {v5}, Lo/loadLayoutDescription$DropdropElements3;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 52529
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v6, v6, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v7, v5, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v8, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v6, v7, v8}, Lo/AndroidComposeViewdragAndDropManager1;->d(Ljava/lang/Object;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 52531
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    iget v7, v5, Lo/loadLayoutDescription$DropdropElements3;->c:I

    invoke-virtual {v6, v7}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c(I)I

    move-result v6

    iget v7, v5, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-ne v6, v7, :cond_16

    .line 52532
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->z:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    invoke-virtual {v6}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_16

    :cond_16
    const-wide/16 v9, 0x0

    goto :goto_16

    .line 52537
    :cond_17
    iget-wide v14, v1, Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:J
    :try_end_7
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_7 .. :try_end_7} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_15

    cmp-long v6, v14, v7

    if-nez v6, :cond_18

    :goto_16
    move-wide v14, v3

    move-wide v3, v9

    const/4 v10, 0x1

    goto :goto_17

    :cond_18
    move-wide v14, v3

    move-wide v3, v9

    const/4 v10, 0x0

    :goto_17
    move-object v9, v5

    .line 52542
    :goto_18
    :try_start_8
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v5, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v5}, Lo/AndroidComposeViewdragAndDropManager1;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 52544
    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->y:Lo/ScrollCaptureonScrollCaptureSearch1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto/16 :goto_1c

    :cond_19
    if-nez v2, :cond_1b

    .line 52547
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x4

    .line 52548
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    :cond_1a
    const/4 v1, 0x0

    .line 52550
    invoke-direct {v11, v1, v2, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(ZZZZ)V

    goto/16 :goto_1c

    .line 52558
    :cond_1b
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 52559
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 52560
    iget-boolean v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v2, :cond_1c

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1c

    .line 52563
    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->S:Lo/AsyncFontListLoaderload2typeface1;

    .line 52564
    invoke-interface {v1, v3, v4, v2}, Lo/getSceneString;->a(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide v1

    goto :goto_19

    :cond_1c
    move-wide v1, v3

    .line 52567
    :goto_19
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v5

    iget-object v7, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v7, v7, Lo/SemanticsPropertyKey1;->m:J

    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v7

    cmp-long v19, v5, v7

    if-nez v19, :cond_1f

    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v5, v5, Lo/SemanticsPropertyKey1;->i:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v5, v5, Lo/SemanticsPropertyKey1;->i:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1f

    .line 52571
    :cond_1d
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v1, v1, Lo/SemanticsPropertyKey1;->m:J

    move-wide v7, v1

    goto :goto_1d

    :cond_1e
    move-wide v1, v3

    .line 52575
    :cond_1f
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v5, v5, Lo/SemanticsPropertyKey1;->i:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    .line 52576
    :goto_1a
    invoke-direct {v11, v9, v1, v2, v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/loadLayoutDescription$DropdropElements3;JZ)J

    move-result-wide v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v1, v3, v17

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v10, v1

    .line 52582
    :try_start_9
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v5, v1, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v6, v14

    invoke-direct/range {v1 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide/from16 v3, v17

    :goto_1c
    move-wide v7, v3

    :goto_1d
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move/from16 v10, v17

    .line 52592
    :try_start_a
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto/16 :goto_5b

    :goto_1e
    move-object v1, v0

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_1e

    :goto_1f
    move-wide/from16 v7, v17

    move-object/from16 v17, v1

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v1

    move-wide v7, v3

    :goto_20
    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 52599
    throw v17
    :try_end_a
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a .. :try_end_a} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a .. :try_end_a} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_a .. :try_end_a} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_15

    :catch_15
    move-exception v0

    :goto_21
    move-object v1, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto/16 :goto_52

    :catch_16
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_5c

    :pswitch_1b
    const/4 v6, 0x3

    .line 52303
    :try_start_b
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->a()J

    move-result-wide v14

    .line 52305
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->d(I)V

    .line 53386
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v1}, Lo/AndroidComposeViewdragAndDropManager1;->c()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4b

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->p:Lo/SemanticsPropertiesContentDescription1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesContentDescription1;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 53400
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-wide v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    invoke-virtual {v1, v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->b(J)V

    .line 53401
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51376
    iget-object v2, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;
    :try_end_b
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_19
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b .. :try_end_b} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_b .. :try_end_b} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c

    if-eqz v2, :cond_23

    :try_start_c
    iget-object v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v2, v2, Lo/SemanticsPropertiesContentDataType1;->a:Z

    if-nez v2, :cond_22

    iget-object v2, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51378
    invoke-virtual {v2}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    iget-object v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v2, v2, Lo/SemanticsPropertiesContentDataType1;->d:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_22

    iget v1, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_23

    :cond_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_23
    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_29

    .line 53403
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-wide v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 51395
    iget-object v6, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v6, :cond_24

    .line 52015
    iget-object v2, v4, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v4, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v7, v4, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v9, v4, Lo/SemanticsPropertyKey1;->m:J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    invoke-virtual/range {v23 .. v29}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJ)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v1

    goto :goto_24

    .line 51397
    :cond_24
    iget-object v4, v4, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v7, v1, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-virtual {v1, v4, v7, v2, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/SemanticsNodeemitFakeNodesfakeNode1;J)Lo/SemanticsPropertiesContentDataType1;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_29

    .line 53405
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51410
    iget-object v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-nez v3, :cond_25

    const-wide v3, 0xe8d4a51000L

    goto :goto_25

    .line 51412
    :cond_25
    invoke-virtual {v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a()J

    move-result-wide v3

    iget-object v7, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    iget-object v7, v7, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v7, v7, Lo/SemanticsPropertiesContentDataType1;->d:J

    add-long/2addr v3, v7

    iget-wide v7, v1, Lo/SemanticsPropertiesContentDataType1;->i:J

    sub-long/2addr v3, v7

    .line 51413
    :goto_25
    invoke-virtual {v2, v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->e(Lo/SemanticsPropertiesContentDataType1;)Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v7

    if-nez v7, :cond_26

    .line 51415
    iget-object v7, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->d:Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;

    invoke-interface {v7, v1, v3, v4}, Lo/SemanticsNodeemitFakeNodesfakeNode1$DropdropElements1;->a(Lo/SemanticsPropertiesContentDataType1;J)Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v7

    goto :goto_26

    .line 51417
    :cond_26
    iput-object v1, v7, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    .line 51418
    invoke-virtual {v7, v3, v4}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->c(J)V

    .line 51420
    :goto_26
    iget-object v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    if-eqz v3, :cond_27

    .line 51421
    invoke-virtual {v3, v7}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e(Lo/SemanticsNodeemitFakeNodesfakeNode1;)V

    goto :goto_27

    .line 51423
    :cond_27
    iput-object v7, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->i:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51424
    iput-object v7, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51426
    :goto_27
    iput-object v5, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->e:Ljava/lang/Object;

    .line 51427
    iput-object v7, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->b:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51428
    iget v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->a:I

    .line 51429
    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->e()V

    .line 53406
    iget-object v2, v7, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-wide v3, v1, Lo/SemanticsPropertiesContentDataType1;->i:J

    invoke-interface {v2, v11, v3, v4}, Lo/getSceneString;->c(Lo/getSceneString$DropdropElements4;J)V

    .line 53407
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-ne v2, v7, :cond_28

    .line 53408
    iget-wide v1, v1, Lo/SemanticsPropertiesContentDataType1;->i:J

    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(J)V

    :cond_28
    const/4 v1, 0x0

    .line 53410
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V
    :try_end_c
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c .. :try_end_c} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c .. :try_end_c} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_c .. :try_end_c} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_15

    const/16 v23, 0x1

    goto :goto_28

    :cond_29
    const/16 v23, 0x0

    .line 53414
    :goto_28
    :try_start_d
    iget-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->T:Z
    :try_end_d
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_d .. :try_end_d} :catch_19
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_d .. :try_end_d} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_d .. :try_end_d} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1c

    if-eqz v1, :cond_2a

    .line 53417
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->g()Z

    move-result v1

    iput-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->T:Z

    .line 53418
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->x()V
    :try_end_e
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_e .. :try_end_e} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_e .. :try_end_e} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_e .. :try_end_e} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15

    goto :goto_29

    .line 53420
    :cond_2a
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    .line 53431
    :goto_29
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 53436
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    if-nez v2, :cond_35

    .line 53674
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    .line 53675
    iget-boolean v3, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez v3, :cond_2b

    goto/16 :goto_30

    :cond_2b
    const/4 v3, 0x0

    .line 53678
    :goto_2a
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v7, v4
    :try_end_f
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_19
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_f .. :try_end_f} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1c

    if-ge v3, v7, :cond_2d

    .line 53679
    :try_start_10
    aget-object v4, v4, v3

    .line 53680
    iget-object v7, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v7, v7, v3

    .line 53681
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v8

    if-ne v8, v7, :cond_39

    if-eqz v7, :cond_2c

    .line 53683
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->s()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 53695
    invoke-virtual {v2}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v7

    .line 53701
    iget-object v8, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v8, v8, Lo/SemanticsPropertiesContentDataType1;->c:Z

    if-eqz v8, :cond_39

    iget-boolean v8, v7, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v8, :cond_39

    instance-of v8, v4, Lo/getDependencies;

    if-nez v8, :cond_2c

    instance-of v8, v4, Lo/getNanoTime;

    if-nez v8, :cond_2c

    .line 53705
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->o()J

    move-result-wide v8

    invoke-virtual {v7}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v24
    :try_end_10
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    cmp-long v4, v8, v24

    if-ltz v4, :cond_39

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 53464
    :cond_2d
    :try_start_11
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    iget-boolean v2, v2, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z
    :try_end_11
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1c

    if-nez v2, :cond_2e

    :try_start_12
    iget-wide v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 53465
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v4

    invoke-virtual {v4}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v7
    :try_end_12
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_12 .. :try_end_12} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_15

    cmp-long v4, v2, v7

    if-ltz v4, :cond_39

    .line 53471
    :cond_2e
    :try_start_13
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v9

    .line 53472
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 51571
    iget-object v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-virtual {v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v3

    iput-object v3, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 51572
    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->e()V

    .line 51573
    iget-object v2, v2, Lo/SemanticsPropertiesHideFromAccessibility1;->j:Lo/SemanticsNodeemitFakeNodesfakeNode1;

    invoke-static {v2}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 53473
    invoke-virtual {v10}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v8

    .line 53475
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v10, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v3, v3, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v4, v4, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v7, v1, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;
    :try_end_13
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object v5, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x3

    move-wide/from16 v6, v24

    move-object/from16 v32, v8

    move/from16 v8, v26

    :try_start_14
    invoke-direct/range {v1 .. v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JZ)V

    .line 53483
    iget-boolean v1, v10, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v1, :cond_31

    iget-object v1, v10, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    .line 53484
    invoke-interface {v1}, Lo/getSceneString;->i()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_31

    .line 53488
    invoke-virtual {v10}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v1

    .line 53711
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_30

    aget-object v6, v3, v5

    .line 53712
    invoke-interface {v6}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 53713
    invoke-static {v6, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/RectManagerdispatchLambda1;J)V

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 53489
    :cond_30
    invoke-virtual {v10}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 53492
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1, v10}, Lo/SemanticsPropertiesHideFromAccessibility1;->d(Lo/SemanticsNodeemitFakeNodesfakeNode1;)Z

    const/4 v1, 0x0

    .line 53493
    invoke-direct {v11, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->d(Z)V

    .line 53494
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->f()V

    goto/16 :goto_31

    :cond_31
    const/4 v1, 0x0

    .line 53498
    :goto_2c
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v2, v2

    if-ge v1, v2, :cond_3a

    .line 53499
    invoke-virtual {v9, v1}, Lo/onNestedScrollAccepted;->c(I)Z

    move-result v2

    move-object/from16 v3, v32

    .line 53500
    invoke-virtual {v3, v1}, Lo/onNestedScrollAccepted;->c(I)Z

    move-result v4

    if-eqz v2, :cond_34

    .line 53501
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/RectManagerdispatchLambda1;->r()Z

    move-result v2

    if-nez v2, :cond_34

    .line 53502
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->N:[Lo/SemanticsSortKtUnmergedConfigComparator11;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/SemanticsSortKtUnmergedConfigComparator11;->n()I

    move-result v2

    const/4 v5, -0x2

    if-ne v2, v5, :cond_32

    const/4 v2, 0x1

    goto :goto_2d

    :cond_32
    const/4 v2, 0x0

    .line 53503
    :goto_2d
    iget-object v5, v9, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v5, v5, v1

    .line 53504
    iget-object v6, v3, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v6, v6, v1

    if-eqz v4, :cond_33

    .line 53505
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v2, :cond_34

    .line 53511
    :cond_33
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v2, v2, v1

    .line 53513
    invoke-virtual {v10}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v4

    .line 53511
    invoke-static {v2, v4, v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/RectManagerdispatchLambda1;J)V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v3

    goto :goto_2c

    :cond_35
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53439
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v2, v2, Lo/SemanticsPropertiesContentDataType1;->a:Z

    if-nez v2, :cond_36

    iget-boolean v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    if-eqz v2, :cond_3a

    :cond_36
    const/4 v2, 0x0

    .line 53440
    :goto_2e
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v4, v3

    if-ge v2, v4, :cond_3a

    .line 53441
    aget-object v3, v3, v2

    .line 53442
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    .line 53446
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v5

    if-ne v5, v4, :cond_38

    .line 53447
    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->s()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 53450
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v4, v4, Lo/SemanticsPropertiesContentDataType1;->d:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_37

    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v4, v4, Lo/SemanticsPropertiesContentDataType1;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_37

    .line 53451
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a()J

    move-result-wide v4

    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v6, v6, Lo/SemanticsPropertiesContentDataType1;->d:J

    add-long v7, v4, v6

    goto :goto_2f

    :cond_37
    move-wide v7, v12

    .line 53453
    :goto_2f
    invoke-static {v3, v7, v8}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(Lo/RectManagerdispatchLambda1;J)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_39
    :goto_30
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53525
    :cond_3a
    :goto_31
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 53526
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 53527
    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-eq v2, v1, :cond_42

    iget-boolean v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d:Z

    if-nez v1, :cond_42

    .line 53550
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    .line 53551
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 53553
    :goto_32
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v5, v4

    if-ge v3, v5, :cond_41

    .line 53554
    aget-object v4, v4, v3

    .line 53555
    invoke-static {v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/RectManagerdispatchLambda1;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_34

    .line 53559
    :cond_3b
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v5

    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_3c

    const/4 v5, 0x1

    goto :goto_33

    :cond_3c
    const/4 v5, 0x0

    .line 53560
    :goto_33
    invoke-virtual {v2, v3}, Lo/onNestedScrollAccepted;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-nez v5, :cond_3d

    goto :goto_34

    .line 53565
    :cond_3d
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->r()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 53567
    iget-object v5, v2, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v5, v5, v3

    invoke-static {v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Lo/onMeasureChild;)[Lo/getWindowInfo;

    move-result-object v35

    .line 53568
    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v36, v5, v3

    .line 53571
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v37

    .line 53572
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a()J

    move-result-wide v39

    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v5, v5, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    move-object/from16 v34, v4

    move-object/from16 v41, v5

    .line 53568
    invoke-interface/range {v34 .. v41}, Lo/RectManagerdispatchLambda1;->d([Lo/getWindowInfo;Lo/getConstraintSet;JJLo/loadLayoutDescription$DropdropElements3;)V

    .line 53574
    iget-boolean v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->u:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    .line 53577
    invoke-direct {v11, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Z)V

    goto :goto_34

    .line 53579
    :cond_3e
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->u_()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 53581
    invoke-direct {v11, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(Lo/RectManagerdispatchLambda1;)V

    goto :goto_34

    :cond_3f
    const/4 v10, 0x1

    :cond_40
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_41
    const/4 v1, 0x1

    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_42

    .line 53533
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->e()V

    :cond_42
    const/4 v10, 0x0

    .line 53664
    :goto_35
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->t()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 53667
    iget-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    if-nez v1, :cond_49

    .line 53670
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 53674
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 53675
    iget-wide v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 53676
    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_49

    iget-boolean v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->d:Z

    if-eqz v1, :cond_49

    if-eqz v10, :cond_43

    .line 53596
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->l()V

    .line 53598
    :cond_43
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->c()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    invoke-static {v1}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 53599
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, v2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v3, v3, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v3, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    .line 53600
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_45

    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne v2, v9, :cond_45

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v2, v2, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget v2, v2, Lo/loadLayoutDescription$DropdropElements3;->e:I

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v3, v3, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget v3, v3, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-eq v2, v3, :cond_45

    const/4 v10, 0x1

    goto :goto_36

    :cond_44
    const/4 v9, -0x1

    :cond_45
    const/4 v10, 0x0

    .line 53605
    :goto_36
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v3, v3, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v5, v5, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v7, v1, Lo/SemanticsPropertiesContentDataType1;->i:J

    const/4 v1, 0x1

    xor-int/2addr v10, v1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    const/16 v18, -0x1

    move v9, v10

    move/from16 v10, v17

    .line 53606
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 53613
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->q()V

    .line 53614
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->u()V

    .line 53615
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    .line 53616
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->p()V

    .line 53650
    :cond_46
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    invoke-virtual {v1}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v1

    const/4 v3, 0x0

    .line 53651
    :goto_37
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v4, v4

    if-ge v3, v4, :cond_48

    .line 53652
    invoke-virtual {v1, v3}, Lo/onNestedScrollAccepted;->c(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 53653
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->y_()V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_48
    const/4 v10, 0x1

    goto/16 :goto_35

    :cond_49
    const/4 v2, 0x3

    .line 53543
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->G:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;

    iget-wide v3, v1, Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements4;->c:J

    cmp-long v1, v3, v12

    if-eqz v1, :cond_4c

    if-nez v23, :cond_4a

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->o:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53545
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 53549
    :cond_4a
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v1, v1, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->o:Lo/AndroidComposeViewdragAndDropManager1;

    .line 53550
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v3, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v1, v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->c(Lo/AndroidComposeViewdragAndDropManager1;)V

    goto :goto_38

    :cond_4b
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/4 v2, 0x3

    move-wide v12, v7

    .line 52309
    :cond_4c
    :goto_38
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_79

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_79

    .line 52315
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 52318
    invoke-direct {v11, v14, v15}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(J)V

    goto/16 :goto_5b

    .line 52322
    :cond_4d
    const-string v3, "doSomeWork"

    invoke-static {v3}, Lo/AndroidUiFrameClockwithFrameNanos22;->b(Ljava/lang/String;)V

    .line 52324
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->u()V

    .line 52328
    iget-boolean v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v3, :cond_55

    .line 52329
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v3}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v3

    iput-wide v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->J:J

    .line 52330
    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v4, v4, Lo/SemanticsPropertyKey1;->m:J

    iget-wide v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->e:J

    sub-long/2addr v4, v6

    iget-boolean v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->O:Z

    invoke-interface {v3, v4, v5, v6}, Lo/getSceneString;->e(JZ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 52332
    :goto_39
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v6, v5

    if-ge v4, v6, :cond_56

    .line 52333
    aget-object v5, v5, v4

    .line 52334
    invoke-static {v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/RectManagerdispatchLambda1;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_3f

    .line 52340
    :cond_4e
    iget-wide v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    iget-wide v8, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->J:J

    invoke-interface {v5, v6, v7, v8, v9}, Lo/RectManagerdispatchLambda1;->a(JJ)V

    if-eqz v10, :cond_4f

    .line 52341
    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->u_()Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v10, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v10, 0x0

    .line 52347
    :goto_3a
    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v6, v6, v4

    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v7

    if-eq v6, v7, :cond_50

    const/4 v6, 0x1

    goto :goto_3b

    :cond_50
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_51

    .line 52348
    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->s()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x1

    goto :goto_3c

    :cond_51
    const/4 v7, 0x0

    :goto_3c
    if-nez v6, :cond_52

    if-nez v7, :cond_52

    .line 52350
    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->v_()Z

    move-result v6

    if-nez v6, :cond_52

    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->u_()Z

    move-result v6

    if-nez v6, :cond_52

    const/4 v6, 0x0

    goto :goto_3d

    :cond_52
    const/4 v6, 0x1

    :goto_3d
    if-eqz v3, :cond_53

    if-eqz v6, :cond_53

    const/4 v3, 0x1

    goto :goto_3e

    :cond_53
    const/4 v3, 0x0

    :goto_3e
    if-nez v6, :cond_54

    .line 52353
    invoke-interface {v5}, Lo/RectManagerdispatchLambda1;->q()V

    :cond_54
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 52357
    :cond_55
    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e:Lo/getSceneString;

    invoke-interface {v3}, Lo/getSceneString;->b()V

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 52360
    :cond_56
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v4, v4, Lo/SemanticsPropertiesContentDataType1;->d:J

    if-eqz v10, :cond_58

    .line 52361
    iget-boolean v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-eqz v6, :cond_58

    cmp-long v6, v4, v12

    if-eqz v6, :cond_57

    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v6, v6, Lo/SemanticsPropertyKey1;->m:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_58

    :cond_57
    const/4 v10, 0x1

    goto :goto_40

    :cond_58
    const/4 v10, 0x0

    :goto_40
    if-eqz v10, :cond_59

    .line 52366
    iget-boolean v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    if-eqz v4, :cond_59

    const/4 v4, 0x0

    .line 52367
    iput-boolean v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->B:Z

    .line 52368
    iget-object v5, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v5, v5, Lo/SemanticsPropertyKey1;->l:I

    const/4 v6, 0x5

    invoke-direct {v11, v4, v5, v4, v6}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZIZI)V

    :cond_59
    if-eqz v10, :cond_5a

    .line 52374
    iget-object v4, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v4, v4, Lo/SemanticsPropertiesContentDataType1;->a:Z

    if-eqz v4, :cond_5a

    const/4 v4, 0x4

    .line 52375
    invoke-direct {v11, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    const/4 v5, 0x2

    goto/16 :goto_48

    .line 52377
    :cond_5a
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v4, v4, Lo/SemanticsPropertyKey1;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_61

    .line 53191
    iget v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    if-nez v4, :cond_5b

    .line 53193
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->j()Z

    move-result v4

    if-eqz v4, :cond_61

    goto/16 :goto_44

    :cond_5b
    if-nez v3, :cond_5c

    goto/16 :goto_45

    .line 53198
    :cond_5c
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v4, v4, Lo/SemanticsPropertyKey1;->c:Z

    if-eqz v4, :cond_60

    .line 53204
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v4}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v4

    .line 53206
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v6, v6, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v7, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v7, v7, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {v11, v6, v7}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 53207
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    invoke-interface {v6}, Lo/AppendedSemanticsElement;->a()J

    move-result-wide v7

    move-wide/from16 v42, v7

    goto :goto_41

    :cond_5d
    move-wide/from16 v42, v12

    .line 53209
    :goto_41
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v6}, Lo/SemanticsPropertiesHideFromAccessibility1;->d()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v6

    .line 53210
    invoke-virtual {v6}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->g()Z

    move-result v7

    if-eqz v7, :cond_5e

    iget-object v7, v6, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-boolean v7, v7, Lo/SemanticsPropertiesContentDataType1;->a:Z

    if-eqz v7, :cond_5e

    const/4 v10, 0x1

    goto :goto_42

    :cond_5e
    const/4 v10, 0x0

    .line 53214
    :goto_42
    iget-object v7, v6, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v7, v7, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v7}, Lo/loadLayoutDescription$DropdropElements3;->a()Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-boolean v6, v6, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j:Z

    if-nez v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_43

    :cond_5f
    const/4 v6, 0x0

    :goto_43
    if-nez v10, :cond_60

    if-nez v6, :cond_60

    .line 53215
    iget-object v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->q:Lo/SemanticsConfigurationKtgetOrNull1;

    iget-object v7, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->I:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    iget-object v8, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-object v8, v8, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v9, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v9, v9, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v12, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->K:J

    .line 53222
    invoke-virtual {v4, v12, v13}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->a(J)J

    move-result-wide v35

    .line 53223
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->i()J

    move-result-wide v37

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    .line 53224
    new-instance v10, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;

    invoke-virtual {v4}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v4

    iget v4, v4, Lo/setUncaughtExceptionHandlerui_release;->e:F

    iget-object v12, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v12, v12, Lo/SemanticsPropertyKey1;->g:Z

    iget-boolean v13, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->l:Z

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v39, v4

    move/from16 v40, v12

    move/from16 v41, v13

    invoke-direct/range {v31 .. v43}, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;-><init>(Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJFZZJ)V

    .line 53217
    invoke-interface {v6, v10}, Lo/SemanticsConfigurationKtgetOrNull1;->e(Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_45

    .line 52379
    :cond_60
    :goto_44
    invoke-direct {v11, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    const/4 v3, 0x0

    .line 52380
    iput-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52381
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->t()Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v3, 0x0

    .line 52382
    invoke-direct {v11, v3, v3}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(ZZ)V

    .line 52384
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->r:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;

    invoke-virtual {v3}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b()V

    .line 52385
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->p()V

    goto :goto_49

    .line 52387
    :cond_61
    :goto_45
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v4, v4, Lo/SemanticsPropertyKey1;->i:I

    if-ne v4, v2, :cond_67

    iget v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    if-nez v4, :cond_62

    .line 52388
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->j()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_49

    :cond_62
    if-nez v3, :cond_67

    .line 52390
    :cond_63
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->t()Z

    move-result v3

    const/4 v4, 0x0

    .line 52389
    invoke-direct {v11, v3, v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(ZZ)V

    .line 52391
    invoke-direct {v11, v5}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(I)V

    .line 52392
    iget-boolean v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->l:Z

    if-eqz v3, :cond_66

    .line 52310
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v3}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v3

    :goto_46
    if-eqz v3, :cond_65

    .line 52312
    invoke-virtual {v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->j()Lo/onNestedScrollAccepted;

    move-result-object v4

    iget-object v4, v4, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v6, :cond_64

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 52317
    :cond_64
    invoke-virtual {v3}, Lo/SemanticsNodeemitFakeNodesfakeNode1;->e()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v3

    goto :goto_46

    .line 52394
    :cond_65
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->s:Lo/AppendedSemanticsElement;

    invoke-interface {v3}, Lo/AppendedSemanticsElement;->d()V

    .line 52396
    :cond_66
    :goto_48
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->w()V

    .line 52400
    :cond_67
    :goto_49
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v3, v3, Lo/SemanticsPropertyKey1;->i:I

    if-ne v3, v5, :cond_6c

    const/4 v3, 0x0

    .line 52401
    :goto_4a
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    array-length v6, v4

    if-ge v3, v6, :cond_69

    .line 52402
    aget-object v4, v4, v3

    invoke-static {v4}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/RectManagerdispatchLambda1;)Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    .line 52403
    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->m()Lo/getConstraintSet;

    move-result-object v4

    iget-object v6, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->h:[Lo/getConstraintSet;

    aget-object v6, v6, v3

    if-ne v4, v6, :cond_68

    .line 52404
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->M:[Lo/RectManagerdispatchLambda1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/RectManagerdispatchLambda1;->q()V

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 52407
    :cond_69
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v1, v1, Lo/SemanticsPropertyKey1;->c:Z

    if-nez v1, :cond_6c

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-wide v3, v1, Lo/SemanticsPropertyKey1;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v3, v6

    if-gez v1, :cond_6c

    .line 52409
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->g()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 52422
    iget-wide v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    if-nez v1, :cond_6a

    .line 52423
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v3

    iput-wide v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    goto :goto_4b

    .line 52424
    :cond_6a
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->f:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v3

    iget-wide v6, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v3, v6

    if-gez v1, :cond_6b

    goto :goto_4b

    .line 52425
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52421
    iput-wide v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->F:J

    .line 52428
    :goto_4b
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->t()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    if-ne v1, v2, :cond_6d

    const/4 v10, 0x1

    goto :goto_4c

    :cond_6d
    const/4 v10, 0x0

    .line 52429
    :goto_4c
    iget-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->u:Z

    if-eqz v1, :cond_6e

    iget-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->P:Z

    if-eqz v1, :cond_6e

    if-eqz v10, :cond_6e

    const/4 v1, 0x1

    goto :goto_4d

    :cond_6e
    const/4 v1, 0x0

    .line 52430
    :goto_4d
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget-boolean v3, v3, Lo/SemanticsPropertyKey1;->o:Z

    if-eq v3, v1, :cond_6f

    .line 52431
    iget-object v3, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 51730
    new-instance v4, Lo/SemanticsPropertyKey1;

    iget-object v6, v3, Lo/SemanticsPropertyKey1;->p:Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v7, v3, Lo/SemanticsPropertyKey1;->e:Lo/loadLayoutDescription$DropdropElements3;

    iget-wide v8, v3, Lo/SemanticsPropertyKey1;->n:J

    iget-wide v12, v3, Lo/SemanticsPropertyKey1;->a:J

    iget v2, v3, Lo/SemanticsPropertyKey1;->i:I

    iget-object v5, v3, Lo/SemanticsPropertyKey1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-wide/from16 v19, v14

    iget-boolean v14, v3, Lo/SemanticsPropertyKey1;->c:Z

    iget-object v15, v3, Lo/SemanticsPropertyKey1;->s:Lo/setApplyToConstraintSetId;

    move/from16 p1, v10

    iget-object v10, v3, Lo/SemanticsPropertyKey1;->q:Lo/onNestedScrollAccepted;
    :try_end_14
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_14 .. :try_end_14} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_14 .. :try_end_14} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_14 .. :try_end_14} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1a

    :try_start_15
    iget-object v11, v3, Lo/SemanticsPropertyKey1;->t:Ljava/util/List;

    move/from16 v23, v1

    iget-object v1, v3, Lo/SemanticsPropertyKey1;->d:Lo/loadLayoutDescription$DropdropElements3;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lo/SemanticsPropertyKey1;->g:Z

    move/from16 v25, v1

    iget v1, v3, Lo/SemanticsPropertyKey1;->j:I

    move/from16 v26, v1

    iget v1, v3, Lo/SemanticsPropertyKey1;->l:I

    move/from16 v45, v1

    iget-object v1, v3, Lo/SemanticsPropertyKey1;->h:Lo/setUncaughtExceptionHandlerui_release;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    iget-wide v10, v3, Lo/SemanticsPropertyKey1;->b:J

    move-wide/from16 v47, v10

    iget-wide v10, v3, Lo/SemanticsPropertyKey1;->r:J

    move-wide/from16 v49, v10

    iget-wide v10, v3, Lo/SemanticsPropertyKey1;->m:J

    move-wide/from16 v51, v10

    iget-wide v10, v3, Lo/SemanticsPropertyKey1;->k:J

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v32, v8

    move-wide/from16 v34, v12

    move/from16 v36, v2

    move-object/from16 v37, v5

    move/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v42, v24

    move/from16 v43, v25

    move/from16 v44, v26

    move-object/from16 v46, v1

    move-wide/from16 v53, v10

    move/from16 v55, v23

    invoke-direct/range {v29 .. v55}, Lo/SemanticsPropertyKey1;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/loadLayoutDescription$DropdropElements3;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/setApplyToConstraintSetId;Lo/onNestedScrollAccepted;Ljava/util/List;Lo/loadLayoutDescription$DropdropElements3;ZIILo/setUncaughtExceptionHandlerui_release;JJJJZ)V
    :try_end_15
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    move-object/from16 v11, p0

    .line 52431
    :try_start_16
    iput-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto :goto_4e

    :catch_17
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_51

    :catch_18
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_50

    :cond_6f
    move/from16 v23, v1

    move/from16 p1, v10

    move-wide/from16 v19, v14

    :goto_4e
    const/4 v1, 0x0

    .line 52433
    iput-boolean v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->P:Z

    if-nez v23, :cond_71

    .line 52435
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_71

    if-nez p1, :cond_70

    .line 52437
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_70

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    iget v1, v1, Lo/SemanticsPropertyKey1;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_71

    iget v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->k:I

    if-eqz v1, :cond_71

    :cond_70
    move-wide/from16 v1, v19

    .line 52441
    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->e(J)V

    .line 52444
    :cond_71
    invoke-static {}, Lo/AndroidUiFrameClockwithFrameNanos22;->c()V

    goto/16 :goto_5b

    :catch_19
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto :goto_50

    :pswitch_1c
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    .line 545
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_72

    const/4 v10, 0x1

    goto :goto_4f

    :cond_72
    const/4 v10, 0x0

    :goto_4f
    iget v2, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    iget v1, v1, Landroid/os/Message;->arg2:I

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    invoke-direct {v11, v10, v2, v3, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZIZI)V
    :try_end_16
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_16 .. :try_end_16} :catch_21
    .catch Landroidx/media3/common/ParserException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1a

    goto/16 :goto_5b

    :catch_1a
    move-exception v0

    goto :goto_51

    :catch_1b
    move-exception v0

    :goto_50
    move-object v1, v0

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    goto/16 :goto_5c

    :catch_1c
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_51
    move-object v1, v0

    .line 715
    :goto_52
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_74

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_73

    goto :goto_53

    :cond_73
    const/16 v2, 0x3e8

    goto :goto_54

    :cond_74
    :goto_53
    const/16 v16, 0x3ec

    const/16 v2, 0x3ec

    .line 720
    :goto_54
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    .line 721
    invoke-static {v2, v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 722
    invoke-direct {v11, v3, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZZ)V

    .line 723
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v2, v1}, Lo/SemanticsPropertyKey1;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    goto :goto_5b

    :catch_1d
    move-exception v0

    :goto_55
    move-object v1, v0

    const/16 v2, 0x7d0

    .line 712
    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Ljava/io/IOException;I)V

    goto :goto_5b

    :catch_1e
    move-exception v0

    :goto_56
    move-object v1, v0

    const/16 v2, 0x3ea

    .line 710
    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Ljava/io/IOException;I)V

    goto :goto_5b

    :catch_1f
    move-exception v0

    :goto_57
    move-object v1, v0

    .line 708
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Ljava/io/IOException;I)V

    goto :goto_5b

    :catch_20
    move-exception v0

    :goto_58
    move-object v1, v0

    .line 693
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_76

    .line 695
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_75

    const/16 v16, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_59

    :cond_75
    const/16 v16, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_59

    .line 698
    :cond_76
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_78

    .line 700
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_77

    const/16 v16, 0xbba

    const/16 v2, 0xbba

    goto :goto_59

    :cond_77
    const/16 v16, 0xbbc

    const/16 v2, 0xbbc

    goto :goto_59

    :cond_78
    const/16 v2, 0x3e8

    .line 706
    :goto_59
    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Ljava/io/IOException;I)V

    goto :goto_5b

    :catch_21
    move-exception v0

    :goto_5a
    move-object v1, v0

    .line 690
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {v11, v1, v2}, Lo/ScrollCaptureonScrollCaptureSearch1;->a(Ljava/io/IOException;I)V

    :cond_79
    :goto_5b
    const/4 v2, 0x1

    goto/16 :goto_60

    :catch_22
    move-exception v0

    move-object v3, v12

    move-object v2, v13

    move-object v1, v0

    .line 635
    :goto_5c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7a

    .line 636
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v4}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v4

    if-eqz v4, :cond_7a

    .line 640
    iget-object v4, v4, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v4, v4, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lo/loadLayoutDescription$DropdropElements3;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    .line 643
    :cond_7a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-eqz v4, :cond_7d

    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_7b

    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_7b

    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_7d

    .line 650
    :cond_7b
    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_7c

    .line 652
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_5d

    .line 655
    :cond_7c
    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 659
    :goto_5d
    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->b:Lo/AndroidCompositionLocals_androidKtLocalResources1;

    const/16 v3, 0x19

    .line 660
    invoke-interface {v2, v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->b(ILjava/lang/Object;)Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;

    move-result-object v1

    .line 659
    invoke-interface {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalResources1;->c(Lo/AndroidCompositionLocals_androidKtLocalResources1$DemoFundsParentComponent;)Z

    goto :goto_5b

    .line 662
    :cond_7d
    iget-object v4, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_7e

    .line 663
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->D:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_7e
    move-object v12, v1

    .line 666
    invoke-static {v2, v3, v12}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    iget v1, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_81

    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    .line 668
    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-eq v1, v2, :cond_80

    .line 671
    :goto_5e
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    iget-object v2, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v2}, Lo/SemanticsPropertiesHideFromAccessibility1;->j()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v2

    if-eq v1, v2, :cond_7f

    .line 672
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->c()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    goto :goto_5e

    .line 674
    :cond_7f
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->H:Lo/SemanticsPropertiesHideFromAccessibility1;

    invoke-virtual {v1}, Lo/SemanticsPropertiesHideFromAccessibility1;->b()Lo/SemanticsNodeemitFakeNodesfakeNode1;

    move-result-object v1

    invoke-static {v1}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;

    .line 676
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->l()V

    .line 677
    iget-object v2, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-object v2, v2, Lo/SemanticsPropertiesContentDataType1;->b:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v3, v3, Lo/SemanticsPropertiesContentDataType1;->i:J

    iget-object v5, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v5, v5, Lo/SemanticsPropertiesContentDataType1;->g:J

    iget-object v1, v1, Lo/SemanticsNodeemitFakeNodesfakeNode1;->b:Lo/SemanticsPropertiesContentDataType1;

    iget-wide v7, v1, Lo/SemanticsPropertiesContentDataType1;->i:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    .line 678
    invoke-direct/range {v1 .. v10}, Lo/ScrollCaptureonScrollCaptureSearch1;->c(Lo/loadLayoutDescription$DropdropElements3;JJJZI)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    :cond_80
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_5f

    :cond_81
    const/4 v1, 0x0

    .line 686
    :goto_5f
    invoke-direct {v11, v2, v1}, Lo/ScrollCaptureonScrollCaptureSearch1;->b(ZZ)V

    .line 687
    iget-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    invoke-virtual {v1, v12}, Lo/SemanticsPropertyKey1;->c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/SemanticsPropertyKey1;

    move-result-object v1

    iput-object v1, v11, Lo/ScrollCaptureonScrollCaptureSearch1;->A:Lo/SemanticsPropertyKey1;

    .line 725
    :goto_60
    invoke-direct/range {p0 .. p0}, Lo/ScrollCaptureonScrollCaptureSearch1;->l()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
