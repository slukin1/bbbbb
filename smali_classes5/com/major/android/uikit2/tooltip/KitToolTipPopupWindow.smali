.class public final Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
.super Lo/getContentAlphaAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;,
        Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002rsBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b092\u0006\u0010:\u001a\u00020\rH\u0002J\u0008\u0010=\u001a\u000205H\u0002J\u0008\u0010A\u001a\u000205H\u0002J\u0008\u0010L\u001a\u000205H\u0002J\u0010\u0010M\u001a\u0002052\u0006\u0010N\u001a\u00020HH\u0002J>\u0010O\u001a\u0002052\u0006\u0010N\u001a\u00020H2\u0006\u0010P\u001a\u00020\u000b2\u0008\u0008\u0002\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010R\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u000b2\u0008\u0008\u0002\u0010T\u001a\u00020\u000bJ\u0008\u0010V\u001a\u000205H\u0002J\u0010\u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0012\u0010Y\u001a\u0002052\u0008\u0010N\u001a\u0004\u0018\u00010HH\u0017J\"\u0010Y\u001a\u0002052\u0008\u0010N\u001a\u0004\u0018\u00010H2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000bH\u0017J*\u0010Y\u001a\u0002052\u0008\u0010N\u001a\u0004\u0018\u00010H2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000bH\u0017J*\u0010]\u001a\u0002052\u0008\u0010^\u001a\u0004\u0018\u00010H2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u000bH\u0017J\u0008\u0010a\u001a\u000205H\u0016J\u000e\u0010#\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010b\u001a\u0002052\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020504J\u000e\u0010d\u001a\u0002052\u0006\u0010e\u001a\u00020\u0005J\u0014\u0010f\u001a\u0002052\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020504J\u0008\u0010g\u001a\u0004\u0018\u00010hJ\u000e\u0010i\u001a\u0002052\u0006\u0010\u0004\u001a\u00020\u0005J&\u0010j\u001a\u0002052\u0006\u0010k\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u000b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020504H\u0007J\u0006\u0010m\u001a\u000205J\u0008\u0010n\u001a\u000205H\u0002J\u0010\u0010o\u001a\u0002052\u0006\u0010p\u001a\u00020qH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\'R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001eR\u0016\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010U\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006t"
    }
    d2 = {
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "Lcom/major/android/uikit/common/KitLifecyclePopupWindow;",
        "context",
        "Landroid/content/Context;",
        "tip",
        "",
        "lineType",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;",
        "arrowLocation",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;",
        "offset",
        "",
        "showCloseIc",
        "",
        "forbidDismissAutomatically",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getTip",
        "()Ljava/lang/CharSequence;",
        "setTip",
        "(Ljava/lang/CharSequence;)V",
        "getLineType",
        "()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;",
        "setLineType",
        "(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;)V",
        "getArrowLocation",
        "()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;",
        "setArrowLocation",
        "(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;)V",
        "getOffset",
        "()Ljava/lang/Integer;",
        "setOffset",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getShowCloseIc",
        "()Z",
        "setShowCloseIc",
        "(Z)V",
        "getForbidDismissAutomatically",
        "setForbidDismissAutomatically",
        "isRtl",
        "tooltip",
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "getTooltip",
        "()Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "normalizedArrowLocation",
        "getNormalizedArrowLocation",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "timer",
        "Landroid/os/Handler;",
        "getPointingPosition",
        "Lkotlin/Pair;",
        "inWindow",
        "minOffset",
        "arrowWidth",
        "updateLocation",
        "correctedOffset",
        "getCorrectedOffset",
        "()I",
        "updateArrowOffsetLocation",
        "onScrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "mOnLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "anchorW",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "anchorGravity",
        "xPointingOffset",
        "yPointingOffset",
        "removeAnchorListeners",
        "addAnchorListeners",
        "anchor",
        "showTooltip",
        "pointerPositionGravity",
        "xOff",
        "yOff",
        "marginStart",
        "marginEnd",
        "fixedWidth",
        "updateWidth",
        "setWidth",
        "width",
        "showAsDropDown",
        "xoff",
        "yoff",
        "gravity",
        "showAtLocation",
        "parent",
        "x",
        "y",
        "dismiss",
        "setClickCloseListener",
        "action",
        "setText",
        "text",
        "setContentClick",
        "getTextView",
        "Landroid/widget/TextView;",
        "changeTip",
        "setPartClick",
        "startIndex",
        "endIndex",
        "hideAllArrow",
        "initView",
        "onOwnerDestroy",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "LineType",
        "ArrowLocation",
        "uikit_binanceRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

.field public b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

.field public c:Landroid/content/Context;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field private g:I

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public final j:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field private final k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Integer;

.field private final n:I

.field private final o:Landroid/view/View$OnLayoutChangeListener;

.field private p:I

.field private final q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Landroid/os/Handler;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/getContentAlphaAnimator;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 41
    iput-object p4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 42
    iput-object p5, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/Integer;

    .line 43
    iput-boolean p6, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->i:Z

    .line 44
    iput-boolean p7, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e:Z

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->r:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 98
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e138b

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b54d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/tooltip/KitToolTip;

    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 7469
    iget-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 7470
    iget-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {p2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrow(I)V

    .line 7471
    iget-boolean p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->i:Z

    .line 8188
    iget-object p5, p1, Lcom/major/android/uikit2/tooltip/KitToolTip;->a:Lo/drawFillShape;

    if-eqz p2, :cond_0

    .line 8190
    iget-object p2, p5, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8192
    :cond_0
    iget-object p2, p5, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    const/16 p5, 0x8

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7472
    :goto_0
    iget-boolean p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->i:Z

    if-eqz p2, :cond_1

    .line 7473
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7474
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7475
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7476
    new-instance p2, Lo/createPreApi18BadgeAnchorRoot;

    invoke-direct {p2, p0}, Lo/createPreApi18BadgeAnchorRoot;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setCloseListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 7480
    :cond_1
    iget-boolean p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e:Z

    if-nez p1, :cond_2

    .line 7481
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->r:Landroid/os/Handler;

    new-instance p2, Lo/clipViewToPaddingForBadge;

    invoke-direct {p2, p0}, Lo/clipViewToPaddingForBadge;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    const-wide/16 p3, 0xdac

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const/4 p1, -0x2

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 103
    invoke-virtual {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c()V

    .line 104
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/setContentDescription;

    invoke-direct {p2, p0}, Lo/setContentDescription;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    sget-object p1, Lcom/major/android/uikit2/tooltip/KitToolTip;->DropdropElements4:Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

    invoke-static {}, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;->c()I

    move-result p1

    iput p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->k:I

    .line 181
    sget-object p1, Lcom/major/android/uikit2/tooltip/KitToolTip;->DropdropElements4:Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

    invoke-static {}, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;->a()I

    move-result p1

    iput p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->n:I

    .line 263
    new-instance p1, Lo/updateView;

    invoke-direct {p1, p0}, Lo/updateView;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 270
    new-instance p1, Lo/addOnLayoutChangeListener;

    invoke-direct {p1, p0}, Lo/addOnLayoutChangeListener;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->o:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private final a()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;
    .locals 2

    .line 9048
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->LEFT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->RIGHT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 57
    :pswitch_3
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 56
    :pswitch_4
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d()V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 4482
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 5105
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5106
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b()V

    return-void

    .line 5108
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5109
    iget-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    int-to-float p1, p1

    iget-object p0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-virtual {p2, p0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 6

    const/4 v0, 0x2

    .line 242
    new-array v1, v0, [I

    .line 243
    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 244
    aget v1, v1, v2

    .line 246
    invoke-direct {p0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c(Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 249
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    move-result-object v4

    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$DropdropElements1;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->n:I

    div-int/2addr v2, v0

    sub-int v2, v1, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v1

    .line 251
    iget v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->n:I

    div-int/2addr v1, v0

    :goto_0
    sub-int v2, v3, v1

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-eqz v0, :cond_2

    int-to-float v0, v2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    int-to-float v0, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 312
    invoke-virtual/range {v2 .. v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d(Landroid/view/View;IIIII)V

    return-void
.end method

.method private final c(Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    .line 118
    new-array v3, v2, [I

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    :goto_0
    aget p1, v3, v1

    const/4 v1, 0x1

    .line 124
    aget v1, v3, v1

    .line 129
    iget v3, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->g:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_8

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    const/16 v4, 0x15

    if-eq v3, v4, :cond_6

    const/16 v4, 0x31

    if-eq v3, v4, :cond_5

    const/16 v4, 0x33

    if-eq v3, v4, :cond_9

    const/16 v4, 0x35

    if-eq v3, v4, :cond_4

    const/16 v4, 0x51

    if-eq v3, v4, :cond_3

    const/16 v2, 0x53

    if-eq v3, v2, :cond_2

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    :goto_1
    add-int/2addr v1, v0

    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    :goto_2
    add-int/2addr p1, v0

    .line 175
    :cond_9
    :goto_3
    iget v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->t:I

    .line 176
    iget v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->p:I

    add-int/2addr p1, v0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 116
    :cond_a
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1477
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1478
    iget-object p0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1479
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2433
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2434
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 288
    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 290
    :cond_1
    iput-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final e()I
    .locals 2

    .line 238
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTip;->DropdropElements4:Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;

    invoke-static {}, Lcom/major/android/uikit2/tooltip/KitToolTip$DropdropElements4;->c()I

    move-result v0

    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->n:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 1

    .line 3264
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3265
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h()V

    .line 3266
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 6271
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6272
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h()V

    .line 6273
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 13

    .line 185
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    .line 194
    invoke-direct {p0, v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c(Z)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 196
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    move-result-object v4

    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$DropdropElements1;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v4, Landroid/view/View;

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    :goto_2
    move v8, v3

    goto/16 :goto_9

    :pswitch_1
    neg-int v0, v0

    .line 213
    iget-object v4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v4, Landroid/view/View;

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_9

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_5
    neg-int v0, v5

    goto :goto_8

    :pswitch_3
    neg-int v0, v0

    .line 203
    iget-object v4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v4, Landroid/view/View;

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_7

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    sub-int/2addr v0, v5

    .line 203
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_8

    .line 199
    :pswitch_4
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e()I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v4, Landroid/view/View;

    .line 497
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_8
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_9

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    :goto_7
    sub-int/2addr v0, v5

    :goto_8
    add-int/2addr v3, v0

    goto :goto_2

    .line 217
    :goto_9
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    move-result-object v0

    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    const/4 v3, 0x7

    if-eq v0, v3, :cond_b

    goto :goto_a

    .line 220
    :cond_a
    div-int/lit8 v1, v1, 0x2

    :cond_b
    sub-int/2addr v2, v1

    :goto_a
    move v9, v2

    .line 231
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 232
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    :cond_c
    const/16 v0, 0x33

    invoke-virtual {p0, v6, v0, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_d
    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v7, p0

    .line 234
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->m:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 333
    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object v2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 332
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 331
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 338
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, v0}, Lo/getContentAlphaAnimator;->setWidth(I)V

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 341
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 340
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lo/getContentAlphaAnimator;->setWidth(I)V

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 313
    invoke-static {p2, v0}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->g:I

    .line 317
    iput p3, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->t:I

    .line 318
    iput p4, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->p:I

    .line 319
    iget-object p2, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast p2, Landroid/view/View;

    .line 502
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 503
    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 320
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 321
    invoke-virtual {p4, p6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 504
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c()V

    .line 324
    invoke-direct {p0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->a(Landroid/view/View;)V

    .line 325
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h()V

    return-void

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dismiss()V
    .locals 0

    .line 397
    invoke-super {p0}, Lo/getContentAlphaAnimator;->dismiss()V

    .line 398
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/Integer;

    .line 406
    invoke-direct {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b()V

    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    return-void
.end method

.method public final onOwnerDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 488
    invoke-super {p0, p1}, Lo/getContentAlphaAnimator;->onOwnerDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 489
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 354
    invoke-super {p0, p1}, Lo/getContentAlphaAnimator;->setWidth(I)V

    return-void

    .line 357
    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->m:Ljava/lang/Integer;

    .line 359
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 507
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 360
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c()V

    goto :goto_1

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 365
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 364
    :goto_0
    iput-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->m:Ljava/lang/Integer;

    .line 368
    iget-object p1, p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    .line 369
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:I

    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {p0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c()V

    .line 374
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 510
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 379
    invoke-super {p0, p1}, Lo/getContentAlphaAnimator;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 384
    invoke-super {p0, p1, p2, p3}, Lo/getContentAlphaAnimator;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lo/getContentAlphaAnimator;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Lo/getContentAlphaAnimator;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
