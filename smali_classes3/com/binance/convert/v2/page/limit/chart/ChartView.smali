.class public final Lcom/binance/convert/v2/page/limit/chart/ChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R2\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R2\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020)\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R\u0014\u0010\u0011\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010.\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010ER\u0016\u00105\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010ER\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00109R\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010GR\u0014\u00101\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010I"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/limit/chart/ChartView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "(F)V",
        "setAnimationPhase",
        "Lo/getVideoDurationFghU774;",
        "data",
        "Lo/getVideoDurationFghU774;",
        "setData",
        "(Lo/getVideoDurationFghU774;)V",
        "b",
        "Lkotlin/Function1;",
        "Lo/CoreExtKtdeferredOf1await1;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onOnceTouched",
        "Lkotlin/jvm/functions/Function0;",
        "getOnOnceTouched",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOnceTouched",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getPriceByItem",
        "getGetPriceByItem",
        "setGetPriceByItem",
        "Lo/CoroutineExtKtasyncOrNull1;",
        "o",
        "Lo/CoroutineExtKtasyncOrNull1;",
        "Landroid/graphics/Path;",
        "m",
        "Landroid/graphics/Path;",
        "c",
        "Landroid/graphics/Rect;",
        "l",
        "Landroid/graphics/Rect;",
        "d",
        "i",
        "F",
        "e",
        "h",
        "f",
        "",
        "k",
        "Ljava/lang/Integer;",
        "j",
        "getStep",
        "()F",
        "step",
        "g",
        "Ljava/lang/String;",
        "n",
        "Z",
        "Lo/StylusHandwritingElement;",
        "Lo/StylusHandwritingElement;"
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
.field private a:F

.field public b:Lo/getVideoDurationFghU774;

.field private c:Ljava/lang/String;

.field private final d:Lo/StylusHandwritingElement;

.field public data:Lo/getVideoDurationFghU774;

.field private e:F

.field private f:F

.field private g:Z

.field private getPriceByItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private final i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Path;

.field private n:F

.field private final o:Lo/CoroutineExtKtasyncOrNull1;

.field private onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOnceTouched:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v9, Lo/getVideoDurationFghU774;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getVideoDurationFghU774;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 40
    new-instance v2, Lo/getVideoDurationFghU774;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/getVideoDurationFghU774;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b:Lo/getVideoDurationFghU774;

    .line 42
    new-instance v2, Lo/getVideoResolution;

    invoke-direct {v2}, Lo/getVideoResolution;-><init>()V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance v2, Lo/CoroutineExtKtasyncOrNull1;

    invoke-direct {v2, v1}, Lo/CoroutineExtKtasyncOrNull1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 48
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    const/16 v2, 0x91

    .line 50
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->i:F

    const/16 v2, 0x3c

    .line 51
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a:F

    .line 61
    const-string v2, ""

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->c:Ljava/lang/String;

    .line 62
    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->j:Ljava/lang/String;

    .line 229
    new-instance v2, Lo/StylusHandwritingElement;

    new-instance v3, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;-><init>(Lcom/binance/convert/v2/page/limit/chart/ChartView;)V

    check-cast v3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v1, v3}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->d:Lo/StylusHandwritingElement;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/convert/v2/page/limit/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->getStep()F

    move-result v0

    div-float/2addr p1, v0

    .line 7165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 7019
    iget-object v0, v0, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 270
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 271
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 8021
    iget-object v0, v0, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreExtKtdeferredOf1await1;

    .line 272
    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->k:Ljava/lang/Integer;

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/page/limit/chart/ChartView;)V
    .locals 0

    .line 4266
    iget-object p0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/page/limit/chart/ChartView;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/page/limit/chart/ChartView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->g:Z

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 2042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/page/limit/chart/ChartView;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->n:F

    return p0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/limit/chart/ChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3281
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private final getStep()F
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 5019
    iget-object v1, v1, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final setAnimationPhase(F)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a:F

    return-void
.end method


