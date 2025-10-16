.class public abstract Lcom/petterp/floatingx/view/FxBasicContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/pG;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J)\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0008\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\'\u0010 \u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\'\u0010!\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0019\u0010%\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u0010/\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008/\u00100J/\u00101\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010,J\u0017\u00107\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00087\u00104J\u0017\u00108\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010:H\'\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u0017\u0010>\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010,J\'\u0010?\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010\u001eJ\u001f\u0010@\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008B\u00109J\u001f\u0010D\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008D\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u0004\u0018\u00010\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0017R\u0014\u0010P\u001a\u00020\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u0004\u0018\u00010(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d"
    }
    d2 = {
        "Lcom/petterp/floatingx/view/FxBasicContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lo/pG;",
        "Lo/nD;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroid/util/AttributeSet;",
        "p2",
        "<init>",
        "(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "",
        "checkPointerDownTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "(ILandroid/view/MotionEvent;)Z",
        "",
        "currentX",
        "()F",
        "currentY",
        "inflateLayoutId",
        "()Landroid/view/View;",
        "inflateLayoutView",
        "",
        "initView",
        "()V",
        "installChildView",
        "internalMoveToXY$floatingx_release",
        "(FFZ)V",
        "invokeClick",
        "moveLocation",
        "moveLocationByVector",
        "moveToEdge",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDetachedFromWindow",
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "onInitChildViewEnd",
        "(Lcom/petterp/floatingx/view/FxViewHolder;)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "onSizeChanged",
        "(IIII)V",
        "onTouchCancel",
        "(Landroid/view/MotionEvent;)V",
        "onTouchDown",
        "onTouchEvent",
        "onTouchMove",
        "onWindowVisibilityChanged",
        "(I)V",
        "Lkotlin/Pair;",
        "parentSize",
        "()Lkotlin/Pair;",
        "preCancelAction$floatingx_release",
        "preCheckPointerDownTouch",
        "safeMoveToXY",
        "safeUpdatingXY",
        "(FF)V",
        "updateView",
        "(Landroid/view/View;)V",
        "updateXY",
        "_childView",
        "Landroid/view/View;",
        "_viewHolder",
        "Lcom/petterp/floatingx/view/FxViewHolder;",
        "Lo/CE;",
        "animateHelper",
        "Lo/CE;",
        "getChildView",
        "childView",
        "getContainerView",
        "()Landroid/widget/FrameLayout;",
        "containerView",
        "helper",
        "Lo/nD;",
        "getHelper",
        "()Lo/nD;",
        "",
        "Lo/CA;",
        "helpers",
        "Ljava/util/List;",
        "isInitLayout",
        "Z",
        "Lo/CD;",
        "locationHelper",
        "Lo/CD;",
        "getLocationHelper$floatingx_release",
        "()Lo/CD;",
        "Lo/CF;",
        "touchHelper",
        "Lo/CF;",
        "getViewHolder",
        "()Lcom/petterp/floatingx/view/FxViewHolder;",
        "viewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _childView:Landroid/view/View;

.field private _viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

.field private final animateHelper:Lo/CE;

.field private final helper:Lo/nD;

.field private final helpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CA;",
            ">;"
        }
    .end annotation
.end field

.field private isInitLayout:Z

.field private final locationHelper:Lo/CD;

.field private final touchHelper:Lo/CF;


