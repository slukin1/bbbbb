.class public final Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\r*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJW\u0010!\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u001f\u00109\u001a\u0004\u0018\u0001048C@BX\u0083\u008c\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R&\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0;0:8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0>8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010D\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u00101R\u0014\u0010E\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008E\u00101R\u001c\u0010F\u001a\u00020\r8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u00101\"\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00101R,\u0010L\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0K\u0012\u0004\u0012\u00020\r0J8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u00101R\u0016\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008O\u0010*R\u0016\u0010P\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008P\u00101R\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010S"
    }
    d2 = {
        "Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "p2",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "",
        "p3",
        "p4",
        "p5",
        "onNestedFling",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z",
        "isAncestor",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "",
        "p6",
        "",
        "onNestedPreScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V",
        "p7",
        "p8",
        "onNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "overscrollDy",
        "I",
        "overscrollThreshold",
        "F",
        "shrinkThreshold",
        "flingThreshold",
        "parentHeight",
        "isStartOverscrolled",
        "Z",
        "isOverscroll",
        "currentTranslationY",
        "Lkotlinx/coroutines/Job;",
        "animationJob$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "animationJob",
        "",
        "Lkotlin/Function1;",
        "overScrollListeners",
        "Ljava/util/Set;",
        "Lo/WCDelegateonPairingDelete1;",
        "shrinkEvents",
        "Lo/WCDelegateonPairingDelete1;",
        "getShrinkEvents",
        "()Lo/WCDelegateonPairingDelete1;",
        "isExpandByFlingOverscrollDownEnabled",
        "isCollapseByFlingOverscrollUpBottomSheetEnabled",
        "isInterceptBackScrollUntilSoftSheetCollapsedEnabled",
        "isShrinkCollapseEnabled",
        "setShrinkCollapseEnabled",
        "(Z)V",
        "isShrinkCollapse",
        "",
        "Lkotlin/Pair;",
        "ancestorCache",
        "Ljava/util/Map;",
        "isShrinkIfScrollParentEnabled",
        "initialY",
        "isShrinkCollapseTouch",
        "Landroid/widget/EdgeEffect;",
        "topEdge",
        "Landroid/widget/EdgeEffect;",
        "bottomEdge"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final ancestorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final animationJob$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private bottomEdge:Landroid/widget/EdgeEffect;

.field private currentTranslationY:F

.field public flingThreshold:F

.field public initialY:I

.field public isCollapseByFlingOverscrollUpBottomSheetEnabled:Z

.field public isExpandByFlingOverscrollDownEnabled:Z

.field public final isInterceptBackScrollUntilSoftSheetCollapsedEnabled:Z

.field private isOverscroll:Z

.field private isShrinkCollapse:Z

.field private isShrinkCollapseEnabled:Z

.field public isShrinkCollapseTouch:Z

.field public final isShrinkIfScrollParentEnabled:Z

.field private isStartOverscrolled:Z

.field public final overScrollListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private overscrollDy:I

.field public overscrollThreshold:F

.field private parentHeight:I

.field private final shrinkEvents:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shrinkThreshold:F

.field private topEdge:Landroid/widget/EdgeEffect;


# direct methods
.method public static synthetic $r8$lambda$-pn3vQfe3uY4cfx71v13CvDXNyQ(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->onStopNestedScroll$lambda$6(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lhDMycXQIAY4Us1buC4kFfLYigY(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->onStopNestedScroll$lambda$5(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "animationJob"

    const-string v3, "getAnimationJob()Lkotlinx/coroutines/Job;"

    const-class v4, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v0, 0x8

    sput v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 225
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollThreshold:F

    .line 226
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkThreshold:F

    .line 227
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->flingThreshold:F

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Ljava/lang/Object;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object p1

    .line 716
    new-instance p2, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior$DropdropElements4;-><init>(Lo/WalletVerificationActivityARouterAutowired;)V

    check-cast p2, Lo/WalletVerificationActivityARouterAutowired;

    .line 234
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->animationJob$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 236
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overScrollListeners:Ljava/util/Set;

    .line 237
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkEvents:Lo/WCDelegateonPairingDelete1;

    .line 241
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isInterceptBackScrollUntilSoftSheetCollapsedEnabled:Z

    .line 270
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->ancestorCache:Ljava/util/Map;

    .line 275
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkIfScrollParentEnabled:Z

    return-void
.end method

.method private final getAnimationJob()Lkotlinx/coroutines/Job;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->animationJob$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method private static final onStopNestedScroll$lambda$5(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V
    .locals 2

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    const/4 v1, 0x0

    .line 587
    iput v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 588
    iput v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    return-void
.end method

.method private static final onStopNestedScroll$lambda$6(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V
    .locals 2

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    const/4 v1, 0x0

    .line 619
    iput v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 620
    iput v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    return-void
.end method


# virtual methods
.method public final getShrinkEvents()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkEvents:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final isAncestor(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->ancestorCache:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 722
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 273
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->f(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 642
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseEnabled:Z

    if-eqz v0, :cond_0

    .line 643
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isOverscroll:Z

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->initialY:I

    .line 651
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->parentHeight:I

    .line 254
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->v(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, Landroidx/core/graphics/Insets;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    return p3
.end method

.method public final onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 267
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 315
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isInterceptBackScrollUntilSoftSheetCollapsedEnabled:Z

    if-eqz v0, :cond_0

    .line 316
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    if-gez p5, :cond_0

    .line 318
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isAncestor(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 323
    iget p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    int-to-float p3, p5

    sub-float/2addr p1, p3

    .line 326
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 328
    iput p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 329
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    .line 330
    aput p5, p6, p1

    return-void

    .line 332
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p7

    .line 348
    iget-object v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-lez v4, :cond_1

    .line 356
    invoke-virtual {p2, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-gez v4, :cond_3

    .line 357
    :cond_2
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isAncestor(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 356
    :goto_0
    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isOverscroll:Z

    .line 364
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isAncestor(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    .line 365
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkIfScrollParentEnabled:Z

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    if-eqz v3, :cond_5

    .line 366
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNestedScroll: isScrollParent, dyConsumed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkEvents:Lo/WCDelegateonPairingDelete1;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x4

    if-nez v3, :cond_6

    if-lez v4, :cond_6

    .line 370
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v8, :cond_6

    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    if-nez v8, :cond_6

    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v8, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz p8, :cond_9

    .line 373
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v8, :cond_7

    .line 374
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 388
    :cond_7
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isExpandByFlingOverscrollDownEnabled:Z

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_8

    int-to-float v2, v4

    iget v3, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->flingThreshold:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v2, v8, :cond_8

    .line 390
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 395
    :cond_8
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isCollapseByFlingOverscrollUpBottomSheetEnabled:Z

    if-eqz v2, :cond_f

    .line 396
    invoke-virtual {p2, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_f

    int-to-float v1, v4

    iget v2, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->flingThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v1, v7, :cond_f

    .line 397
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 399
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    .line 400
    iput v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 401
    iput v9, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 431
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->getWasParentScrollEnd()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 432
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    .line 433
    iput v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    :cond_a
    if-eqz v3, :cond_b

    .line 438
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v8, :cond_b

    .line 439
    iput v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 440
    iput v9, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 443
    :cond_b
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseEnabled:Z

    if-eqz v8, :cond_c

    if-nez v3, :cond_c

    if-gez v4, :cond_c

    .line 445
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    if-nez v8, :cond_c

    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v8, :cond_c

    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isOverscroll:Z

    if-nez v8, :cond_c

    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v8, v7, :cond_c

    .line 446
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    .line 447
    iput v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 453
    :cond_c
    iget-boolean v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    .line 454
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->getAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    add-int v7, v4, v3

    .line 458
    iget v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 461
    iget v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    int-to-float v10, v7

    sub-float/2addr v8, v10

    .line 464
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v8

    .line 466
    iput v8, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 467
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 468
    iget-object v10, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overScrollListeners:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 468
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 472
    :cond_e
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 483
    aput v4, p9, v6

    cmpl-float v2, v8, v9

    if-ltz v2, :cond_f

    if-gez v7, :cond_f

    .line 488
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    .line 489
    iput v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 490
    iput v9, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 491
    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    return-void

    .line 493
    :cond_10
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    if-eqz v5, :cond_12

    .line 494
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->getAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_11
    add-int v5, v4, v3

    .line 497
    iget v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    .line 500
    iget v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    int-to-float v5, v5

    sub-float/2addr v7, v5

    .line 504
    iput v7, v0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 505
    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 509
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 520
    aput v4, p9, v6

    return-void

    .line 534
    :cond_12
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 285
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p0, p2, p4}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isAncestor(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 297
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 729
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p3, p2

    .line 297
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->setWasParentScrollEnd(Z)V

    :cond_1
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 565
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollThreshold:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 566
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v0, v3, :cond_2

    .line 570
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;I)V

    .line 571
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 572
    iput v5, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 574
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 576
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    .line 577
    iput v4, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 584
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 585
    new-instance v6, Lo/W3AlphaSelectTopSearchViewModelclearSearchHistory1;

    invoke-direct {v6, p0}, Lo/W3AlphaSelectTopSearchViewModelclearSearchHistory1;-><init>(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 593
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    if-eqz v0, :cond_5

    .line 594
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkThreshold:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 595
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v0, v3, :cond_5

    .line 599
    iget v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;I)V

    .line 600
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 601
    iput v5, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->currentTranslationY:F

    .line 602
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 603
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkEvents:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 608
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapse:Z

    .line 609
    iput v4, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->overscrollDy:I

    goto :goto_1

    .line 614
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 615
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 617
    new-instance v1, Lo/W3AlphaSelectTopSearchViewModelgetDisplayTag1;

    invoke-direct {v1, p0}, Lo/W3AlphaSelectTopSearchViewModelgetDisplayTag1;-><init>(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 626
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isOverscroll:Z

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->setWasParentScrollEnd(Z)V

    .line 631
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 655
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->initialY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 656
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseEnabled:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isStartOverscrolled:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isOverscroll:Z

    if-nez v1, :cond_4

    .line 658
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 659
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_0
    cmpl-float v1, v0, v6

    if-lez v1, :cond_1

    .line 662
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 665
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    .line 667
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    if-eqz v1, :cond_4

    .line 668
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 672
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    if-eqz v1, :cond_4

    .line 673
    iget v1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkThreshold:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 674
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 675
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;I)V

    .line 676
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 678
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->shrinkEvents:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 681
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 683
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 686
    :goto_1
    iput v5, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->initialY:I

    .line 687
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    .line 694
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 695
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->topEdge:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 696
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->bottomEdge:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 697
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 701
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseTouch:Z

    if-eqz v0, :cond_a

    return v3

    .line 702
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setShrinkCollapseEnabled(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->isShrinkCollapseEnabled:Z

    return-void
.end method