# virtual methods
.method public final getGetPriceByItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnItemSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOnceTouched()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 97
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 18020
    iget-object v1, v1, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 102
    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 19076
    iget v3, v3, Lo/CoroutineExtKtasyncOrNull1;->r:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    sub-float v3, v2, v3

    .line 103
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 20076
    iget v4, v4, Lo/CoroutineExtKtasyncOrNull1;->r:F

    .line 104
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 21076
    iget v5, v5, Lo/CoroutineExtKtasyncOrNull1;->r:F

    sub-float v5, v2, v5

    .line 105
    iget-object v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 22075
    iget v6, v6, Lo/CoroutineExtKtasyncOrNull1;->p:F

    sub-float v9, v1, v6

    .line 106
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 23075
    iget v10, v1, Lo/CoroutineExtKtasyncOrNull1;->p:F

    .line 108
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 24024
    iget-wide v11, v1, Lo/getVideoDurationFghU774;->d:D

    .line 109
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 25023
    iget-wide v13, v1, Lo/getVideoDurationFghU774;->f:D

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->getStep()F

    move-result v1

    .line 114
    iget-object v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 115
    iget-object v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b:Lo/getVideoDurationFghU774;

    .line 26020
    iget-object v6, v6, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 115
    iget v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a:F

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    :goto_0
    iget-object v15, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 27019
    iget-object v15, v15, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v6

    .line 29165
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 116
    iget-object v15, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 29019
    iget-object v15, v15, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    .line 116
    invoke-static {v6, v8, v15}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    .line 117
    iget-object v15, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b:Lo/getVideoDurationFghU774;

    .line 30020
    iget-object v15, v15, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v16, v9

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    .line 117
    :cond_1
    iget v15, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a:F

    move/from16 v16, v9

    :goto_1
    float-to-double v8, v5

    move/from16 v17, v4

    float-to-double v3, v3

    sub-double/2addr v11, v13

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v20, v3, v18

    move/from16 v23, v1

    move/from16 v22, v2

    sub-double v1, v8, v20

    double-to-float v1, v1

    .line 120
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->k:Ljava/lang/Integer;

    move-object/from16 v21, v2

    move/from16 v20, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_5

    .line 123
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 31021
    iget-object v2, v2, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CoreExtKtdeferredOf1await1;

    move/from16 v24, v5

    move/from16 v25, v6

    if-eqz v2, :cond_4

    .line 32009
    iget-wide v5, v2, Lo/CoreExtKtdeferredOf1await1;->e:D

    const-wide/16 v26, 0x0

    cmpg-double v2, v11, v26

    if-nez v2, :cond_2

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_2
    sub-double/2addr v5, v13

    div-double/2addr v5, v11

    :goto_3
    mul-double v5, v5, v3

    sub-double v5, v8, v5

    double-to-float v2, v5

    if-nez v10, :cond_3

    .line 126
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    sub-float/2addr v2, v1

    mul-float v2, v2, v15

    add-float/2addr v2, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 128
    :cond_3
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    int-to-float v6, v10

    mul-float v6, v6, v23

    sub-float/2addr v2, v1

    mul-float v2, v2, v15

    add-float/2addr v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v24

    move/from16 v6, v25

    goto :goto_2

    :cond_5
    move/from16 v24, v5

    move/from16 v25, v6

    .line 132
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 34020
    iget-object v1, v1, Lo/CoroutineExtKtasyncOrNull1;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 35020
    iget-object v2, v2, Lo/CoroutineExtKtasyncOrNull1;->h:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    move/from16 v2, v25

    int-to-float v2, v2

    mul-float v2, v2, v23

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 137
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->m:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 36062
    iget-object v6, v6, Lo/CoroutineExtKtasyncOrNull1;->e:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v21, :cond_12

    .line 139
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v1, v23

    .line 140
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 37020
    iget-object v1, v1, Lo/CoroutineExtKtasyncOrNull1;->h:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v15, v5, v1

    .line 141
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38021
    iget-object v1, v1, Lo/getVideoDurationFghU774;->b:Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/CoreExtKtdeferredOf1await1;

    if-eqz v6, :cond_6

    .line 39009
    iget-wide v1, v6, Lo/CoreExtKtdeferredOf1await1;->e:D

    sub-double/2addr v1, v13

    mul-double v1, v1, v3

    div-double/2addr v1, v11

    sub-double v1, v8, v1

    double-to-float v1, v1

    move/from16 v17, v1

    :cond_6
    :goto_5
    cmpg-float v1, v17, v15

    if-gez v1, :cond_7

    .line 147
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 40031
    iget v1, v1, Lo/CoroutineExtKtasyncOrNull1;->f:F

    add-float v1, v1, v17

    .line 147
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 148
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 41027
    iget-object v5, v1, Lo/CoroutineExtKtasyncOrNull1;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/16 v19, 0x0

    move v2, v10

    move-wide/from16 v21, v3

    move/from16 v3, v17

    move v4, v10

    move-object/from16 v17, v5

    move/from16 v5, v18

    move/from16 v23, v15

    move-object v15, v6

    move-object/from16 v6, v17

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 42031
    iget v1, v1, Lo/CoroutineExtKtasyncOrNull1;->f:F

    add-float v17, v1, v18

    move-object v6, v15

    move-wide/from16 v3, v21

    move/from16 v15, v23

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v3

    move-object v15, v6

    const/16 v19, 0x0

    if-eqz v15, :cond_14

    .line 43009
    iget-wide v1, v15, Lo/CoreExtKtdeferredOf1await1;->e:D

    sub-double/2addr v1, v13

    mul-double v3, v21, v1

    div-double/2addr v3, v11

    sub-double/2addr v8, v3

    double-to-float v1, v8

    .line 153
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 44040
    iget v2, v2, Lo/CoroutineExtKtasyncOrNull1;->d:F

    .line 153
    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 45033
    iget-object v3, v3, Lo/CoroutineExtKtasyncOrNull1;->b:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 46041
    iget v2, v2, Lo/CoroutineExtKtasyncOrNull1;->o:F

    .line 154
    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 47037
    iget-object v3, v3, Lo/CoroutineExtKtasyncOrNull1;->n:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 48014
    :goto_6
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v4

    .line 157
    :goto_7
    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 49032
    iget-object v3, v3, Lo/getVideoDurationFghU774;->g:Ljava/text/SimpleDateFormat;

    .line 50008
    iget-wide v5, v15, Lo/CoreExtKtdeferredOf1await1;->b:J

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51050
    iget-object v5, v5, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 159
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x10

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 160
    iget v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->i:F

    cmpg-float v8, v5, v6

    if-gez v8, :cond_a

    move v5, v6

    .line 163
    :cond_a
    iget v6, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->h:F

    sub-float/2addr v1, v6

    const/4 v6, 0x1

    cmpg-float v8, v1, v19

    if-ltz v8, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    div-float v11, v5, v9

    sub-float v9, v10, v11

    cmpg-float v9, v9, v20

    if-ltz v9, :cond_b

    add-float/2addr v11, v10

    cmpl-float v9, v11, v16

    if-gtz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-gez v8, :cond_c

    const/4 v1, 0x0

    :cond_c
    const/4 v8, 0x5

    if-nez v9, :cond_e

    add-float v11, v20, v16

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    cmpg-float v11, v10, v11

    if-gez v11, :cond_d

    .line 170
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_9

    :cond_d
    sub-float/2addr v10, v5

    .line 172
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_9

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v5, v11

    sub-float/2addr v10, v12

    sub-float v11, v16, v5

    move/from16 v12, v20

    .line 174
    invoke-static {v10, v12, v11}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v10

    .line 176
    :goto_9
    iget-object v11, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51068
    iget-object v11, v11, Lo/CoroutineExtKtasyncOrNull1;->c:Landroid/graphics/RectF;

    add-float v12, v10, v5

    const/16 v13, 0x28

    .line 177
    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v1

    invoke-virtual {v11, v10, v1, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v12, 0x8

    .line 179
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v12, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51060
    iget-object v12, v12, Lo/CoroutineExtKtasyncOrNull1;->a:Landroid/text/TextPaint;

    .line 179
    check-cast v12, Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v13, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_f

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v5, v10

    .line 183
    iget-object v9, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51071
    iget-object v9, v9, Lo/CoroutineExtKtasyncOrNull1;->s:Landroid/graphics/Path;

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 185
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v5, v12

    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    const/16 v13, 0x8

    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v14

    int-to-float v13, v14

    add-float/2addr v12, v13

    invoke-virtual {v9, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v8, v12

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 190
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51062
    iget-object v5, v5, Lo/CoroutineExtKtasyncOrNull1;->a:Landroid/text/TextPaint;

    .line 190
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v10

    iget-object v8, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const/16 v8, 0x20

    .line 194
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 196
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51059
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->l:Landroid/text/TextPaint;

    .line 51016
    iget-boolean v9, v15, Lo/CoreExtKtdeferredOf1await1;->c:Z

    if-eqz v9, :cond_10

    .line 196
    iget-object v9, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51024
    iget v9, v9, Lo/CoroutineExtKtasyncOrNull1;->t:I

    goto :goto_a

    .line 196
    :cond_10
    iget-object v9, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51026
    iget v9, v9, Lo/CoroutineExtKtasyncOrNull1;->j:I

    .line 196
    :goto_a
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const-string v12, " "

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v13, v9}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 198
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51059
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 200
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v5, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51060
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v13, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v14, v6, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51065
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->l:Landroid/text/TextPaint;

    .line 202
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 204
    :cond_11
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51062
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 204
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    :goto_b
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51063
    iget-object v2, v2, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 209
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 210
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x8

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    add-float/2addr v5, v1

    add-float/2addr v5, v6

    .line 211
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51064
    iget-object v1, v1, Lo/CoroutineExtKtasyncOrNull1;->m:Landroid/text/TextPaint;

    .line 211
    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    move/from16 v12, v20

    .line 214
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 51042
    iget v1, v1, Lo/getVideoDurationFghU774;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v23

    .line 214
    iget v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->e:F

    sub-float v9, v16, v2

    invoke-static {v1, v12, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    .line 215
    iget-object v2, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 51042
    iget v2, v2, Lo/getVideoDurationFghU774;->c:I

    int-to-float v2, v2

    .line 215
    iget v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->f:F

    mul-float v2, v2, v23

    sub-float/2addr v2, v3

    sub-float v9, v16, v3

    invoke-static {v2, v12, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v2

    .line 216
    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51090
    iget v4, v4, Lo/CoroutineExtKtasyncOrNull1;->q:F

    .line 216
    iget-object v5, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51061
    iget-object v5, v5, Lo/CoroutineExtKtasyncOrNull1;->g:Landroid/text/TextPaint;

    .line 216
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    iget-object v1, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51091
    iget v3, v3, Lo/CoroutineExtKtasyncOrNull1;->k:F

    sub-float v3, v22, v3

    .line 217
    iget-object v4, v0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 51063
    iget-object v4, v4, Lo/CoroutineExtKtasyncOrNull1;->g:Landroid/text/TextPaint;

    .line 217
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 29165
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->d:Lo/StylusHandwritingElement;

    invoke-virtual {v0, p1}, Lo/StylusHandwritingElement;->c(Landroid/view/MotionEvent;)Z

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 262
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->g:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->a(F)V

    :cond_1
    return v1

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    iput-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->k:Ljava/lang/Integer;

    .line 258
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->postInvalidateOnAnimation()V

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->g:Z

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->n:F

    return v1
.end method

.method public final setData(Lo/getVideoDurationFghU774;)V
    .locals 11

    .line 31
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 9068
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 10062
    iget-object p1, p1, Lo/CoroutineExtKtasyncOrNull1;->e:Landroid/graphics/Paint;

    .line 9071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    .line 9076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    float-to-int v1, v1

    const/4 v9, 0x0

    .line 11085
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 9076
    filled-new-array {v9, v1}, [I

    move-result-object v6

    const/4 v0, 0x2

    .line 9078
    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 9079
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9069
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    .line 9068
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9082
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 12030
    iget-object v1, p1, Lo/getVideoDurationFghU774;->i:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p1, Lo/getVideoDurationFghU774;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9082
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->c:Ljava/lang/String;

    .line 9083
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 13029
    iget-object v1, p1, Lo/getVideoDurationFghU774;->i:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p1, Lo/getVideoDurationFghU774;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9083
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->j:Ljava/lang/String;

    .line 9084
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 14043
    iget-object p1, p1, Lo/CoroutineExtKtasyncOrNull1;->g:Landroid/text/TextPaint;

    .line 9084
    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9085
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->e:F

    .line 9086
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->o:Lo/CoroutineExtKtasyncOrNull1;

    .line 15043
    iget-object p1, p1, Lo/CoroutineExtKtasyncOrNull1;->g:Landroid/text/TextPaint;

    .line 9086
    iget-object v1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9087
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->f:F

    .line 9089
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->data:Lo/getVideoDurationFghU774;

    .line 16017
    iget-boolean p1, p1, Lo/getVideoDurationFghU774;->j:Z

    if-eqz p1, :cond_0

    .line 17278
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    const-string v0, "animationPhase"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17279
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 17280
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17281
    new-instance v0, Lo/CoroutineExtKtawaitOrNull1;

    invoke-direct {v0, p0}, Lo/CoroutineExtKtawaitOrNull1;-><init>(Lcom/binance/convert/v2/page/limit/chart/ChartView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17282
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 9092
    :cond_0
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->postInvalidateOnAnimation()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setGetPriceByItem(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CoreExtKtdeferredOf1await1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOnceTouched(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-void
.end method