# direct methods
.method public constructor <init>(Lo/nD;Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helper:Lo/nD;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    .line 31
    new-instance p2, Lo/CF;

    invoke-direct {p2}, Lo/CF;-><init>()V

    iput-object p2, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:Lo/CF;

    .line 32
    new-instance p3, Lo/CE;

    invoke-direct {p3}, Lo/CE;-><init>()V

    iput-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->animateHelper:Lo/CE;

    .line 33
    new-instance v0, Lo/CD;

    invoke-direct {v0}, Lo/CD;-><init>()V

    iput-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Lo/CA;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final inflateLayoutId()Landroid/view/View;
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget v0, v0, Lo/nD;->M:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v2

    iget v2, v2, Lo/nD;->M:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2065
    invoke-static {v3, v0, v1}, Lo/pJ;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final inflateLayoutView()Landroid/view/View;
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->L:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v1

    .line 3116
    iget-object v1, v1, Lo/nD;->A:Lo/booleancharif;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Lo/pJ;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic internalMoveToXY$floatingx_release$default(Lcom/petterp/floatingx/view/FxBasicContainerView;FFZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release(FFZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: internalMoveToXY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final safeMoveToXY(FFZ)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/CD;->a(Lo/CD;FZI)F

    move-result p1

    .line 196
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    invoke-static {v0, p2, v1, v2}, Lo/CD;->b(Lo/CD;FZI)F

    move-result p2

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release(FFZ)V

    return-void
.end method


# virtual methods
.method public checkPointerDownTouch(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [I

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 83
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 84
    aget v1, v1, v4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_0

    add-int/2addr v5, v3

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    return v4

    :cond_0
    return v2
.end method

.method public abstract currentX()F
.end method

.method public abstract currentY()F
.end method

.method public getChildView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    return-object v0
.end method

.method public getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getHelper()Lo/nD;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helper:Lo/nD;

    return-object v0
.end method

.method public final getLocationHelper$floatingx_release()Lo/CD;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    return-object v0
.end method

.method public getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CA;

    .line 54
    invoke-virtual {v1, p0}, Lo/CA;->c(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final installChildView()Landroid/view/View;
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->inflateLayoutView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->inflateLayoutId()Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 152
    new-instance v1, Lcom/petterp/floatingx/view/FxViewHolder;

    invoke-direct {v1, v0}, Lcom/petterp/floatingx/view/FxViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

    .line 153
    invoke-virtual {p0, v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onInitChildViewEnd(Lcom/petterp/floatingx/view/FxViewHolder;)V

    .line 154
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BY;

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    return-object v0
.end method

.method public final internalMoveToXY$floatingx_release(FFZ)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 202
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    if-eqz p3, :cond_0

    .line 205
    iget-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->animateHelper:Lo/CE;

    invoke-virtual {p3, p1, p2}, Lo/CE;->b(FF)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    .line 209
    :goto_0
    iget-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    invoke-virtual {p3, p1, p2}, Lo/CD;->b(FF)V

    .line 210
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object p1

    .line 4116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void
.end method

.method public invokeClick()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->I:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public moveLocation(FFZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->safeMoveToXY(FFZ)V

    return-void
.end method

.method public moveLocationByVector(FFZ)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    move-result v0

    add-float/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->safeMoveToXY(FFZ)V

    return-void
.end method

.method public moveToEdge()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/CD;->a(Lo/CD;FFI)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v1, v0, v2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->moveLocation(FFZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 163
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BY;

    .line 164
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CA;

    .line 140
    invoke-virtual {v1, p1}, Lo/CA;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 170
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->J:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BY;

    .line 171
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitChildViewEnd(Lcom/petterp/floatingx/view/FxViewHolder;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->F:Lo/BZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/pG;

    invoke-interface {v0}, Lo/BZ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:Lo/CF;

    invoke-virtual {v0, p1}, Lo/CF;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 115
    iget-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    .line 117
    iget-object p2, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/CA;

    .line 117
    invoke-virtual {p3}, Lo/CA;->b()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 110
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CA;

    .line 110
    invoke-virtual {p2}, Lo/CA;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract onTouchCancel(Landroid/view/MotionEvent;)V
.end method

.method public abstract onTouchDown(Landroid/view/MotionEvent;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:Lo/CF;

    invoke-virtual {v0, p1, p0}, Lo/CF;->d(Landroid/view/MotionEvent;Lcom/petterp/floatingx/view/FxBasicContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract onTouchMove(Landroid/view/MotionEvent;)V
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 133
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object p1

    iget-object p1, p1, Lo/nD;->J:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BY;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract parentSize()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final preCancelAction$floatingx_release()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CA;

    .line 214
    invoke-virtual {v1}, Lo/CA;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public preCheckPointerDownTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final safeUpdatingXY(FF)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/CD;->d(FZ)F

    move-result p1

    .line 145
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    invoke-virtual {v0, p2, v1}, Lo/CD;->b(FZ)F

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    return-void
.end method

.method public updateView(I)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object p1

    .line 5116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    .line 92
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v0, 0x1

    .line 6122
    iput-boolean v0, p1, Lo/CD;->c:Z

    .line 93
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    invoke-static {p1, v0}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->installChildView()Landroid/view/View;

    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object p1

    .line 7116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    .line 99
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:Lo/CD;

    const/4 v0, 0x1

    .line 8122
    iput-boolean v0, p1, Lo/CD;->c:Z

    .line 100
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    invoke-static {p1, v0}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->installChildView()Landroid/view/View;

    return-void
.end method

.method public abstract updateXY(FF)V
.end method
