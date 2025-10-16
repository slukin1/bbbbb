.class public abstract Lorg/burnoutcrew/reorderable/ReorderableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/burnoutcrew/reorderable/ReorderableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0081\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0081\u0001Bq\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u00a5@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0015\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010$\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R(\u00100\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001a\u00101\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R/\u0010;\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r8G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0013\u0010>\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0018\u0010E\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0018\u0010G\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010@R\u0018\u0010I\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010@R\u0018\u0010K\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010@R\u0018\u0010M\u001a\u00020\r*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010@R\u0018\u0010P\u001a\u00020\u0002*\u00028\u00008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\r8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\r8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\r8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0014\u0010\\\u001a\u00020\r8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010UR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR \u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00050]8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010`\u001a\u0004\u0008d\u0010bR\u0011\u0010g\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010fR\u0014\u0010j\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u0004\u0018\u00018\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010=R+\u0010t\u001a\u00020n2\u0006\u0010\u0004\u001a\u00020n8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u00106\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR/\u0010y\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00008C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u00106\u001a\u0004\u0008v\u0010=\"\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000}8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0}8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007f"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/ReorderableState;",
        "T",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function2;",
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "p5",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V",
        "scrollToItem",
        "(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "visibleItemsChanged$reorderable",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onDragStart$reorderable",
        "(II)Z",
        "onDragCanceled$reorderable",
        "()V",
        "onDrag$reorderable",
        "(II)V",
        "autoscroll",
        "(F)V",
        "cancelAutoScroll",
        "findTargets",
        "(IILjava/lang/Object;)Ljava/util/List;",
        "chooseDropItem",
        "(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;",
        "",
        "calcAutoScrollOffset",
        "(JF)F",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "maxScrollPerFrame",
        "F",
        "onMove",
        "Lkotlin/jvm/functions/Function2;",
        "canDragOver",
        "onDragEnd",
        "dragCancelledAnimation",
        "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "getDragCancelledAnimation",
        "()Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
        "draggingItemIndex$delegate",
        "Lo/withAllQuirksDisabled;",
        "getDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "setDraggingItemIndex",
        "(Ljava/lang/Integer;)V",
        "draggingItemIndex",
        "getDraggingItemKey",
        "()Ljava/lang/Object;",
        "draggingItemKey",
        "getLeft",
        "(Ljava/lang/Object;)I",
        "left",
        "getTop",
        "top",
        "getRight",
        "right",
        "getBottom",
        "bottom",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getItemIndex",
        "itemIndex",
        "getItemKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "itemKey",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemIndex",
        "getFirstVisibleItemScrollOffset",
        "firstVisibleItemScrollOffset",
        "getViewportStartOffset",
        "viewportStartOffset",
        "getViewportEndOffset",
        "viewportEndOffset",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lorg/burnoutcrew/reorderable/StartDrag;",
        "interactions",
        "Lkotlinx/coroutines/channels/Channel;",
        "getInteractions$reorderable",
        "()Lkotlinx/coroutines/channels/Channel;",
        "scrollChannel",
        "getScrollChannel$reorderable",
        "getDraggingItemLeft",
        "()F",
        "draggingItemLeft",
        "getDraggingItemTop",
        "draggingItemTop",
        "isVerticalScroll",
        "()Z",
        "getDraggingLayoutInfo",
        "draggingLayoutInfo",
        "Lo/getSurfaceInfo;",
        "draggingDelta$delegate",
        "getDraggingDelta-F1C5BW0",
        "()J",
        "setDraggingDelta-k-4lQ0M",
        "(J)V",
        "draggingDelta",
        "selected$delegate",
        "getSelected",
        "setSelected",
        "(Ljava/lang/Object;)V",
        "selected",
        "Lkotlinx/coroutines/Job;",
        "autoscroller",
        "Lkotlinx/coroutines/Job;",
        "",
        "targets",
        "Ljava/util/List;",
        "distances",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACCELERATION_LIMIT_TIME_MS:J = 0x5dcL

.field public static final Companion:Lorg/burnoutcrew/reorderable/ReorderableState$Companion;

.field private static final EaseInQuintInterpolator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EaseOutQuadInterpolator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoscroller:Lkotlinx/coroutines/Job;

.field private final canDragOver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragCancelledAnimation:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

.field private final draggingDelta$delegate:Lo/withAllQuirksDisabled;

.field private final draggingItemIndex$delegate:Lo/withAllQuirksDisabled;

.field private final interactions:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/burnoutcrew/reorderable/StartDrag;",
            ">;"
        }
    .end annotation
.end field

.field private final maxScrollPerFrame:F

.field private final onDragEnd:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final scrollChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final selected$delegate:Lo/withAllQuirksDisabled;

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CCZ3od1ZEeO6dnIVoONbn0f3kV4(Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->visibleItemsChanged$lambda$5(Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O1vJ1_q45XOPEiOW9mUUfOqZpHw(F)F
    .locals 0

    .line 65353
    invoke-static {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseInQuintInterpolator$lambda$15(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ksIDbeVQY1Iz1qU0rXwazYqWEEI(Lorg/burnoutcrew/reorderable/ReorderableState;)Z
    .locals 0

    .line 65352
    invoke-static {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->visibleItemsChanged$lambda$3(Lorg/burnoutcrew/reorderable/ReorderableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sJBksMWOB3U-GWwueYa_RBQwAik(F)F
    .locals 0

    .line 65351
    invoke-static {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseOutQuadInterpolator$lambda$14(F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/burnoutcrew/reorderable/ReorderableState;->Companion:Lorg/burnoutcrew/reorderable/ReorderableState$Companion;

    const/16 v0, 0x8

    sput v0, Lorg/burnoutcrew/reorderable/ReorderableState;->$stable:I

    .line 321
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseOutQuadInterpolator:Lkotlin/jvm/functions/Function1;

    .line 325
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseInQuintInterpolator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "-",
            "Lorg/burnoutcrew/reorderable/ItemPosition;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/burnoutcrew/reorderable/DragCancelledAnimation;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41
    iput p2, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->maxScrollPerFrame:F

    .line 42
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->onMove:Lkotlin/jvm/functions/Function2;

    .line 43
    iput-object p4, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->canDragOver:Lkotlin/jvm/functions/Function2;

    .line 44
    iput-object p5, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragEnd:Lkotlin/jvm/functions/Function2;

    .line 45
    iput-object p6, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->dragCancelledAnimation:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 47
    invoke-static {p1, p1, p2, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingItemIndex$delegate:Lo/withAllQuirksDisabled;

    .line 3427
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    .line 3425
    invoke-static {p4, p3, p1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    .line 64
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->interactions:Lkotlinx/coroutines/channels/Channel;

    .line 4427
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4425
    invoke-static {p4, p3, p1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    .line 65
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scrollChannel:Lkotlinx/coroutines/channels/Channel;

    .line 78
    sget-object p3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p3

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingDelta$delegate:Lo/withAllQuirksDisabled;

    .line 79
    invoke-static {p1, p1, p2, p1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->selected$delegate:Lo/withAllQuirksDisabled;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->targets:Ljava/util/List;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->distances:Ljava/util/List;

    return-void
.end method

.method private static final EaseInQuintInterpolator$lambda$15(F)F
    .locals 1

    mul-float v0, p0, p0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    return v0
.end method

.method private static final EaseOutQuadInterpolator$lambda$14(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public static final synthetic access$calcAutoScrollOffset(Lorg/burnoutcrew/reorderable/ReorderableState;JF)F
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/burnoutcrew/reorderable/ReorderableState;->calcAutoScrollOffset(JF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAutoscroller$p(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroller:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getEaseInQuintInterpolator$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 39
    sget-object v0, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseInQuintInterpolator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getEaseOutQuadInterpolator$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 39
    sget-object v0, Lorg/burnoutcrew/reorderable/ReorderableState;->EaseOutQuadInterpolator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getMaxScrollPerFrame$p(Lorg/burnoutcrew/reorderable/ReorderableState;)F
    .locals 0

    .line 39
    iget p0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->maxScrollPerFrame:F

    return p0
.end method

.method public static final synthetic access$getOnMove$p(Lorg/burnoutcrew/reorderable/ReorderableState;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->onMove:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final autoscroll(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->cancelAutoScroll()V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroller:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;-><init>(FLorg/burnoutcrew/reorderable/ReorderableState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroller:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final calcAutoScrollOffset(JF)F
    .locals 9

    .line 295
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingLayoutInfo()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemTop()F

    move-result v3

    add-float/2addr v2, v3

    .line 301
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getHeight(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 302
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v3

    long-to-int v4, v3

    .line 400
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemLeft()F

    move-result v3

    add-float/2addr v2, v3

    .line 305
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getWidth(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 306
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    .line 403
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 310
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getViewportEndOffset()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    cmpg-float v3, v3, v1

    if-gez v3, :cond_3

    .line 312
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getViewportStartOffset()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 315
    :goto_2
    sget-object v3, Lorg/burnoutcrew/reorderable/ReorderableState;->Companion:Lorg/burnoutcrew/reorderable/ReorderableState$Companion;

    sub-float/2addr v0, v2

    float-to-int v4, v0

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lorg/burnoutcrew/reorderable/ReorderableState$Companion;->access$interpolateOutOfBoundsScroll(Lorg/burnoutcrew/reorderable/ReorderableState$Companion;IFJF)F

    move-result p1

    return p1
.end method

.method private final cancelAutoScroll()V
    .locals 3

    .line 192
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroller:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 193
    :cond_0
    iput-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroller:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDraggingDelta-F1C5BW0()J
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingDelta$delegate:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 361
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSurfaceInfo;

    .line 5000
    iget-wide v0, v0, Lo/getSurfaceInfo;->c:J

    return-wide v0
.end method

.method private final getDraggingLayoutInfo()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSelected()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->selected$delegate:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 364
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setDraggingDelta-k-4lQ0M(J)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingDelta$delegate:Lo/withAllQuirksDisabled;

    invoke-static {p1, p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    .line 362
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingItemIndex$delegate:Lo/withAllQuirksDisabled;

    .line 351
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelected(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->selected$delegate:Lo/withAllQuirksDisabled;

    .line 365
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final visibleItemsChanged$lambda$3(Lorg/burnoutcrew/reorderable/ReorderableState;)Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final visibleItemsChanged$lambda$5(Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected chooseDropItem(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;II)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 240
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v2

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getWidth(Ljava/lang/Object;)I

    move-result v3

    .line 245
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getHeight(Ljava/lang/Object;)I

    move-result v4

    .line 246
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, p3, v5

    .line 247
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, p4, v6

    .line 393
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    .line 394
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-lez v5, :cond_2

    .line 251
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v11

    add-int v12, v3, p3

    sub-int/2addr v11, v12

    if-gez v11, :cond_2

    .line 252
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v13

    if-le v12, v13, :cond_2

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v8, :cond_2

    move-object v2, v10

    move v8, v11

    :cond_2
    if-gez v5, :cond_3

    .line 261
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_3

    .line 262
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 263
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v8, :cond_3

    move-object v2, v10

    move v8, v11

    :cond_3
    if-gez v6, :cond_4

    .line 271
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_4

    .line 272
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 273
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v8, :cond_4

    move-object v2, v10

    move v8, v11

    :cond_4
    if-lez v6, :cond_5

    .line 281
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v11

    add-int v12, p4, v4

    sub-int/2addr v11, v12

    if-gez v11, :cond_5

    .line 282
    invoke-virtual {p0, v10}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v13

    if-le v12, v13, :cond_5

    .line 283
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v8, :cond_5

    move-object v2, v10

    move v8, v11

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method protected findTargets(IILjava/lang/Object;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 197
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->targets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 198
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->distances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 199
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v2

    add-int v2, p1, v2

    .line 200
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v3

    add-int v3, p1, v3

    .line 201
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v4

    add-int v4, p2, v4

    .line 202
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v5

    add-int v5, p2, v5

    add-int v6, v2, v3

    .line 203
    div-int/lit8 v6, v6, 0x2

    add-int v7, v4, v5

    .line 204
    div-int/lit8 v7, v7, 0x2

    .line 205
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    .line 388
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    .line 389
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 207
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v13, v14, :cond_3

    .line 208
    :cond_0
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v13

    if-lt v13, v4, :cond_3

    .line 209
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v13

    if-gt v13, v5, :cond_3

    .line 210
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v13

    if-lt v13, v2, :cond_3

    .line 211
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v13

    if-gt v13, v3, :cond_3

    .line 215
    iget-object v13, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->canDragOver:Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_1

    .line 216
    new-instance v14, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v14, v15, v10}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    .line 217
    new-instance v10, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v2

    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v15, v2}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    .line 215
    invoke-interface {v13, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    .line 220
    :goto_1
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 221
    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v0, v12}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v10, v13

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    mul-int v2, v2, v2

    mul-int v10, v10, v10

    add-int/2addr v2, v10

    .line 224
    iget-object v10, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->targets:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v10, :cond_2

    .line 225
    iget-object v15, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->distances:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v2, v15, :cond_2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 231
    :cond_2
    iget-object v10, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->targets:Ljava/util/List;

    invoke-interface {v10, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    iget-object v10, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->distances:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object v1, v0, Lorg/burnoutcrew/reorderable/ReorderableState;->targets:Ljava/util/List;

    return-object v1
.end method

.method protected abstract getBottom(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getDragCancelledAnimation()Lorg/burnoutcrew/reorderable/DragCancelledAnimation;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->dragCancelledAnimation:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    return-object v0
.end method

.method public final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->draggingItemIndex$delegate:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 350
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDraggingItemKey()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDraggingItemLeft()F
    .locals 5

    .line 67
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingLayoutInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 355
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 68
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDraggingItemTop()F
    .locals 4

    .line 71
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingLayoutInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v2

    long-to-int v3, v2

    .line 358
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 72
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getFirstVisibleItemIndex()I
.end method

.method protected abstract getFirstVisibleItemScrollOffset()I
.end method

.method protected abstract getHeight(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getInteractions$reorderable()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/burnoutcrew/reorderable/StartDrag;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->interactions:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method protected abstract getItemIndex(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract getItemKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract getLeft(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract getRight(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getScrollChannel$reorderable()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scrollChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method protected abstract getTop(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract getViewportEndOffset()I
.end method

.method protected abstract getViewportStartOffset()I
.end method

.method protected abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract getWidth(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract isVerticalScroll()Z
.end method

.method public final onDrag$reorderable(II)V
    .locals 7

    .line 134
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float p1, p1

    .line 135
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v4

    long-to-int v2, v4

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float p2, p2

    add-float/2addr v1, p1

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    add-float/2addr v2, p2

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    shl-long v1, v4, v3

    or-long/2addr p1, v1

    .line 379
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    .line 135
    invoke-direct {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->setDraggingDelta-k-4lQ0M(J)V

    .line 136
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingLayoutInfo()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemTop()F

    move-result v1

    .line 138
    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemLeft()F

    move-result v4

    .line 141
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    .line 141
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingDelta-F1C5BW0()J

    move-result-wide v5

    long-to-int v6, v5

    .line 385
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    .line 141
    invoke-virtual {p0, v3, v5, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->findTargets(IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 139
    invoke-virtual {p0, p1, v0, v2, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->chooseDropItem(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p0, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getFirstVisibleItemIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getFirstVisibleItemIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->onMove:Lkotlin/jvm/functions/Function2;

    .line 155
    new-instance v1, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    .line 156
    new-instance p1, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-virtual {p0, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    :goto_0
    invoke-virtual {p0, p2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    :cond_2
    const-wide/16 p1, 0x0

    .line 162
    iget v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->maxScrollPerFrame:F

    invoke-direct {p0, p1, p2, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->calcAutoScrollOffset(JF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    return-void

    .line 163
    :cond_3
    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->autoscroll(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDragCanceled$reorderable()V
    .locals 10

    .line 112
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v5, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-direct {v5, v0, v2}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemLeft()F

    move-result v0

    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemTop()F

    move-result v2

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v6

    .line 370
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 116
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lorg/burnoutcrew/reorderable/ReorderableState$onDragCanceled$1;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/burnoutcrew/reorderable/ReorderableState$onDragCanceled$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;Lorg/burnoutcrew/reorderable/ItemPosition;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 120
    :cond_1
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getSelected()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 121
    :goto_1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v2

    .line 122
    invoke-direct {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->setSelected(Ljava/lang/Object;)V

    .line 123
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lorg/burnoutcrew/reorderable/ReorderableState;->setDraggingDelta-k-4lQ0M(J)V

    .line 124
    invoke-direct {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 125
    invoke-direct {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->cancelAutoScroll()V

    .line 126
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableState;->onDragEnd:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 128
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onDragStart$reorderable(II)Z
    .locals 5

    .line 96
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->isVerticalScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getViewportStartOffset()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getViewportStartOffset()I

    move-result v0

    add-int/2addr p1, v0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/ReorderableState;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getLeft(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getRight(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getTop(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getBottom(Ljava/lang/Object;)I

    move-result v4

    if-gt p2, v4, :cond_1

    if-gt v3, p2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 106
    invoke-direct {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->setSelected(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/ReorderableState;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract scrollToItem(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final visibleItemsChanged$reorderable()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda2;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    .line 9109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 367
    new-instance v1, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lorg/burnoutcrew/reorderable/ReorderableState$visibleItemsChanged$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lorg/burnoutcrew/reorderable/ReorderableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 12001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/burnoutcrew/reorderable/ReorderableState$$ExternalSyntheticLambda3;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    .line 15001
    invoke-static {v1, v0}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
