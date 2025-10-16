.class public final Lo/updateConfigAndOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCameraFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateConfigAndOutput$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0002\u00aa\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008SJC\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2*\u0010}\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u007f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020z0\u0080\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010~\u00a2\u0006\u0003\u0008\u0082\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0083\u0001J\u0012\u0010\u0085\u0001\u001a\u00020Q2\u0007\u0010\u0086\u0001\u001a\u00020QH\u0002J$\u0010\u0087\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0003\u0010\u008a\u0001J$\u0010\u008b\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0003\u0010\u008a\u0001J\u001d\u0010\u008e\u0001\u001a\u00020z2\t\u0008\u0001\u0010\u0088\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\nJ*\u0010\u008f\u0001\u001a\u00020z2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\"\u0010\u0092\u0001\u001a\u00020\u00032\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020Q2\u0007\u0010\u0098\u0001\u001a\u00020QH\u0016J\u001d\u0010\u0099\u0001\u001a\u00020z2\u0007\u0010\u0098\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u0012H\u0002J\u0019\u0010\u009b\u0001\u001a\u00020z2\u000e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u009d\u0001H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020z2\u0007\u0010\u009a\u0001\u001a\u00020 H\u0002J+\u0010\u009f\u0001\u001a\u00020z2\u0007\u0010\u00a0\u0001\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u000e2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J\u001a\u0010\u00a8\u0001\u001a\u00020\u00032\u0007\u0010\u00a9\u0001\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\nH\u0002R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R+\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010-R+\u00100\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010-R\u0014\u00104\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0011R\u0014\u00106\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0011R\"\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\r\u001a\u0004\u0018\u000108@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020EX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010-R\u0014\u0010K\u001a\u00020LX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0018\"\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0018R\u0011\u0010^\u001a\u00020_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020l0kX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001b\u0010o\u001a\u00020p8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t*\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020vX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008w\u0010xR\u0016\u0010\u0084\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0011R\u0018\u0010\u008c\u0001\u001a\u00020vX\u0080\u0004\u00a2\u0006\u000b\n\u0002\u0010/\u001a\u0005\u0008\u008d\u0001\u0010xR\u0017\u0010\u00a3\u0001\u001a\u00020Q8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0010\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialFirstVisibleItems",
        "",
        "initialFirstVisibleOffsets",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "<init>",
        "([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemOffset",
        "(II)V",
        "value",
        "",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred$foundation_release",
        "()Z",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "approachLayoutInfo",
        "getApproachLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "firstVisibleItemIndex",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "getScrollPosition$foundation_release",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "laneInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "getLaneInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "<set-?>",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canScrollBackward",
        "getCanScrollBackward",
        "setCanScrollBackward",
        "canScrollBackward$delegate",
        "lastScrolledForward",
        "getLastScrolledForward",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "scrollableState",
        "scrollToBeConsumed",
        "",
        "isLookingAhead",
        "scrollToBeConsumed$foundation_release",
        "measurePassCount",
        "getMeasurePassCount$foundation_release",
        "setMeasurePassCount$foundation_release",
        "(I)V",
        "prefetchBaseIndex",
        "currentItemPrefetchHandles",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "laneCount",
        "getLaneCount$foundation_release",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "mutableInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getMutableInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isScrollInProgress",
        "onScroll",
        "distance",
        "scrollToItem",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateScrollToItem",
        "measurementScopeInvalidator",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "requestScrollToItem",
        "snapToItemInternal",
        "forceRemeasure",
        "snapToItemInternal$foundation_release",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "firstItemIndex",
        "updateScrollPositionIfTheFirstItemWasMoved$foundation_release",
        "dispatchRawDelta",
        "delta",
        "notifyPrefetch",
        "info",
        "clearLeftoverPrefetchHandles",
        "prefetchHandlesUsed",
        "",
        "cancelPrefetchIfVisibleItemsChanged",
        "applyMeasureResult",
        "result",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation_release",
        "scrollDeltaBetweenPasses",
        "getScrollDeltaBetweenPasses$foundation_release",
        "()F",
        "_lazyLayoutScrollDeltaBetweenPasses",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;",
        "fillNearestIndices",
        "itemIndex",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/updateConfigAndOutput$DropdropElements2;

