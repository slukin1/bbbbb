.class public final Lo/ZslRingBuffer;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/render;
.implements Lo/getTextureName;
.implements Lo/getArea;
.implements Lo/getOutSurfaceOrThrow;
.implements Lo/onFrameAvailable;
.implements Lo/lambdaexecuteSafely11;
.implements Lo/setWhiteBalanceMode;
.implements Lo/getNumerator;
.implements Lo/postRotate;
.implements Lo/getExtensionsBeforeInitialized;
.implements Lo/getDoubleValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0002J\r\u0010.\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008/J\u0006\u0010B\u001a\u00020\u0019J\u0014\u0010C\u001a\u00020\u00192\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030DH\u0002J#\u0010G\u001a\u00020H*\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010P\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010U\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u001c\u0010W\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010X\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u000c\u0010Y\u001a\u00020\u0019*\u00020ZH\u0016J\u000c\u0010[\u001a\u00020\u0019*\u00020\\H\u0016J\'\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010f\u001a\u00020\u0019H\u0016J\u0008\u0010g\u001a\u00020\u0019H\u0016J\u0008\u0010h\u001a\u00020\u001eH\u0016J\u0008\u0010i\u001a\u00020\u001eH\u0016J\u0018\u0010j\u001a\u0004\u0018\u00010k*\u00020 2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0017\u0010p\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010t\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010u\u001a\u00020\u00192\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020\u00192\u0006\u0010y\u001a\u00020zH\u0016J\u0008\u0010{\u001a\u00020|H\u0016R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00102\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030403j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304`5X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?*\u0008\u0012\u0004\u0012\u0002H?048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0010\u0010s\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "element",
        "Landroidx/compose/ui/Modifier$Element;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "value",
        "getElement",
        "()Landroidx/compose/ui/Modifier$Element;",
        "setElement",
        "onAttach",
        "",
        "onDetach",
        "unInitializeModifier",
        "initializeModifier",
        "duringAttach",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "invalidateCache",
        "onMeasureResultChanged",
        "updateDrawCache",
        "onDrawCacheReadsChanged",
        "onDrawCacheReadsChanged$ui_release",
        "_providedValues",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "readValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "Lkotlin/collections/HashSet;",
        "getReadValues",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "current",
        "T",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "updateModifierLocalConsumer",
        "updateModifierLocalProvider",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "isValidOwnerScope",
        "()Z",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onDensityChange",
        "onCancelPointerInput",
        "sharePointerInputWithSiblings",
        "interceptOutOfBoundsChildEvents",
        "modifyParentData",
        "",
        "parentData",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "lastOnPlacedCoordinates",
        "onPlaced",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "toString",
        "",
        "ui_release"
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
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/SizeUtil<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lo/IncorrectJpegMetadataQuirk;

.field private c:Z

.field private d:Lo/RingBufferOnRemoveCallback;

.field private e:Landroidx/compose/ui/Modifier$DropdropElements1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$DropdropElements1;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 93
    invoke-static {p1}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements1;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    .line 96
    iput-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lo/ZslRingBuffer;->c:Z

    .line 251
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/ZslRingBuffer;->a:Ljava/util/HashSet;

    return-void
.end method

.method private final L()V
    .locals 5

    .line 236
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 237
    instance-of v1, v0, Lo/ExifDataBuilder;

    if-eqz v1, :cond_1

    .line 238
    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 29337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 30235
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v1}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/getExtensionsBeforeInitialized;

    invoke-static {}, Lo/getCompleter;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$DropdropElements1;Lo/ZslRingBuffer;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31124
    iget-object v0, v1, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, v2, v3, v4}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 30699
    :cond_0
    const-string v0, "This node does not have an owner."

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lo/ZslRingBuffer;->c:Z

    return-void
.end method

