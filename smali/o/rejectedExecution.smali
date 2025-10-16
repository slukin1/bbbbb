.class public final Lo/rejectedExecution;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Packet;
.implements Lo/safeProcess;


# instance fields
.field private a:Z

.field private b:Lo/initInternal;

.field private c:Lo/enableTorch;

.field private d:Lo/createCaptureBundle;

.field private e:Lo/defaultisFocusMeteringSupported;

.field private f:Landroidx/compose/foundation/gestures/Orientation;

.field private g:Lo/getExif;

.field private h:Z

.field private i:Lo/CameraXExternalSyntheticLambda4;

.field private j:Lo/cancelFocusAndMetering;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private n:Lo/cancelFocusAndMetering;

.field private o:Lo/getCameraFactoryProvider;


# direct methods
.method public constructor <init>(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;ZLo/cancelFocusAndMetering;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 163
    iput-object p1, p0, Lo/rejectedExecution;->o:Lo/getCameraFactoryProvider;

    .line 164
    iput-object p2, p0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 165
    iput-boolean p3, p0, Lo/rejectedExecution;->a:Z

    .line 166
    iput-boolean p4, p0, Lo/rejectedExecution;->h:Z

    .line 167
    iput-object p5, p0, Lo/rejectedExecution;->b:Lo/initInternal;

    .line 168
    iput-object p6, p0, Lo/rejectedExecution;->d:Lo/createCaptureBundle;

    .line 169
    iput-object p7, p0, Lo/rejectedExecution;->e:Lo/defaultisFocusMeteringSupported;

    .line 170
    iput-boolean p8, p0, Lo/rejectedExecution;->m:Z

    .line 171
    iput-object p9, p0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    return-void
.end method

.method public static synthetic b(Lo/rejectedExecution;)Lkotlin/Unit;
    .locals 2

    .line 1294
    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/startFocusAndMetering;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enableTorch;

    iput-object v0, p0, Lo/rejectedExecution;->c:Lo/enableTorch;

    if-eqz v0, :cond_0

    .line 1296
    invoke-interface {v0}, Lo/enableTorch;->c()Lo/cancelFocusAndMetering;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1295
    :goto_0
    iput-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    .line 1297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 282
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 6359
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 7766
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 286
    :cond_0
    sget-object v1, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    iget-object v1, p0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, p0, Lo/rejectedExecution;->h:Z

    invoke-static {v0, v1, v2}, Lo/attachCompleter;->a(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 2

    .line 290
    iget-object v0, p0, Lo/rejectedExecution;->g:Lo/getExif;

    if-nez v0, :cond_2

    .line 292
    iget-boolean v0, p0, Lo/rejectedExecution;->m:Z

    if-eqz v0, :cond_0

    .line 293
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$DropdropElements2;

    new-instance v1, Lo/CameraExecutor1;

    invoke-direct {v1, p0}, Lo/CameraExecutor1;-><init>(Lo/rejectedExecution;)V

    invoke-static {v0, v1}, Lo/Node;->c(Landroidx/compose/ui/Modifier$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    .line 2181
    :cond_0
    iget-boolean v0, p0, Lo/rejectedExecution;->m:Z

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    goto :goto_0

    .line 2184
    :cond_1
    iget-object v0, p0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    :goto_0
    if-eqz v0, :cond_3

    .line 301
    invoke-interface {v0}, Lo/cancelFocusAndMetering;->e()Lo/getExif;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v0

    iput-object v0, p0, Lo/rejectedExecution;->g:Lo/getExif;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 310
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 12

    .line 212
    invoke-direct {p0}, Lo/rejectedExecution;->c()Z

    move-result v0

    .line 213
    iget-boolean v1, p0, Lo/rejectedExecution;->l:Z

    if-eq v1, v0, :cond_1

    .line 214
    iput-boolean v0, p0, Lo/rejectedExecution;->l:Z

    .line 216
    iget-object v3, p0, Lo/rejectedExecution;->o:Lo/getCameraFactoryProvider;

    .line 217
    iget-object v4, p0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 218
    iget-boolean v5, p0, Lo/rejectedExecution;->m:Z

    if-eqz v5, :cond_0

    .line 4182
    iget-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    goto :goto_0

    .line 4184
    :cond_0
    iget-object v0, p0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    :goto_0
    move-object v6, v0

    .line 220
    iget-boolean v7, p0, Lo/rejectedExecution;->a:Z

    .line 221
    iget-boolean v8, p0, Lo/rejectedExecution;->h:Z

    .line 222
    iget-object v9, p0, Lo/rejectedExecution;->b:Lo/initInternal;

    .line 223
    iget-object v10, p0, Lo/rejectedExecution;->d:Lo/createCaptureBundle;

    .line 224
    iget-object v11, p0, Lo/rejectedExecution;->e:Lo/defaultisFocusMeteringSupported;

    move-object v2, p0

    .line 215
    invoke-virtual/range {v2 .. v11}, Lo/rejectedExecution;->e(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZLo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZLo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V
    .locals 11

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 240
    iput-object v3, v0, Lo/rejectedExecution;->o:Lo/getCameraFactoryProvider;

    move-object v4, p2

    .line 241
    iput-object v4, v0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    iget-boolean v5, v0, Lo/rejectedExecution;->m:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v1, :cond_0

    .line 245
    iput-boolean v1, v0, Lo/rejectedExecution;->m:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 248
    :goto_0
    iget-object v8, v0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 250
    iput-object v2, v0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    const/4 v6, 0x1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v5, p5

    goto :goto_3

    .line 258
    :cond_3
    :goto_2
    iget-object v1, v0, Lo/rejectedExecution;->g:Lo/getExif;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    :cond_4
    const/4 v1, 0x0

    .line 259
    iput-object v1, v0, Lo/rejectedExecution;->g:Lo/getExif;

    .line 260
    invoke-direct {p0}, Lo/rejectedExecution;->e()V

    goto :goto_1

    .line 262
    :goto_3
    iput-boolean v5, v0, Lo/rejectedExecution;->a:Z

    move/from16 v1, p6

    .line 263
    iput-boolean v1, v0, Lo/rejectedExecution;->h:Z

    move-object/from16 v7, p7

    .line 264
    iput-object v7, v0, Lo/rejectedExecution;->b:Lo/initInternal;

    move-object/from16 v8, p8

    .line 265
    iput-object v8, v0, Lo/rejectedExecution;->d:Lo/createCaptureBundle;

    move-object/from16 v9, p9

    .line 266
    iput-object v9, v0, Lo/rejectedExecution;->e:Lo/defaultisFocusMeteringSupported;

    .line 267
    invoke-direct {p0}, Lo/rejectedExecution;->c()Z

    move-result v6

    iput-boolean v6, v0, Lo/rejectedExecution;->l:Z

    .line 269
    iget-object v1, v0, Lo/rejectedExecution;->i:Lo/CameraXExternalSyntheticLambda4;

    if-eqz v1, :cond_6

    .line 8181
    iget-boolean v2, v0, Lo/rejectedExecution;->m:Z

    if-eqz v2, :cond_5

    .line 8182
    iget-object v2, v0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    goto :goto_4

    .line 8184
    :cond_5
    iget-object v2, v0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    :goto_4
    move-object v10, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 269
    invoke-virtual/range {v1 .. v9}, Lo/CameraXExternalSyntheticLambda4;->e(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;Lo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V

    :cond_6
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lo/rejectedExecution;->k:Z

    return v0
.end method

.method public final f_()V
    .locals 10

    .line 188
    invoke-direct {p0}, Lo/rejectedExecution;->c()Z

    move-result v0

    iput-boolean v0, p0, Lo/rejectedExecution;->l:Z

    .line 189
    invoke-direct {p0}, Lo/rejectedExecution;->e()V

    .line 190
    iget-object v0, p0, Lo/rejectedExecution;->i:Lo/CameraXExternalSyntheticLambda4;

    if-nez v0, :cond_1

    .line 194
    iget-object v2, p0, Lo/rejectedExecution;->o:Lo/getCameraFactoryProvider;

    .line 3181
    iget-boolean v0, p0, Lo/rejectedExecution;->m:Z

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    goto :goto_0

    .line 3184
    :cond_0
    iget-object v0, p0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    :goto_0
    move-object v3, v0

    .line 196
    iget-object v4, p0, Lo/rejectedExecution;->b:Lo/initInternal;

    .line 197
    iget-object v5, p0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 198
    iget-boolean v6, p0, Lo/rejectedExecution;->a:Z

    .line 199
    iget-boolean v7, p0, Lo/rejectedExecution;->l:Z

    .line 200
    iget-object v8, p0, Lo/rejectedExecution;->d:Lo/createCaptureBundle;

    .line 201
    iget-object v9, p0, Lo/rejectedExecution;->e:Lo/defaultisFocusMeteringSupported;

    .line 193
    new-instance v0, Lo/CameraXExternalSyntheticLambda4;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/CameraXExternalSyntheticLambda4;-><init>(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V

    check-cast v0, Lo/getExif;

    .line 192
    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v0

    check-cast v0, Lo/CameraXExternalSyntheticLambda4;

    .line 191
    iput-object v0, p0, Lo/rejectedExecution;->i:Lo/CameraXExternalSyntheticLambda4;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 11

    .line 318
    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/startFocusAndMetering;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enableTorch;

    .line 319
    iget-object v1, p0, Lo/rejectedExecution;->c:Lo/enableTorch;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    iput-object v0, p0, Lo/rejectedExecution;->c:Lo/enableTorch;

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    .line 322
    iget-object v1, p0, Lo/rejectedExecution;->g:Lo/getExif;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    .line 323
    :cond_0
    iput-object v0, p0, Lo/rejectedExecution;->g:Lo/getExif;

    .line 324
    invoke-direct {p0}, Lo/rejectedExecution;->e()V

    .line 325
    iget-object v2, p0, Lo/rejectedExecution;->i:Lo/CameraXExternalSyntheticLambda4;

    if-eqz v2, :cond_2

    .line 326
    iget-object v3, p0, Lo/rejectedExecution;->o:Lo/getCameraFactoryProvider;

    .line 327
    iget-object v4, p0, Lo/rejectedExecution;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 5181
    iget-boolean v0, p0, Lo/rejectedExecution;->m:Z

    if-eqz v0, :cond_1

    .line 5182
    iget-object v0, p0, Lo/rejectedExecution;->j:Lo/cancelFocusAndMetering;

    goto :goto_0

    .line 5184
    :cond_1
    iget-object v0, p0, Lo/rejectedExecution;->n:Lo/cancelFocusAndMetering;

    :goto_0
    move-object v5, v0

    .line 329
    iget-boolean v6, p0, Lo/rejectedExecution;->a:Z

    .line 330
    iget-boolean v7, p0, Lo/rejectedExecution;->l:Z

    .line 331
    iget-object v8, p0, Lo/rejectedExecution;->b:Lo/initInternal;

    .line 332
    iget-object v9, p0, Lo/rejectedExecution;->d:Lo/createCaptureBundle;

    .line 333
    iget-object v10, p0, Lo/rejectedExecution;->e:Lo/defaultisFocusMeteringSupported;

    .line 325
    invoke-virtual/range {v2 .. v10}, Lo/CameraXExternalSyntheticLambda4;->e(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;Lo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/rejectedExecution;->g:Lo/getExif;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    :cond_0
    return-void
.end method