.field private static final m:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/updateConfigAndOutput;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C:Lo/getCameraFactoryProvider;

.field final a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MeteringPointFactory;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/MeteringPointFactory;

.field d:Z

.field final e:Lo/ImageProcessorOutputFormats;

.field f:F

.field public g:I

.field final h:Lo/Preview;

.field public i:Lo/computeCropRectFromDispatchInfo;

.field public j:Z

.field private final k:Lo/invoke;

.field private final l:Lo/ImageCaptureScreenFlashListener;

.field private final n:Lo/withAllQuirksDisabled;

.field private final o:Lo/withAllQuirksDisabled;

.field private final p:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/createCaptureBundle;

.field private final r:Lo/MetadataImageReaderExternalSyntheticLambda0;

.field private final s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getInputImage$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lo/isEmpty;

.field private final w:Lo/ImageProcessingUtilResult;

.field private final x:Lo/getInputImage;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/updateConfigAndOutput$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateConfigAndOutput$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateConfigAndOutput;->b:Lo/updateConfigAndOutput$DropdropElements2;

    .line 636
    new-instance v0, Lo/sendSurfaceRequest;

    invoke-direct {v0}, Lo/sendSurfaceRequest;-><init>()V

    new-instance v1, Lo/getSurfaceProvider;

    invoke-direct {v1}, Lo/getSurfaceProvider;-><init>()V

    .line 11035
    new-instance v2, Lo/setUseCaseDetached;

    invoke-direct {v2, v0}, Lo/setUseCaseDetached;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    .line 11046
    invoke-static {v1, v0}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11035
    invoke-static {v2, v0}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    .line 636
    sput-object v0, Lo/updateConfigAndOutput;->m:Lo/defaultgetDefaultSessionConfig;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 103
    filled-new-array {p1}, [I

    move-result-object p1

    .line 104
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lo/updateConfigAndOutput;-><init>([I[ILo/Logger;)V

    return-void
.end method

.method private constructor <init>([I[ILo/Logger;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 136
    new-instance v0, Lo/Preview;

    invoke-direct {v0, p1, p2, p3}, Lo/Preview;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    .line 154
    invoke-static {}, Lo/createPoint;->a()Lo/MeteringPointFactory;

    move-result-object p1

    .line 13104
    sget-object p2, Lo/getForceDisabledQuirks;->INSTANCE:Lo/getForceDisabledQuirks;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 16027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 15065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 154
    iput-object p3, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    .line 157
    new-instance p1, Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-direct {p1}, Lo/MetadataImageReaderExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 23027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 22065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 159
    iput-object p3, p0, Lo/updateConfigAndOutput;->o:Lo/withAllQuirksDisabled;

    .line 27087
    sget-object p2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 30027
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p3, Lo/or;

    .line 29065
    check-cast p3, Lo/withAllQuirksDisabled;

    .line 162
    iput-object p3, p0, Lo/updateConfigAndOutput;->n:Lo/withAllQuirksDisabled;

    .line 177
    new-instance p1, Lo/updateConfigAndOutput$DropdropElements4;

    invoke-direct {p1, p0}, Lo/updateConfigAndOutput$DropdropElements4;-><init>(Lo/updateConfigAndOutput;)V

    check-cast p1, Lo/isEmpty;

    iput-object p1, p0, Lo/updateConfigAndOutput;->v:Lo/isEmpty;

    .line 187
    new-instance p1, Lo/ImageCaptureScreenFlashListener;

    invoke-direct {p1}, Lo/ImageCaptureScreenFlashListener;-><init>()V

    iput-object p1, p0, Lo/updateConfigAndOutput;->l:Lo/ImageCaptureScreenFlashListener;

    .line 189
    new-instance p1, Lo/invoke;

    invoke-direct {p1}, Lo/invoke;-><init>()V

    iput-object p1, p0, Lo/updateConfigAndOutput;->k:Lo/invoke;

    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lo/updateConfigAndOutput;->j:Z

    .line 196
    new-instance p2, Lo/getInputImage;

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p3, v1}, Lo/getInputImage;-><init>(Lo/Logger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/updateConfigAndOutput;->x:Lo/getInputImage;

    .line 199
    new-instance p2, Lo/getDynamicRange;

    invoke-direct {p2, p0}, Lo/getDynamicRange;-><init>(Lo/updateConfigAndOutput;)V

    .line 31142
    new-instance p3, Lo/hasCamera;

    invoke-direct {p3, p2}, Lo/hasCamera;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/getCameraFactoryProvider;

    .line 199
    iput-object p3, p0, Lo/updateConfigAndOutput;->C:Lo/getCameraFactoryProvider;

    const/4 p2, -0x1

    .line 215
    iput p2, p0, Lo/updateConfigAndOutput;->y:I

    .line 216
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    .line 32131
    new-instance p2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p2, Lo/createCaptureBundle;

    .line 230
    iput-object p2, p0, Lo/updateConfigAndOutput;->q:Lo/createCaptureBundle;

    .line 233
    new-instance p2, Lo/ImageProcessingUtilResult;

    invoke-direct {p2}, Lo/ImageProcessingUtilResult;-><init>()V

    iput-object p2, p0, Lo/updateConfigAndOutput;->w:Lo/ImageProcessingUtilResult;

    .line 235
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lo/updateConfigAndOutput;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 237
    invoke-virtual {v0}, Lo/Preview;->b()Lo/writeJpegBytesToSurface;

    .line 239
    invoke-static {v1, p1}, Lo/setOffsetY;->b(Lo/withAllQuirksDisabled;I)Lo/withAllQuirksDisabled;

    move-result-object p2

    iput-object p2, p0, Lo/updateConfigAndOutput;->u:Lo/withAllQuirksDisabled;

    .line 370
    invoke-static {v1, p1}, Lo/setOffsetY;->b(Lo/withAllQuirksDisabled;I)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/updateConfigAndOutput;->p:Lo/withAllQuirksDisabled;

    .line 585
    new-instance p1, Lo/ImageProcessorOutputFormats;

    invoke-direct {p1}, Lo/ImageProcessorOutputFormats;-><init>()V

    iput-object p1, p0, Lo/updateConfigAndOutput;->e:Lo/ImageProcessorOutputFormats;

    return-void
.end method

.method private final a(FLo/MeteringPointFactory;)V
    .locals 17

    move-object/from16 v0, p0

    .line 449
    iget-boolean v1, v0, Lo/updateConfigAndOutput;->j:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 454
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdasendSurfaceRequest2;

    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v4

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdasendSurfaceRequest2;

    invoke-virtual {v4}, Lo/lambdasendSurfaceRequest2;->d()I

    move-result v4

    .line 459
    :goto_1
    iget v5, v0, Lo/updateConfigAndOutput;->y:I

    if-eq v4, v5, :cond_9

    .line 463
    iput v4, v0, Lo/updateConfigAndOutput;->y:I

    .line 465
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 467
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->p()Lo/sendTransformationInfoIfReady;

    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    if-eqz v1, :cond_2

    .line 475
    iget-object v9, v0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-virtual {v9, v4, v8}, Lo/MetadataImageReaderExternalSyntheticLambda0;->a(II)I

    move-result v4

    goto :goto_3

    .line 477
    :cond_2
    iget-object v9, v0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-virtual {v9, v4, v8}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_8

    .line 480
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->c()I

    move-result v9

    if-ge v4, v9, :cond_8

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 486
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v9, v0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 491
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->q()Lo/onAppEdgeInvalidated;

    move-result-object v9

    invoke-virtual {v9, v4}, Lo/onAppEdgeInvalidated;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    move v10, v8

    :goto_4
    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-ne v9, v3, :cond_5

    .line 497
    invoke-virtual {v6}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object v9

    aget v9, v9, v10

    goto :goto_6

    .line 499
    :cond_5
    invoke-virtual {v6}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object v11

    aget v11, v11, v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v3

    .line 501
    invoke-virtual {v6}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object v9

    aget v9, v9, v10

    invoke-virtual {v6}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object v12

    aget v10, v12, v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v11

    .line 507
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/MeteringPointFactory;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v11, :cond_6

    .line 508
    sget-object v10, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(I)J

    move-result-wide v9

    goto :goto_7

    .line 510
    :cond_6
    sget-object v10, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(I)J

    move-result-wide v9

    :goto_7
    move-wide v11, v9

    .line 513
    iget-object v15, v0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v0, Lo/updateConfigAndOutput;->x:Lo/getInputImage;

    const/4 v13, 0x0

    const/16 v16, 0x4

    move v10, v4

    move-object v2, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lo/getInputImage;->b(Lo/getInputImage;IJLkotlin/jvm/functions/Function1;I)Lo/getInputImage$DropdropElements3;

    move-result-object v9

    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 520
    :cond_8
    invoke-direct {v0, v5}, Lo/updateConfigAndOutput;->c(Ljava/util/Set;)V

    :cond_9
    return-void
.end method

.method private b(Lo/MeteringPointFactory;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 552
    iget-boolean v0, p0, Lo/updateConfigAndOutput;->d:Z

    if-eqz v0, :cond_0

    .line 554
    iput-object p1, p0, Lo/updateConfigAndOutput;->c:Lo/MeteringPointFactory;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 557
    iput-boolean v0, p0, Lo/updateConfigAndOutput;->d:Z

    .line 559
    :cond_1
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    invoke-virtual {p1}, Lo/MeteringPointFactory;->h()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lo/updateConfigAndOutput;->f:F

    .line 560
    iget-object v1, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 563
    iget-object p3, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {p1}, Lo/MeteringPointFactory;->o()[I

    move-result-object v1

    .line 37103
    iput-object v1, p3, Lo/Preview;->b:[I

    .line 37104
    iget-object v2, p3, Lo/Preview;->e:[I

    invoke-virtual {p3, v2, v1}, Lo/Preview;->d([I[I)I

    move-result v1

    invoke-virtual {p3, v1}, Lo/Preview;->e(I)V

    goto :goto_0

    .line 565
    :cond_2
    iget-object p3, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {p3, p1}, Lo/Preview;->a(Lo/MeteringPointFactory;)V

    .line 566
    move-object p3, p1

    check-cast p3, Lo/MeteringPoint;

    invoke-direct {p0, p3}, Lo/updateConfigAndOutput;->c(Lo/MeteringPoint;)V

    .line 38149
    :goto_0
    iget-object p3, p1, Lo/MeteringPointFactory;->e:[I

    const/4 v1, 0x0

    aget p3, p3, v1

    if-nez p3, :cond_3

    iget-object p3, p1, Lo/MeteringPointFactory;->b:[I

    aget p3, p3, v1

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 568
    :goto_1
    invoke-direct {p0, v1}, Lo/updateConfigAndOutput;->e(Z)V

    .line 569
    invoke-virtual {p1}, Lo/MeteringPointFactory;->g()Z

    move-result p3

    invoke-direct {p0, p3}, Lo/updateConfigAndOutput;->b(Z)V

    if-eqz p2, :cond_4

    .line 572
    iget-object p2, p0, Lo/updateConfigAndOutput;->e:Lo/ImageProcessorOutputFormats;

    .line 573
    invoke-virtual {p1}, Lo/MeteringPointFactory;->l()F

    move-result p3

    .line 574
    invoke-virtual {p1}, Lo/MeteringPointFactory;->n()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v1

    .line 575
    invoke-virtual {p1}, Lo/MeteringPointFactory;->f()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 572
    invoke-virtual {p2, p3, v1, p1}, Lo/ImageProcessorOutputFormats;->d(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 578
    :cond_4
    iget p1, p0, Lo/updateConfigAndOutput;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/updateConfigAndOutput;->g:I

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lo/updateConfigAndOutput;->o:Lo/withAllQuirksDisabled;

    .line 646
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Lo/defaultgetDefaultSessionConfig;
    .locals 1

    .line 87
    sget-object v0, Lo/updateConfigAndOutput;->m:Lo/defaultgetDefaultSessionConfig;

    return-object v0
.end method

.method private final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 526
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getInputImage$DropdropElements3;

    invoke-interface {v1}, Lo/getInputImage$DropdropElements3;->a()V

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Lo/MeteringPoint;)V
    .locals 3

    .line 536
    invoke-interface {p1}, Lo/MeteringPoint;->i()Ljava/util/List;

    move-result-object p1

    .line 537
    iget v0, p0, Lo/updateConfigAndOutput;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/enqueueImageProxy;

    invoke-interface {v0}, Lo/enqueueImageProxy;->d()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enqueueImageProxy;

    invoke-interface {p1}, Lo/enqueueImageProxy;->d()I

    move-result p1

    iget v2, p0, Lo/updateConfigAndOutput;->y:I

    if-gt v0, v2, :cond_0

    if-gt v2, p1, :cond_0

    return-void

    .line 539
    :cond_0
    iput v1, p0, Lo/updateConfigAndOutput;->y:I

    .line 540
    iget-object p1, p0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInputImage$DropdropElements3;

    .line 540
    invoke-interface {v0}, Lo/getInputImage$DropdropElements3;->a()V

    goto :goto_0

    .line 541
    :cond_1
    iget-object p1, p0, Lo/updateConfigAndOutput;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/updateConfigAndOutput;II)[I
    .locals 7

    .line 33588
    new-array v0, p2, [I

    .line 33589
    iget-object v1, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeteringPointFactory;

    invoke-virtual {v1}, Lo/MeteringPointFactory;->q()Lo/onAppEdgeInvalidated;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/onAppEdgeInvalidated;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x6

    .line 33590
    invoke-static {v0, p1, v2, v2, p0}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    goto :goto_5

    .line 33595
    :cond_0
    iget-object v1, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    add-int v3, p1, p2

    invoke-virtual {v1, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0;->b(I)V

    .line 33597
    iget-object v1, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-virtual {v1, p1}, Lo/MetadataImageReaderExternalSyntheticLambda0;->d(I)I

    move-result v1

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-ltz v1, :cond_1

    goto :goto_0

    .line 33604
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected positive lane number, got "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " instead."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33659
    invoke-static {v3}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 33606
    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x1

    move v5, p1

    :goto_2
    if-ltz v3, :cond_4

    .line 33613
    iget-object v6, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-virtual {v6, v5, v3}, Lo/MetadataImageReaderExternalSyntheticLambda0;->c(II)I

    move-result v5

    aput v5, v0, v3

    if-ne v5, v4, :cond_3

    const/4 v5, 0x2

    .line 33615
    invoke-static {v0, v4, v2, v3, v5}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 33621
    :cond_4
    :goto_3
    aput p1, v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_5

    .line 33626
    iget-object v2, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    invoke-virtual {v2, p1, v1}, Lo/MetadataImageReaderExternalSyntheticLambda0;->a(II)I

    move-result p1

    aput p1, v0, v1

    goto :goto_4

    :cond_5
    :goto_5
    return-object v0
.end method

.method public static synthetic d(Lo/updateConfigAndOutput;F)F
    .locals 8

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 7266
    invoke-virtual {p0}, Lo/updateConfigAndOutput;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lo/updateConfigAndOutput;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 7269
    :cond_2
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    goto :goto_0

    .line 7653
    :cond_3
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 7272
    :goto_0
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    add-float/2addr v1, p1

    iput v1, p0, Lo/updateConfigAndOutput;->f:F

    .line 7277
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 7278
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    .line 9165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7281
    iget-object v4, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MeteringPointFactory;

    .line 7283
    iget-boolean v5, p0, Lo/updateConfigAndOutput;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 7281
    invoke-virtual {v4, v3, v5}, Lo/MeteringPointFactory;->d(IZ)Lo/MeteringPointFactory;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7285
    iget-object v5, p0, Lo/updateConfigAndOutput;->c:Lo/MeteringPointFactory;

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 7289
    invoke-virtual {v5, v3, v6}, Lo/MeteringPointFactory;->d(IZ)Lo/MeteringPointFactory;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_5

    .line 7295
    iput-object v3, p0, Lo/updateConfigAndOutput;->c:Lo/MeteringPointFactory;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 7304
    iget-boolean v3, p0, Lo/updateConfigAndOutput;->d:Z

    .line 7302
    invoke-direct {p0, v4, v3, v6}, Lo/updateConfigAndOutput;->b(Lo/MeteringPointFactory;ZZ)V

    .line 7308
    iget-object v3, p0, Lo/updateConfigAndOutput;->u:Lo/withAllQuirksDisabled;

    .line 9037
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 7310
    iget v3, p0, Lo/updateConfigAndOutput;->f:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1, v4}, Lo/updateConfigAndOutput;->a(FLo/MeteringPointFactory;)V

    goto :goto_3

    .line 7312
    :cond_7
    iget-object v3, p0, Lo/updateConfigAndOutput;->i:Lo/computeCropRectFromDispatchInfo;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lo/computeCropRectFromDispatchInfo;->j()V

    .line 7314
    :cond_8
    iget v3, p0, Lo/updateConfigAndOutput;->f:F

    sub-float/2addr v1, v3

    .line 10447
    iget-object v3, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MeteringPointFactory;

    .line 10445
    invoke-direct {p0, v1, v3}, Lo/updateConfigAndOutput;->a(FLo/MeteringPointFactory;)V

    goto :goto_3

    .line 9165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7319
    :cond_a
    :goto_3
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    goto :goto_4

    .line 7324
    :cond_b
    iget v1, p0, Lo/updateConfigAndOutput;->f:F

    .line 7327
    iput v0, p0, Lo/updateConfigAndOutput;->f:F

    sub-float/2addr p1, v1

    :goto_4
    neg-float p0, p1

    return p0
.end method

.method public static synthetic d(Lo/defaultgetSurfaceOccupancyPriority;Lo/updateConfigAndOutput;)Ljava/util/List;
    .locals 2

    .line 2638
    iget-object p0, p1, Lo/updateConfigAndOutput;->h:Lo/Preview;

    .line 3034
    iget-object p0, p0, Lo/Preview;->e:[I

    .line 2638
    iget-object p1, p1, Lo/updateConfigAndOutput;->h:Lo/Preview;

    .line 4040
    iget-object p1, p1, Lo/Preview;->b:[I

    const/4 v0, 0x2

    .line 2638
    new-array v0, v0, [[I

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lo/updateConfigAndOutput;
    .locals 3

    .line 5640
    new-instance v0, Lo/updateConfigAndOutput;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/updateConfigAndOutput;-><init>([I[ILo/Logger;)V

    return-object v0
.end method

.method public static synthetic e(Lo/updateConfigAndOutput;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 2

    .line 34346
    move-object p2, p0

    check-cast p2, Lo/getCameraFactoryProvider;

    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Lo/updateConfigAndOutput;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 35053
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 35052
    invoke-interface {p2, p0, p4, p3}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 36057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 34346
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/updateConfigAndOutput;Lo/MeteringPointFactory;ZZI)V
    .locals 0

    const/4 p3, 0x0

    .line 547
    invoke-direct {p0, p1, p2, p3}, Lo/updateConfigAndOutput;->b(Lo/MeteringPointFactory;ZZ)V

    return-void
.end method

.method public static final synthetic e(Lo/updateConfigAndOutput;Lo/computeCropRectFromDispatchInfo;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/updateConfigAndOutput;->i:Lo/computeCropRectFromDispatchInfo;

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/updateConfigAndOutput;->n:Lo/withAllQuirksDisabled;

    .line 649
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ImageCaptureScreenFlashListener;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/updateConfigAndOutput;->l:Lo/ImageCaptureScreenFlashListener;

    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;",
            "-",
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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Lo/updateConfigAndOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 253
    iget-object p3, p0, Lo/updateConfigAndOutput;->l:Lo/ImageCaptureScreenFlashListener;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Lo/ImageCaptureScreenFlashListener;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    .line 254
    :goto_1
    iget-object p3, p0, Lo/updateConfigAndOutput;->C:Lo/getCameraFactoryProvider;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lo/getCameraFactoryProvider;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 255
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/updateConfigAndOutput;->n:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 648
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(IIZ)V
    .locals 5

    .line 398
    iget-object p3, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {p3}, Lo/Preview;->e()I

    move-result p3

    const/4 v0, 0x0

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    invoke-virtual {p3}, Lo/Preview;->d()I

    move-result p3

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 408
    iget-object v2, p0, Lo/updateConfigAndOutput;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 40361
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a()V

    .line 40362
    iput-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Lo/isSupportedRotationDegrees;

    const/4 v3, -0x1

    .line 40363
    iput v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 410
    :cond_1
    iget-object v2, p0, Lo/updateConfigAndOutput;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MeteringPointFactory;

    .line 411
    move-object v3, v2

    check-cast v3, Lo/MeteringPoint;

    invoke-static {v3, p1}, Lo/createPoint;->b(Lo/MeteringPoint;I)Lo/enqueueImageProxy;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    .line 414
    invoke-virtual {v2}, Lo/MeteringPointFactory;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p3, :cond_2

    .line 415
    invoke-interface {v3}, Lo/enqueueImageProxy;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    goto :goto_1

    .line 417
    :cond_2
    invoke-interface {v3}, Lo/enqueueImageProxy;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p1

    .line 421
    :goto_1
    invoke-virtual {v2}, Lo/MeteringPointFactory;->o()[I

    move-result-object p3

    array-length p3, p3

    new-array v1, p3, [I

    :goto_2
    if-ge v0, p3, :cond_3

    .line 422
    invoke-virtual {v2}, Lo/MeteringPointFactory;->o()[I

    move-result-object v3

    aget v3, v3, v0

    add-int v4, p1, p2

    add-int/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    :cond_3
    iget-object p1, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    .line 41103
    iput-object v1, p1, Lo/Preview;->b:[I

    .line 41104
    iget-object p2, p1, Lo/Preview;->e:[I

    invoke-virtual {p1, p2, v1}, Lo/Preview;->d([I[I)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/Preview;->e(I)V

    goto :goto_4

    .line 426
    :cond_4
    iget-object p3, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    .line 42118
    iget-object v2, p3, Lo/Preview;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lo/Preview;->e:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 42119
    array-length v3, v2

    new-array v4, v3, [I

    :goto_3
    if-ge v0, v3, :cond_5

    aput p2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43155
    :cond_5
    iput-object v2, p3, Lo/Preview;->e:[I

    .line 43156
    invoke-static {v2}, Lo/Preview;->c([I)I

    move-result p2

    invoke-virtual {p3, p2}, Lo/Preview;->c(I)V

    .line 43157
    iput-object v4, p3, Lo/Preview;->b:[I

    .line 43158
    invoke-virtual {p3, v2, v4}, Lo/Preview;->d([I[I)I

    move-result p2

    invoke-virtual {p3, p2}, Lo/Preview;->e(I)V

    .line 42121
    iget-object p2, p3, Lo/Preview;->c:Lo/writeJpegBytesToSurface;

    invoke-virtual {p2, p1}, Lo/writeJpegBytesToSurface;->b(I)V

    .line 42124
    iput-object v1, p3, Lo/Preview;->d:Ljava/lang/Object;

    .line 429
    :goto_4
    iget-object p1, p0, Lo/updateConfigAndOutput;->i:Lo/computeCropRectFromDispatchInfo;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/computeCropRectFromDispatchInfo;->j()V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/updateConfigAndOutput;->o:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 645
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 442
    iget-object v0, p0, Lo/updateConfigAndOutput;->C:Lo/getCameraFactoryProvider;

    invoke-interface {v0, p1}, Lo/getCameraFactoryProvider;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()Lo/invoke;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/updateConfigAndOutput;->k:Lo/invoke;

    return-object v0
.end method

.method public final f()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/updateConfigAndOutput;->p:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final g()Lo/createCaptureBundle;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/updateConfigAndOutput;->q:Lo/createCaptureBundle;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/updateConfigAndOutput;->C:Lo/getCameraFactoryProvider;

    invoke-interface {v0}, Lo/getCameraFactoryProvider;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/lambdasendSurfaceRequest2;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/updateConfigAndOutput;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final j()Lo/MetadataImageReaderExternalSyntheticLambda0;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/updateConfigAndOutput;->r:Lo/MetadataImageReaderExternalSyntheticLambda0;

    return-object v0
.end method

.method public final k()Lo/getInputImage;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/updateConfigAndOutput;->x:Lo/getInputImage;

    return-object v0
.end method

.method public final l()Lo/isEmpty;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/updateConfigAndOutput;->v:Lo/isEmpty;

    return-object v0
.end method

.method public final m()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/updateConfigAndOutput;->u:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final n()Lo/Preview;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/updateConfigAndOutput;->h:Lo/Preview;

    return-object v0
.end method

.method public final o()Lo/ImageProcessingUtilResult;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/updateConfigAndOutput;->w:Lo/ImageProcessingUtilResult;

    return-object v0
.end method