.method private final N()V
    .locals 7

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const-string v3, "This node does not have an owner."

    if-eqz v2, :cond_3

    .line 116
    instance-of v2, v0, Lo/isLongerInAnyEdge;

    if-eqz v2, :cond_2

    .line 117
    move-object v2, p0

    check-cast v2, Lo/getExif;

    .line 22337
    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 23235
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v4}, Lo/activateExternalTexture;->getModifierLocalManager()Lo/findNearestHigherFor;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/isLongerInAnyEdge;

    invoke-interface {v5}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v5

    check-cast v5, Lo/SizeUtil;

    .line 24114
    iget-object v6, v4, Lo/findNearestHigherFor;->e:Lo/addSessionStateCallback;

    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 24237
    invoke-virtual {v6, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 24115
    iget-object v2, v4, Lo/findNearestHigherFor;->h:Lo/addSessionStateCallback;

    .line 24239
    invoke-virtual {v2, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 24116
    invoke-virtual {v4}, Lo/findNearestHigherFor;->d()V

    goto :goto_0

    .line 23699
    :cond_1
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 119
    :cond_2
    :goto_0
    instance-of v2, v0, Lo/getMaxSize;

    if-eqz v2, :cond_3

    .line 120
    move-object v2, v0

    check-cast v2, Lo/getMaxSize;

    invoke-static {}, Lo/getCompleter;->b()Lo/getCompleter$DropdropElements4;

    move-result-object v4

    check-cast v4, Lo/VideoUtil;

    invoke-interface {v2, v4}, Lo/getMaxSize;->e(Lo/VideoUtil;)V

    .line 444
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 124
    move-object v1, p0

    check-cast v1, Lo/getExif;

    .line 26337
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 27235
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v1}, Lo/activateExternalTexture;->a()V

    goto :goto_1

    .line 27699
    :cond_4
    invoke-static {v3}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 126
    :cond_5
    :goto_1
    instance-of v1, v0, Lo/getInstance;

    if-eqz v1, :cond_6

    .line 127
    check-cast v0, Lo/getInstance;

    invoke-interface {v0}, Lo/getInstance;->b()Lo/MatrixExt;

    move-result-object v0

    invoke-virtual {v0}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 28656
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 28658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 135
    instance-of v2, v0, Lo/getMaxSize;

    if-eqz v2, :cond_1

    .line 136
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Lo/ZslRingBuffer;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 138
    :cond_1
    instance-of v2, v0, Lo/isLongerInAnyEdge;

    if-eqz v2, :cond_2

    .line 139
    move-object v2, v0

    check-cast v2, Lo/isLongerInAnyEdge;

    invoke-direct {p0, v2}, Lo/ZslRingBuffer;->e(Lo/isLongerInAnyEdge;)V

    .line 454
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    .line 143
    instance-of v2, v0, Lo/ExifDataBuilder;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, p0, Lo/ZslRingBuffer;->c:Z

    :cond_3
    if-nez p1, :cond_5

    .line 147
    move-object v2, p0

    check-cast v2, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 4117
    check-cast v2, Lo/getExif;

    invoke-static {v2, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v2

    .line 7284
    iget-object v4, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v4, :cond_4

    .line 7286
    invoke-interface {v4}, Lo/createEglContext;->invalidate()V

    goto :goto_0

    .line 7288
    :cond_4
    iget-object v2, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 456
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 151
    invoke-static {p0}, Lo/getCompleter;->b(Lo/ZslRingBuffer;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v2

    .line 154
    move-object v4, v2

    check-cast v4, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 155
    move-object v5, p0

    check-cast v5, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v4, v5}, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;->b(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    .line 9297
    iget-object v2, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/createEglContext;->invalidate()V

    :cond_6
    if-nez p1, :cond_9

    .line 159
    move-object p1, p0

    check-cast p1, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 9117
    check-cast p1, Lo/getExif;

    invoke-static {p1, v3}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p1

    .line 12284
    iget-object v2, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v2, :cond_7

    .line 12286
    invoke-interface {v2}, Lo/createEglContext;->invalidate()V

    goto :goto_1

    .line 12288
    :cond_7
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    .line 160
    :cond_8
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 163
    :cond_9
    instance-of p1, v0, Lo/isEmpty;

    if-eqz p1, :cond_a

    .line 164
    move-object p1, v0

    check-cast p1, Lo/isEmpty;

    move-object v2, p0

    check-cast v2, Lo/getExif;

    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    check-cast v2, Lo/computeCropRectFromDispatchInfo;

    invoke-interface {p1, v2}, Lo/isEmpty;->a(Lo/computeCropRectFromDispatchInfo;)V

    .line 458
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    const-string v2, "This node does not have an owner."

    if-eqz p1, :cond_d

    .line 167
    instance-of p1, v0, Lo/lambdasort0androidxcameracoreinternalcompatworkaroundSurfaceSorter;

    if-eqz p1, :cond_b

    .line 170
    invoke-static {p0}, Lo/getCompleter;->b(Lo/ZslRingBuffer;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 172
    move-object p1, p0

    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 175
    :cond_b
    instance-of p1, v0, Lo/getSurfacePriority;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lo/ZslRingBuffer;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 177
    invoke-static {p0}, Lo/getCompleter;->b(Lo/ZslRingBuffer;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 179
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 13337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 14235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_c

    .line 181
    new-instance v3, Lo/ZslRingBuffer$DropdropElements4;

    invoke-direct {v3, p0}, Lo/ZslRingBuffer$DropdropElements4;-><init>(Lo/ZslRingBuffer;)V

    check-cast v3, Lo/activateExternalTexture$DropdropElements1;

    .line 180
    invoke-interface {p1, v3}, Lo/activateExternalTexture;->a(Lo/activateExternalTexture$DropdropElements1;)V

    goto :goto_2

    .line 14699
    :cond_c
    invoke-static {v2}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 460
    :cond_d
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_e

    .line 195
    instance-of p1, v0, Lo/needCorrectJpegMetadata;

    if-eqz p1, :cond_e

    .line 196
    invoke-static {p0}, Lo/getCompleter;->b(Lo/ZslRingBuffer;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 198
    move-object p1, p0

    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 202
    :cond_e
    instance-of p1, v0, Lo/getInstance;

    if-eqz p1, :cond_f

    .line 203
    move-object p1, v0

    check-cast p1, Lo/getInstance;

    invoke-interface {p1}, Lo/getInstance;->b()Lo/MatrixExt;

    move-result-object p1

    invoke-virtual {p1}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 464
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_10

    .line 206
    instance-of p1, v0, Lo/flipSizeByRotation;

    if-eqz p1, :cond_10

    .line 207
    check-cast v0, Lo/flipSizeByRotation;

    invoke-interface {v0}, Lo/flipSizeByRotation;->a()Lo/getAspectRatioGroupKeyOfTargetSize;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    .line 17070
    iput-object v0, p1, Lo/getAspectRatioGroupKeyOfTargetSize;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 466
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    .line 211
    move-object p1, p0

    check-cast p1, Lo/getExif;

    .line 19337
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 20235
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_11

    .line 211
    invoke-interface {p1}, Lo/activateExternalTexture;->a()V

    goto :goto_3

    .line 20699
    :cond_11
    invoke-static {v2}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_12
    :goto_3
    return-void
.end method

.method public static final synthetic d(Lo/ZslRingBuffer;)Lo/IncorrectJpegMetadataQuirk;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/ZslRingBuffer;->b:Lo/IncorrectJpegMetadataQuirk;

    return-object p0
.end method

.method private final e(Lo/isLongerInAnyEdge;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLongerInAnyEdge<",
            "*>;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/ZslRingBuffer;->d:Lo/RingBufferOnRemoveCallback;

    const-string v1, "This node does not have an owner."

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {p1}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v2

    check-cast v2, Lo/SizeUtil;

    invoke-virtual {v0, v2}, Lo/onRemove;->d(Lo/SizeUtil;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v0, p1}, Lo/RingBufferOnRemoveCallback;->c(Lo/isLongerInAnyEdge;)V

    .line 281
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 32337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 33235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lo/activateExternalTexture;->getModifierLocalManager()Lo/findNearestHigherFor;

    move-result-object v0

    invoke-interface {p1}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object p1

    check-cast p1, Lo/SizeUtil;

    .line 34102
    iget-object v1, v0, Lo/findNearestHigherFor;->a:Lo/addSessionStateCallback;

    .line 34229
    invoke-virtual {v1, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 34103
    iget-object v1, v0, Lo/findNearestHigherFor;->c:Lo/addSessionStateCallback;

    .line 34231
    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 34104
    invoke-virtual {v0}, Lo/findNearestHigherFor;->d()V

    return-void

    .line 33699
    :cond_0
    invoke-static {v1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 283
    :cond_1
    new-instance v0, Lo/RingBufferOnRemoveCallback;

    invoke-direct {v0, p1}, Lo/RingBufferOnRemoveCallback;-><init>(Lo/isLongerInAnyEdge;)V

    iput-object v0, p0, Lo/ZslRingBuffer;->d:Lo/RingBufferOnRemoveCallback;

    .line 291
    invoke-static {p0}, Lo/getCompleter;->b(Lo/ZslRingBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 35337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 36235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0}, Lo/activateExternalTexture;->getModifierLocalManager()Lo/findNearestHigherFor;

    move-result-object v0

    invoke-interface {p1}, Lo/isLongerInAnyEdge;->c()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object p1

    check-cast p1, Lo/SizeUtil;

    .line 37108
    iget-object v1, v0, Lo/findNearestHigherFor;->a:Lo/addSessionStateCallback;

    .line 37233
    invoke-virtual {v1, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 37109
    iget-object v1, v0, Lo/findNearestHigherFor;->c:Lo/addSessionStateCallback;

    .line 37235
    invoke-virtual {v1, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 37110
    invoke-virtual {v0}, Lo/findNearestHigherFor;->d()V

    goto :goto_0

    .line 36699
    :cond_2
    invoke-static {v1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 316
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/OnePixelShiftQuirk;

    invoke-interface {v0, p1, p2, p3}, Lo/OnePixelShiftQuirk;->c(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/SizeUtil;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SizeUtil<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lo/ZslRingBuffer;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 474
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-interface {v0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 480
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_f

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v2

    .line 40040
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v5, v3

    :cond_1
    :goto_2
    if-eqz v2, :cond_b

    .line 490
    instance-of v6, v2, Lo/getArea;

    if-eqz v6, :cond_2

    .line 491
    check-cast v2, Lo/getArea;

    .line 260
    invoke-interface {v2}, Lo/getArea;->e()Lo/onRemove;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/onRemove;->d(Lo/SizeUtil;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 262
    invoke-interface {v2}, Lo/getArea;->e()Lo/onRemove;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onRemove;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 493
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    .line 492
    instance-of v6, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_9

    .line 495
    move-object v6, v2

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 496
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 493
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 509
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    .line 512
    invoke-virtual {v5, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 515
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 519
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-eq v8, v4, :cond_1

    :cond_9
    if-eqz v5, :cond_a

    .line 43039
    iget v2, v5, Lo/addSessionStateCallback;->c:I

    if-eqz v2, :cond_a

    .line 44039
    iget v2, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v4

    .line 42489
    invoke-virtual {v5, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_2

    :cond_a
    move-object v2, v3

    goto :goto_2

    .line 530
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto/16 :goto_1

    .line 45227
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz v0, :cond_d

    .line 45228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v4, :cond_d

    .line 45229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    .line 265
    :cond_f
    invoke-virtual {p1}, Lo/SizeUtil;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/OnePixelShiftQuirk;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/OnePixelShiftQuirk;->b(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lo/ZslRingBuffer;->c:Z

    .line 232
    move-object v1, p0

    check-cast v1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 51044
    invoke-interface {v1}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51045
    check-cast v1, Lo/getExif;

    invoke-static {v1, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 52290
    iget-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v1, :cond_0

    .line 52292
    invoke-interface {v1}, Lo/createEglContext;->invalidate()V

    return-void

    .line 52294
    :cond_0
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/compose/ui/Modifier$DropdropElements1;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ZslRingBuffer;->N()V

    .line 99
    :cond_0
    iput-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 100
    invoke-static {p1}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(I)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ZslRingBuffer;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lo/preVerticalFlip;)V
    .locals 1

    .line 401
    iget-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 402
    instance-of v0, p1, Lo/ExifDataBuilder1;

    if-nez v0, :cond_0

    .line 539
    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 405
    :cond_0
    check-cast p1, Lo/ExifDataBuilder1;

    return-void
.end method

.method public final a_(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 1

    .line 393
    iput-object p1, p0, Lo/ZslRingBuffer;->b:Lo/IncorrectJpegMetadataQuirk;

    .line 394
    iget-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 395
    instance-of v0, p1, Lo/getSurfacePriority;

    if-eqz v0, :cond_0

    .line 396
    check-cast p1, Lo/getSurfacePriority;

    :cond_0
    return-void
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 321
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/OnePixelShiftQuirk;

    invoke-interface {v0, p1, p2, p3}, Lo/OnePixelShiftQuirk;->e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final c()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;
    .locals 1

    .line 217
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 46755
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-object v0
.end method

.method public final c(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast p1, Lo/needCorrectJpegMetadata;

    invoke-interface {p1}, Lo/needCorrectJpegMetadata;->a()V

    return-void
.end method

.method public final d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 311
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/OnePixelShiftQuirk;

    invoke-interface {v0, p1, p2, p3}, Lo/OnePixelShiftQuirk;->b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/DynamicRangeUtils;)V
    .locals 18

    move-object/from16 v0, p0

    .line 339
    iget-object v1, v0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v1, Lo/getAspectRatioStrategy;

    invoke-interface {v1}, Lo/getAspectRatioStrategy;->d()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    .line 340
    move-object/from16 v2, p1

    check-cast v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 38133
    iget-boolean v3, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 38134
    iput-boolean v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c:Z

    .line 38136
    :cond_0
    iget-boolean v3, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    if-eqz v3, :cond_1

    .line 38137
    iput-boolean v4, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->d:Z

    .line 38139
    :cond_1
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 38267
    iget-object v3, v1, Lo/onEmojiCompatInitializedForSwitchText;->d:[Ljava/lang/Object;

    .line 38268
    iget-object v4, v1, Lo/onEmojiCompatInitializedForSwitchText;->a:[Ljava/lang/Object;

    .line 38271
    iget-object v1, v1, Lo/onEmojiCompatInitializedForSwitchText;->b:[J

    .line 38272
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    .line 38275
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 38270
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Lo/ResolutionStrategy;

    .line 38140
    iget-object v15, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v15, v14}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 38141
    iget-object v15, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v15, v14, v13}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 38142
    :cond_2
    instance-of v15, v13, Lo/updateAlpha;

    if-eqz v15, :cond_5

    .line 38143
    iget-object v15, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    invoke-virtual {v15, v14}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/updateAlpha;

    .line 38144
    iget-object v6, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    .line 38146
    invoke-virtual {v15}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v13

    check-cast v16, Lo/updateAlpha;

    invoke-virtual/range {v16 .. v16}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v11, v16

    .line 38147
    invoke-virtual {v15}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v15

    if-nez v15, :cond_4

    check-cast v13, Lo/updateAlpha;

    invoke-virtual {v13}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v15

    .line 38145
    :cond_4
    new-instance v13, Lo/updateAlpha;

    invoke-direct {v13, v11, v15}, Lo/updateAlpha;-><init>(Ljava/lang/String;Lo/setSimpleAddressName;)V

    .line 38144
    invoke-virtual {v6, v14, v13}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v6, 0x8

    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x8

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v10, v6, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 326
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/OnePixelShiftQuirk;

    invoke-interface {v0, p1, p2, p3}, Lo/OnePixelShiftQuirk;->a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/onRemove;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ZslRingBuffer;->d:Lo/RingBufferOnRemoveCallback;

    if-eqz v0, :cond_0

    check-cast v0, Lo/onRemove;

    return-object v0

    .line 48182
    :cond_0
    sget-object v0, Lo/ImageUtilCodecFailedExceptionFailureType;->INSTANCE:Lo/ImageUtilCodecFailedExceptionFailureType;

    check-cast v0, Lo/onRemove;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 384
    iget-object p1, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 385
    instance-of p2, p1, Lo/lambdasort0androidxcameracoreinternalcompatworkaroundSurfaceSorter;

    if-eqz p2, :cond_0

    .line 386
    check-cast p1, Lo/lambdasort0androidxcameracoreinternalcompatworkaroundSurfaceSorter;

    :cond_0
    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 330
    move-object v1, v0

    check-cast v1, Lo/guessDataFormat;

    .line 331
    iget-boolean v2, p0, Lo/ZslRingBuffer;->c:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lo/ExifDataBuilder;

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lo/ZslRingBuffer;->L()V

    .line 334
    :cond_0
    invoke-interface {v1, p1}, Lo/guessDataFormat;->e(Lo/FuturesExternalSyntheticLambda8;)V

    return-void
.end method

.method public final e(Lo/MainThreadAsyncHandler;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 410
    instance-of v1, v0, Lo/ExifTag;

    if-nez v1, :cond_0

    .line 543
    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 414
    :cond_0
    check-cast v0, Lo/ExifTag;

    new-instance v0, Lo/ExifDataWhiteBalanceMode;

    invoke-direct {v0, p1}, Lo/ExifDataWhiteBalanceMode;-><init>(Lo/MainThreadAsyncHandler;)V

    return-void
.end method

.method public final e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 349
    iget-object p3, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast p3, Lo/flipSizeByRotation;

    .line 350
    invoke-interface {p3}, Lo/flipSizeByRotation;->a()Lo/getAspectRatioGroupKeyOfTargetSize;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/getAspectRatioGroupKeyOfTargetSize;->e(Lo/applyResolutionStrategyFallbackRule;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f_()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lo/ZslRingBuffer;->a(Z)V

    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 224
    move-object v0, p0

    check-cast v0, Lo/getExif;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic i()J
    .locals 2

    .line 50128
    sget-object v0, Lo/unregisterOutputSurface;->DropdropElements2:Lo/unregisterOutputSurface$DropdropElements2;

    invoke-static {}, Lo/unregisterOutputSurface$DropdropElements2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 220
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 47766
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/flipSizeByRotation;

    .line 371
    invoke-interface {v0}, Lo/flipSizeByRotation;->a()Lo/getAspectRatioGroupKeyOfTargetSize;

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lo/SizeUtil<",
            "*>;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/ZslRingBuffer;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/Modifier$DropdropElements1;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    return-object v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lo/ZslRingBuffer;->c:Z

    .line 247
    move-object v1, p0

    check-cast v1, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 51041
    invoke-interface {v1}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51042
    check-cast v1, Lo/getExif;

    invoke-static {v1, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 52287
    iget-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v1, :cond_0

    .line 52289
    invoke-interface {v1}, Lo/createEglContext;->invalidate()V

    return-void

    .line 52291
    :cond_0
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/ZslRingBuffer;->N()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 51122
    invoke-interface {p0}, Lo/getTextureName;->s()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 362
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/flipSizeByRotation;

    invoke-interface {v0}, Lo/flipSizeByRotation;->a()Lo/getAspectRatioGroupKeyOfTargetSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAspectRatioGroupKeyOfTargetSize;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    instance-of v0, v0, Lo/flipSizeByRotation;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lo/ZslRingBuffer;->s()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/ZslRingBuffer;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 271
    move-object v0, p0

    check-cast v0, Lo/getExif;

    .line 51345
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 51244
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/getExtensionsBeforeInitialized;

    invoke-static {}, Lo/getCompleter;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Lo/ZslRingBuffer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51134
    iget-object v0, v0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, v1, v2, v3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 52707
    :cond_0
    const-string v0, "This node does not have an owner."

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lo/ZslRingBuffer;->e:Landroidx/compose/ui/Modifier$DropdropElements1;

    check-cast v0, Lo/flipSizeByRotation;

    invoke-interface {v0}, Lo/flipSizeByRotation;->a()Lo/getAspectRatioGroupKeyOfTargetSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/getAspectRatioGroupKeyOfTargetSize;->d()Z

    move-result v0

    return v0
.end method
