.class public final Lo/CameraXExternalSyntheticLambda4;
.super Lo/requireLensFacing;
.source "SourceFile"

# interfaces
.implements Lo/CameraUseCaseAdapterConfigPair;
.implements Lo/render;
.implements Lo/AutoValue_Packet;
.implements Lo/getInitializeFuture;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BO\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010 \u001a\u00020\u00182.\u0010\u0007\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00180\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001bH\u0097@\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%JU\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010&J\u000f\u0010\'\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008 \u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020.2\u0006\u0010\t\u001a\u00020/2\u0006\u0010\u000b\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008\u0019\u00101J\u0013\u0010 \u001a\u00020\u0018*\u000202H\u0016\u00a2\u0006\u0004\u0008 \u00103R\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010#\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R\u001a\u0010:\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010%R\u0014\u0010-\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010<R\u0014\u0010\u0019\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010AR\u0014\u0010$\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010IR*\u00104\u001a\u0016\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010LR4\u0010>\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010O"
    }
    d2 = {
        "Lo/CameraXExternalSyntheticLambda4;",
        "Lo/requireLensFacing;",
        "Lo/CameraUseCaseAdapterConfigPair;",
        "Lo/render;",
        "Lo/AutoValue_Packet;",
        "Lo/getInitializeFuture;",
        "Lo/getCameraFactoryProvider;",
        "p0",
        "Lo/cancelFocusAndMetering;",
        "p1",
        "Lo/initInternal;",
        "p2",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/createCaptureBundle;",
        "p6",
        "Lo/defaultisFocusMeteringSupported;",
        "p7",
        "<init>",
        "(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V",
        "Lo/getSurfaceInfo;",
        "",
        "e",
        "(J)V",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lo/getAvailableCameraInfos$DropdropElements1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/TransitionanimateTo111;",
        "a",
        "j",
        "()Z",
        "(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;Lo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V",
        "f_",
        "()V",
        "m",
        "t",
        "Lo/CameraUseCaseAdapterCameraException;",
        "(Landroid/view/KeyEvent;)Z",
        "c",
        "Lo/applyResolutionStrategyFallbackRule;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "Lo/MutationInterruptedException;",
        "(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "Lo/DynamicRangeUtils;",
        "(Lo/DynamicRangeUtils;)V",
        "g",
        "Lo/cancelFocusAndMetering;",
        "Lo/initInternal;",
        "l",
        "Z",
        "e_",
        "b",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "Lo/shutdown;",
        "o",
        "Lo/shutdown;",
        "Lo/CameraProviderCC;",
        "Lo/CameraProviderCC;",
        "h",
        "Lo/getAvailableCamerasLimiter;",
        "Lo/getAvailableCamerasLimiter;",
        "Lo/CameraXConfig;",
        "Lo/CameraXConfig;",
        "i",
        "Lo/mustPlayShutterSound;",
        "Lo/mustPlayShutterSound;",
        "f",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "k",
        "Lo/setStateToInitialized;",
        "Lo/setStateToInitialized;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/mustPlayShutterSound;

.field private final b:Lo/CameraProviderCC;

.field private e:Lo/initInternal;

.field private f:Lo/setStateToInitialized;

.field private g:Lo/cancelFocusAndMetering;

.field private final h:Lo/CameraXConfig;

.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

.field private k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getSurfaceInfo;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getSurfaceInfo;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lo/getAvailableCamerasLimiter;

.field private final o:Lo/shutdown;


# direct methods
.method public constructor <init>(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 275
    invoke-static {}, Lo/CameraXExternalSyntheticLambda0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p7

    .line 274
    invoke-direct {p0, v1, v11, v2, v10}, Lo/requireLensFacing;-><init>(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p2

    .line 266
    iput-object v1, v0, Lo/CameraXExternalSyntheticLambda4;->g:Lo/cancelFocusAndMetering;

    move-object/from16 v1, p3

    .line 267
    iput-object v1, v0, Lo/CameraXExternalSyntheticLambda4;->e:Lo/initInternal;

    .line 287
    new-instance v12, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-direct {v12}, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;-><init>()V

    iput-object v12, v0, Lo/CameraXExternalSyntheticLambda4;->j:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 289
    new-instance v1, Lo/shutdown;

    invoke-direct {v1, v11}, Lo/shutdown;-><init>(Z)V

    check-cast v1, Lo/getExif;

    invoke-virtual {p0, v1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v1

    check-cast v1, Lo/shutdown;

    iput-object v1, v0, Lo/CameraXExternalSyntheticLambda4;->o:Lo/shutdown;

    .line 293
    new-instance v1, Lo/CameraProviderCC;

    invoke-static {}, Lo/CameraXExternalSyntheticLambda0;->e()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v2

    .line 7125
    new-instance v3, Lo/onCreateMenu;

    invoke-direct {v3, v2}, Lo/onCreateMenu;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast v3, Lo/setContentInsetsAbsolute;

    .line 8115
    new-instance v2, Lo/onRestoreInstanceState;

    invoke-direct {v2, v3}, Lo/onRestoreInstanceState;-><init>(Lo/setContentInsetsAbsolute;)V

    check-cast v2, Lo/setBackInvokedCallbackEnabled;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 293
    invoke-direct {v1, v2, v3, v4, v3}, Lo/CameraProviderCC;-><init>(Lo/setBackInvokedCallbackEnabled;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/CameraXExternalSyntheticLambda4;->b:Lo/CameraProviderCC;

    .line 299
    iget-object v3, v0, Lo/CameraXExternalSyntheticLambda4;->g:Lo/cancelFocusAndMetering;

    .line 301
    iget-object v2, v0, Lo/CameraXExternalSyntheticLambda4;->e:Lo/initInternal;

    if-nez v2, :cond_0

    check-cast v1, Lo/initInternal;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 303
    :goto_0
    move-object v8, v0

    check-cast v8, Lo/getInitializeFuture;

    .line 304
    new-instance v9, Lo/findOptions;

    invoke-direct {v9, p0}, Lo/findOptions;-><init>(Lo/CameraXExternalSyntheticLambda4;)V

    .line 296
    new-instance v13, Lo/getAvailableCamerasLimiter;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v12

    invoke-direct/range {v1 .. v9}, Lo/getAvailableCamerasLimiter;-><init>(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZLo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getInitializeFuture;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 308
    new-instance v1, Lo/CameraXConfig;

    move-object v2, v13

    check-cast v2, Lo/lambdashutdownInternal4androidxcameracoreCameraX;

    invoke-direct {v1, v2, v11}, Lo/CameraXConfig;-><init>(Lo/lambdashutdownInternal4androidxcameracoreCameraX;Z)V

    iput-object v1, v0, Lo/CameraXExternalSyntheticLambda4;->h:Lo/CameraXConfig;

    .line 312
    new-instance v2, Lo/mustPlayShutterSound;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v10, v13, v3, v4}, Lo/mustPlayShutterSound;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lo/getAvailableCamerasLimiter;ZLo/defaultisFocusMeteringSupported;)V

    check-cast v2, Lo/getExif;

    .line 311
    invoke-virtual {p0, v2}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    move-result-object v2

    check-cast v2, Lo/mustPlayShutterSound;

    iput-object v2, v0, Lo/CameraXExternalSyntheticLambda4;->a:Lo/mustPlayShutterSound;

    .line 322
    check-cast v1, Lo/IoConfigBuilder;

    .line 9040
    new-instance v3, Lo/IoConfigCC;

    invoke-direct {v3, v1, v12}, Lo/IoConfigCC;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v3, Lo/getExif;

    .line 322
    invoke-virtual {p0, v3}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    .line 325
    sget-object v1, Lo/overrideResolutionSelectors;->DropdropElements3:Lo/overrideResolutionSelectors$DropdropElements3;

    invoke-static {}, Lo/overrideResolutionSelectors$DropdropElements3;->d()I

    move-result v1

    const/4 v3, 0x0

    .line 11109
    new-instance v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/Optional;

    .line 325
    check-cast v4, Lo/getExif;

    invoke-virtual {p0, v4}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    .line 326
    new-instance v1, Lo/SurfaceOutputCameraInputInfo;

    check-cast v2, Lo/SurfaceOutputEventEventCode;

    invoke-direct {v1, v2}, Lo/SurfaceOutputCameraInputInfo;-><init>(Lo/SurfaceOutputEventEventCode;)V

    check-cast v1, Lo/getExif;

    invoke-virtual {p0, v1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    .line 327
    new-instance v1, Lo/getTagBundle;

    new-instance v2, Lo/containsOption;

    invoke-direct {v2, p0}, Lo/containsOption;-><init>(Lo/CameraXExternalSyntheticLambda4;)V

    invoke-direct {v1, v2}, Lo/getTagBundle;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getExif;

    invoke-virtual {p0, v1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method

.method public static synthetic d(Lo/CameraXExternalSyntheticLambda4;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 2

    .line 2327
    iget-object p0, p0, Lo/CameraXExternalSyntheticLambda4;->a:Lo/mustPlayShutterSound;

    .line 3147
    iput-object p1, p0, Lo/mustPlayShutterSound;->c:Lo/IncorrectJpegMetadataQuirk;

    .line 3149
    iget-boolean p1, p0, Lo/mustPlayShutterSound;->e:Z

    if-eqz p1, :cond_0

    .line 3150
    invoke-virtual {p0}, Lo/mustPlayShutterSound;->c()Lo/SurfaceUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3152
    iget-wide v0, p0, Lo/mustPlayShutterSound;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lo/mustPlayShutterSound;->b(Lo/SurfaceUtil;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3157
    iput-boolean p1, p0, Lo/mustPlayShutterSound;->g:Z

    .line 3158
    invoke-virtual {p0}, Lo/mustPlayShutterSound;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 3162
    iput-boolean p1, p0, Lo/mustPlayShutterSound;->e:Z

    .line 2327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CameraXExternalSyntheticLambda4;)Z
    .locals 0

    .line 4304
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/CameraXExternalSyntheticLambda4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 13356
    iget-object p3, p0, Lo/CameraXExternalSyntheticLambda4;->j:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 14141
    iget-object p3, p3, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz p3, :cond_0

    .line 13356
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Lo/CameraXExternalSyntheticLambda4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {p3, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14142
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lo/CameraXExternalSyntheticLambda4;)Lo/getAvailableCamerasLimiter;
    .locals 0

    .line 264
    iget-object p0, p0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    return-object p0
.end method

.method public static synthetic e(Lo/CameraXExternalSyntheticLambda4;FF)Z
    .locals 3

    .line 5528
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Lo/CameraXExternalSyntheticLambda4;FFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final m()V
    .locals 3

    .line 433
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 16350
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 17755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 435
    iget-object v1, p0, Lo/CameraXExternalSyntheticLambda4;->b:Lo/CameraProviderCC;

    .line 19125
    new-instance v2, Lo/onCreateMenu;

    invoke-direct {v2, v0}, Lo/onCreateMenu;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast v2, Lo/setContentInsetsAbsolute;

    .line 20115
    new-instance v0, Lo/onRestoreInstanceState;

    invoke-direct {v0, v2}, Lo/onRestoreInstanceState;-><init>(Lo/setContentInsetsAbsolute;)V

    check-cast v0, Lo/setBackInvokedCallbackEnabled;

    .line 19001
    iput-object v0, v1, Lo/CameraProviderCC;->a:Lo/setBackInvokedCallbackEnabled;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 350
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->j:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 32141
    iget-object v0, v0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lo/CameraXExternalSyntheticLambda4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 33001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 32142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAvailableCameraInfos$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 339
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/getAvailableCamerasLimiter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, p2}, Lo/getAvailableCamerasLimiter;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 345
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(Lo/DynamicRangeUtils;)V
    .locals 3

    .line 517
    invoke-virtual {p0}, Lo/CameraXExternalSyntheticLambda4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->k:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    .line 21527
    :cond_0
    new-instance v0, Lo/CameraXInternalInitState;

    invoke-direct {v0, p0}, Lo/CameraXInternalInitState;-><init>(Lo/CameraXExternalSyntheticLambda4;)V

    iput-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->i:Lkotlin/jvm/functions/Function2;

    .line 21532
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Lo/CameraXExternalSyntheticLambda4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->k:Lkotlin/jvm/functions/Function2;

    .line 521
    :cond_1
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->a(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 523
    :cond_2
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 447
    invoke-virtual {p0}, Lo/CameraXExternalSyntheticLambda4;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    :cond_0
    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/ImmutableZoomState;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    invoke-static {p1}, Lo/IoConfig;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 34893
    iget-object v0, v0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->a:Lo/mustPlayShutterSound;

    .line 35113
    iget-wide v0, v0, Lo/mustPlayShutterSound;->h:J

    long-to-int v1, v0

    .line 458
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object p1, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    neg-float p1, p1

    .line 1074
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1075
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 1073
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    goto :goto_2

    .line 466
    :cond_2
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->a:Lo/mustPlayShutterSound;

    .line 36113
    iget-wide v0, v0, Lo/mustPlayShutterSound;->h:J

    shr-long/2addr v0, v5

    long-to-int v1, v0

    .line 469
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-object p1, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->o()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/setEffects;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v1

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    neg-float p1, p1

    .line 1080
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 1081
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    and-long/2addr v2, v6

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    .line 1079
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 484
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Lo/CameraXExternalSyntheticLambda4;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 37001
    invoke-static {p1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 23337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 24235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_1

    .line 22402
    invoke-interface {p1}, Lo/activateExternalTexture;->e()V

    return-void

    .line 24699
    :cond_1
    const-string p1, "This node does not have an owner."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    .line 505
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v0

    .line 1084
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1085
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1083
    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 505
    invoke-virtual {p0}, Lo/CameraXExternalSyntheticLambda4;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 506
    invoke-super {p0, p1, p2, p3, p4}, Lo/requireLensFacing;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/CameraXExternalSyntheticLambda4;->c()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 509
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_4

    .line 38105
    iget p3, p1, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 509
    sget-object p4, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->h()I

    move-result p4

    invoke-static {p3, p4}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 39366
    iget-object p3, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    if-nez p3, :cond_3

    .line 39369
    iget-object p3, p0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 39370
    move-object p4, p0

    check-cast p4, Lo/AutoValue_Packet;

    .line 40032
    new-instance v0, Lo/defaultgetPhysicalCameraInfos;

    check-cast p4, Lo/getExif;

    .line 41029
    invoke-interface {p4}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41036
    const-string v1, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 41032
    :cond_2
    invoke-static {p4}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 40032
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-direct {v0, p4}, Lo/defaultgetPhysicalCameraInfos;-><init>(Landroid/view/ViewConfiguration;)V

    check-cast v0, Lo/getCameraRepository;

    .line 39371
    new-instance p4, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 39372
    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 42350
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 43755
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 39368
    new-instance v3, Lo/setStateToInitialized;

    invoke-direct {v3, p3, v0, p4, v1}, Lo/setStateToInitialized;-><init>(Lo/getAvailableCamerasLimiter;Lo/getCameraRepository;Lkotlin/jvm/functions/Function2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 39367
    iput-object v3, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    .line 39376
    :cond_3
    iget-object p3, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    .line 44102
    iget-object v0, p3, Lo/setStateToInitialized;->b:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    .line 44104
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Lo/setStateToInitialized;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 45001
    invoke-static {p4, v1, v1, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p4

    .line 44103
    iput-object p4, p3, Lo/setStateToInitialized;->b:Lkotlinx/coroutines/Job;

    .line 512
    :cond_4
    iget-object p3, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    if-eqz p3, :cond_e

    .line 46062
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p4, :cond_e

    .line 47105
    iget p2, p1, Lo/applyResolutionStrategyFallbackRule;->c:I

    .line 46062
    sget-object p4, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->h()I

    move-result p4

    invoke-static {p2, p4}, Lo/calculateFullFovRatioFromActiveArraySize;->a(II)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 46360
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    .line 46362
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_5

    .line 46363
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46361
    check-cast v1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 46360
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48128
    :cond_5
    iget-object p2, p3, Lo/setStateToInitialized;->e:Lo/getCameraRepository;

    .line 48129
    iget-object p4, p3, Lo/setStateToInitialized;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {p2, p4, p1}, Lo/getCameraRepository;->c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/applyResolutionStrategyFallbackRule;)J

    move-result-wide v4

    .line 48131
    iget-object p2, p3, Lo/setStateToInitialized;->i:Lo/getAvailableCamerasLimiter;

    .line 50683
    iget-boolean p4, p2, Lo/getAvailableCamerasLimiter;->e:Z

    if-eqz p4, :cond_6

    const/high16 p4, -0x40800000    # -1.0f

    invoke-static {v4, v5, p4}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v4

    .line 51664
    :goto_3
    iget-object p4, p2, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p4, v3, :cond_7

    const/16 p4, 0x20

    shr-long/2addr v0, p4

    goto :goto_4

    :cond_7
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    :goto_4
    long-to-int p4, v0

    .line 52081
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v3, p4, v0

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    cmpl-float p4, p4, v0

    if-lez p4, :cond_9

    .line 51642
    iget-object p2, p2, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    .line 49188
    invoke-interface {p2}, Lo/getCameraFactoryProvider;->d()Z

    move-result p2

    goto :goto_5

    .line 51643
    :cond_9
    iget-object p2, p2, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    .line 49190
    invoke-interface {p2}, Lo/getCameraFactoryProvider;->b()Z

    move-result p2

    :goto_5
    if-eqz p2, :cond_b

    .line 48132
    iget-object p2, p3, Lo/setStateToInitialized;->a:Lkotlinx/coroutines/channels/Channel;

    .line 48136
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    invoke-virtual {p4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v6

    .line 48137
    iget-object p4, p3, Lo/setStateToInitialized;->e:Lo/getCameraRepository;

    invoke-interface {p4}, Lo/getCameraRepository;->c()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 48143
    iget-object p3, p3, Lo/setStateToInitialized;->e:Lo/getCameraRepository;

    invoke-interface {p3, p1}, Lo/getCameraRepository;->e(Lo/applyResolutionStrategyFallbackRule;)Z

    move-result p3

    if-nez p3, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    .line 48134
    :goto_6
    new-instance p3, Lo/setStateToInitialized$DemoFundsParentComponent;

    const/4 v9, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lo/setStateToInitialized$DemoFundsParentComponent;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48133
    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 48146
    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_8

    .line 48147
    :cond_b
    :goto_7
    iget-boolean p2, p3, Lo/setStateToInitialized;->d:Z

    :goto_8
    if-eqz p2, :cond_e

    .line 51078
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p1

    .line 51378
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_9
    if-ge v2, p2, :cond_e

    .line 51379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 51380
    check-cast p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 51514
    iget-object p4, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez p4, :cond_c

    .line 51515
    iput-boolean v1, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 51516
    iput-boolean v1, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_a

    :cond_c
    if-eqz p4, :cond_d

    .line 51518
    invoke-virtual {p4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final e(Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;Lo/cancelFocusAndMetering;ZZLo/initInternal;Lo/createCaptureBundle;Lo/defaultisFocusMeteringSupported;)V
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 390
    invoke-virtual {p0}, Lo/CameraXExternalSyntheticLambda4;->c()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v3, :cond_0

    .line 391
    iget-object v7, v6, Lo/CameraXExternalSyntheticLambda4;->h:Lo/CameraXConfig;

    .line 51909
    iput-boolean v3, v7, Lo/CameraXConfig;->e:Z

    .line 392
    iget-object v7, v6, Lo/CameraXExternalSyntheticLambda4;->o:Lo/shutdown;

    .line 52032
    iput-boolean v3, v7, Lo/shutdown;->a:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 396
    iget-object v10, v6, Lo/CameraXExternalSyntheticLambda4;->b:Lo/CameraProviderCC;

    check-cast v10, Lo/initInternal;

    goto :goto_1

    :cond_1
    move-object v10, v5

    .line 399
    :goto_1
    iget-object v11, v6, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 405
    iget-object v12, v6, Lo/CameraXExternalSyntheticLambda4;->j:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 51883
    iget-object v13, v11, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 51884
    iput-object v0, v11, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    const/4 v8, 0x1

    .line 51887
    :cond_2
    iput-object v2, v11, Lo/getAvailableCamerasLimiter;->b:Lo/cancelFocusAndMetering;

    .line 51888
    iget-object v0, v11, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    .line 51889
    iput-object v1, v11, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v8, 0x1

    .line 51892
    :cond_3
    iget-boolean v0, v11, Lo/getAvailableCamerasLimiter;->e:Z

    if-eq v0, v4, :cond_4

    .line 51893
    iput-boolean v4, v11, Lo/getAvailableCamerasLimiter;->e:Z

    const/4 v8, 0x1

    .line 51896
    :cond_4
    iput-object v10, v11, Lo/getAvailableCamerasLimiter;->a:Lo/initInternal;

    .line 51897
    iput-object v12, v11, Lo/getAvailableCamerasLimiter;->c:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 407
    iget-object v0, v6, Lo/CameraXExternalSyntheticLambda4;->a:Lo/mustPlayShutterSound;

    .line 51453
    iput-object v1, v0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 51454
    iput-boolean v4, v0, Lo/mustPlayShutterSound;->b:Z

    move-object/from16 v1, p8

    .line 51455
    iput-object v1, v0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    .line 409
    iput-object v2, v6, Lo/CameraXExternalSyntheticLambda4;->g:Lo/cancelFocusAndMetering;

    .line 410
    iput-object v5, v6, Lo/CameraXExternalSyntheticLambda4;->e:Lo/initInternal;

    .line 414
    invoke-static {}, Lo/CameraXExternalSyntheticLambda0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 417
    iget-object v0, v6, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 51903
    iget-object v0, v0, Lo/getAvailableCamerasLimiter;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    .line 417
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v4, v0

    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    move v5, v8

    .line 413
    invoke-virtual/range {v0 .. v5}, Lo/requireLensFacing;->a(Lkotlin/jvm/functions/Function1;ZLo/createCaptureBundle;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 51547
    iput-object v0, v6, Lo/CameraXExternalSyntheticLambda4;->i:Lkotlin/jvm/functions/Function2;

    .line 51548
    iput-object v0, v6, Lo/CameraXExternalSyntheticLambda4;->k:Lkotlin/jvm/functions/Function2;

    .line 423
    move-object v0, v6

    check-cast v0, Lo/render;

    .line 51128
    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    :cond_6
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/CameraXExternalSyntheticLambda4;->l:Z

    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f_()V
    .locals 2

    .line 428
    invoke-direct {p0}, Lo/CameraXExternalSyntheticLambda4;->m()V

    .line 429
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 26350
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 27755
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 28058
    iput-object v1, v0, Lo/setStateToInitialized;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    :cond_0
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->m:Lo/getAvailableCamerasLimiter;

    .line 51856
    iget-object v1, v0, Lo/getAvailableCamerasLimiter;->g:Lo/getCameraFactoryProvider;

    invoke-interface {v1}, Lo/getCameraFactoryProvider;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/getAvailableCamerasLimiter;->b:Lo/cancelFocusAndMetering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cancelFocusAndMetering;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lo/requireLensFacing;->s()V

    .line 440
    invoke-direct {p0}, Lo/CameraXExternalSyntheticLambda4;->m()V

    .line 441
    iget-object v0, p0, Lo/CameraXExternalSyntheticLambda4;->f:Lo/setStateToInitialized;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 29350
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 30755
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 31058
    iput-object v1, v0, Lo/setStateToInitialized;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    :cond_0
    return-void
.end method
