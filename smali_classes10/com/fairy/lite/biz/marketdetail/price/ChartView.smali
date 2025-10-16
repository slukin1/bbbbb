.class public final Lcom/fairy/lite/biz/marketdetail/price/ChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R2\u0010\u001c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0019\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00105\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00106R\u0018\u00101\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010>\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010AR\u0016\u00109\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010AR\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010DR\u0014\u0010B\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010F"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/price/ChartView;",
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
        "e",
        "(F)V",
        "setAnimationPhase",
        "Lo/hasLtv;",
        "data",
        "Lo/hasLtv;",
        "setData",
        "(Lo/hasLtv;)V",
        "a",
        "Lkotlin/Function1;",
        "Lo/hasTotalCollateral;",
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
        "Lo/ActivePositionsRespOrBuilder;",
        "k",
        "Lo/ActivePositionsRespOrBuilder;",
        "b",
        "Landroid/graphics/Path;",
        "g",
        "Landroid/graphics/Path;",
        "c",
        "i",
        "Landroid/graphics/Rect;",
        "o",
        "Landroid/graphics/Rect;",
        "d",
        "F",
        "j",
        "",
        "m",
        "Ljava/lang/Integer;",
        "getStep",
        "()F",
        "step",
        "f",
        "h",
        "",
        "Ljava/lang/String;",
        "n",
        "l",
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
.field public a:Lo/hasLtv;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F

.field public data:Lo/hasLtv;

.field private final e:Lo/StylusHandwritingElement;

.field private f:F

.field private final g:Landroid/graphics/Path;

.field private h:Ljava/lang/String;

.field private final i:Landroid/graphics/Path;

.field private j:Z

.field private final k:Lo/ActivePositionsRespOrBuilder;

.field private m:Ljava/lang/Integer;

.field private n:F

.field private final o:Landroid/graphics/Rect;

.field private onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasTotalCollateral;",
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
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v9, Lo/hasLtv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/hasLtv;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 38
    new-instance v2, Lo/hasLtv;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/hasLtv;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->a:Lo/hasLtv;

    .line 40
    new-instance v2, Lo/ActivePositionsRespPositionBuilder;

    invoke-direct {v2}, Lo/ActivePositionsRespPositionBuilder;-><init>()V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    .line 43
    new-instance v2, Lo/ActivePositionsRespOrBuilder;

    invoke-direct {v2, v1}, Lo/ActivePositionsRespOrBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 44
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    .line 45
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b:F

    .line 56
    const-string v2, ""

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->c:Ljava/lang/String;

    .line 57
    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->h:Ljava/lang/String;

    .line 222
    new-instance v2, Lo/StylusHandwritingElement;

    new-instance v3, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView$DropdropElements3;-><init>(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V

    check-cast v3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v1, v3}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->e:Lo/StylusHandwritingElement;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V
    .locals 0

    .line 4257
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->n:F

    return p0
.end method

.method public static final synthetic b(Lcom/fairy/lite/biz/marketdetail/price/ChartView;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->e(F)V

    return-void
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/marketdetail/price/ChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2272
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 3040
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e(F)V
    .locals 2

    .line 261
    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->getStep()F

    move-result v0

    div-float/2addr p1, v0

    .line 7165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 7023
    iget-object v0, v0, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 261
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 8025
    iget-object v0, v0, Lo/hasLtv;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTotalCollateral;

    .line 263
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->m:Ljava/lang/Integer;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Lcom/fairy/lite/biz/marketdetail/price/ChartView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->j:Z

    return-void
.end method

.method private final getStep()F
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 5023
    iget-object v1, v1, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final setAnimationPhase(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b:F

    return-void
.end method


# virtual methods
.method public final getOnItemSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasTotalCollateral;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

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

    .line 40
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 78
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 24024
    iget-object v1, v1, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 83
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 25073
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->x:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    sub-float v3, v2, v3

    .line 84
    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 26073
    iget v4, v4, Lo/ActivePositionsRespOrBuilder;->x:F

    .line 85
    iget-object v5, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 27073
    iget v5, v5, Lo/ActivePositionsRespOrBuilder;->x:F

    sub-float v5, v2, v5

    .line 86
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 28072
    iget v6, v6, Lo/ActivePositionsRespOrBuilder;->y:F

    sub-float v9, v1, v6

    .line 87
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 29072
    iget v10, v1, Lo/ActivePositionsRespOrBuilder;->y:F

    .line 89
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 30075
    iget-object v1, v1, Lo/ActivePositionsRespOrBuilder;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 91
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 31078
    iget v6, v6, Lo/ActivePositionsRespOrBuilder;->g:F

    .line 92
    iget-object v11, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 32079
    iget v11, v11, Lo/ActivePositionsRespOrBuilder;->f:F

    sub-float v11, v2, v11

    .line 93
    iget-object v12, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 33080
    iget-object v12, v12, Lo/ActivePositionsRespOrBuilder;->h:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v7, v1, v6, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 34028
    iget-wide v11, v1, Lo/hasLtv;->c:D

    .line 97
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 35027
    iget-wide v13, v1, Lo/hasLtv;->f:D

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->getStep()F

    move-result v1

    .line 102
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 103
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 104
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->a:Lo/hasLtv;

    .line 36024
    iget-object v6, v6, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 104
    iget v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b:F

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    :goto_0
    iget-object v15, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 37023
    iget-object v15, v15, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v6

    .line 39165
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 105
    iget-object v15, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 39023
    iget-object v15, v15, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    .line 105
    invoke-static {v6, v8, v15}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    .line 106
    iget-object v15, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->a:Lo/hasLtv;

    .line 40024
    iget-object v15, v15, Lo/hasLtv;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v16, v9

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    .line 106
    :cond_2
    iget v15, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->b:F

    move/from16 v16, v9

    :goto_1
    float-to-double v8, v5

    move/from16 v17, v4

    float-to-double v3, v3

    sub-double/2addr v11, v13

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v20, v3, v18

    move/from16 v22, v2

    move-wide/from16 v23, v3

    sub-double v2, v8, v20

    double-to-float v2, v2

    .line 109
    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->m:Ljava/lang/Integer;

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_d

    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    move/from16 v25, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_9

    move/from16 v26, v6

    .line 114
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 41025
    iget-object v6, v6, Lo/hasLtv;->b:Ljava/util/List;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hasTotalCollateral;

    move/from16 v27, v5

    if-eqz v6, :cond_8

    .line 42013
    iget-wide v5, v6, Lo/hasTotalCollateral;->a:D

    cmpg-double v22, v11, v20

    if-nez v22, :cond_3

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_3
    sub-double/2addr v5, v13

    div-double/2addr v5, v11

    :goto_3
    mul-double v5, v5, v23

    sub-double v5, v8, v5

    double-to-float v5, v5

    if-nez v10, :cond_5

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    .line 118
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_4
    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 120
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_5
    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_6

    .line 125
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    int-to-float v9, v10

    mul-float v9, v9, v1

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v10, :cond_7

    .line 129
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    int-to-float v9, v10

    mul-float v9, v9, v1

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 132
    :cond_7
    iget-object v6, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    int-to-float v9, v10

    mul-float v9, v9, v1

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_8
    move-wide/from16 v28, v8

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v26

    move/from16 v5, v27

    move-wide/from16 v8, v28

    goto/16 :goto_2

    :cond_9
    move/from16 v27, v5

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 138
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 44026
    iget-object v1, v1, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 45026
    iget-object v2, v2, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 46026
    iget-object v1, v1, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    const/16 v2, 0x4c

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 47026
    iget-object v2, v2, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 48026
    iget-object v1, v1, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float v9, v27, v1

    :goto_5
    cmpg-float v1, v17, v9

    if-gez v1, :cond_a

    .line 147
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 49037
    iget v1, v1, Lo/ActivePositionsRespOrBuilder;->c:F

    add-float v1, v1, v17

    .line 147
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 148
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 50033
    iget-object v6, v1, Lo/ActivePositionsRespOrBuilder;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v8, v3

    const/4 v15, 0x0

    move/from16 v3, v17

    move-object/from16 v17, v4

    move v4, v8

    move v5, v10

    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51037
    iget v1, v1, Lo/ActivePositionsRespOrBuilder;->c:F

    add-float/2addr v1, v10

    move v3, v8

    move-object/from16 v4, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    goto :goto_5

    :cond_a
    move v8, v3

    move-object/from16 v17, v4

    const/4 v15, 0x0

    .line 152
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51026
    iget-object v1, v1, Lo/hasLtv;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasTotalCollateral;

    if-eqz v1, :cond_c

    .line 51015
    iget-wide v2, v1, Lo/hasTotalCollateral;->a:D

    sub-double/2addr v2, v13

    mul-double v3, v23, v2

    div-double/2addr v3, v11

    sub-double v2, v28, v3

    double-to-float v2, v2

    .line 155
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51049
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->e:F

    .line 155
    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51043
    iget-object v4, v4, Lo/ActivePositionsRespOrBuilder;->a:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v7, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51052
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->k:F

    .line 156
    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51049
    iget-object v4, v4, Lo/ActivePositionsRespOrBuilder;->l:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v7, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51046
    iget-object v2, v2, Lo/hasLtv;->i:Ljava/text/SimpleDateFormat;

    .line 51020
    iget-wide v3, v1, Lo/hasTotalCollateral;->d:J

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51065
    iget-object v2, v2, Lo/ActivePositionsRespOrBuilder;->t:Landroid/text/TextPaint;

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 160
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51080
    iget v2, v2, Lo/ActivePositionsRespOrBuilder;->s:F

    .line 161
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float v4, v8, v4

    sub-float v9, v16, v3

    move/from16 v6, v25

    .line 163
    invoke-static {v4, v6, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v4

    .line 164
    iget-object v5, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51067
    iget-object v5, v5, Lo/ActivePositionsRespOrBuilder;->t:Landroid/text/TextPaint;

    .line 164
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51072
    iget-object v1, v1, Lo/ActivePositionsRespOrBuilder;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    .line 168
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    add-float/2addr v4, v3

    .line 169
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51078
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->q:F

    add-float/2addr v4, v3

    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51078
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->p:F

    sub-float/2addr v4, v3

    .line 173
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v2

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void

    :cond_d
    move/from16 v26, v6

    move-wide/from16 v28, v8

    move v6, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, v26

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_11

    .line 179
    iget-object v5, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51040
    iget-object v5, v5, Lo/hasLtv;->b:Ljava/util/List;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hasTotalCollateral;

    if-eqz v5, :cond_10

    .line 51029
    iget-wide v9, v5, Lo/hasTotalCollateral;->a:D

    cmpg-double v5, v11, v20

    if-nez v5, :cond_e

    move-wide/from16 v9, v18

    goto :goto_8

    :cond_e
    sub-double/2addr v9, v13

    div-double/2addr v9, v11

    :goto_8
    mul-double v9, v9, v23

    sub-double v9, v28, v9

    double-to-float v5, v9

    if-nez v8, :cond_f

    .line 182
    iget-object v9, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v9, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_9

    .line 184
    :cond_f
    iget-object v9, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    int-to-float v10, v8

    mul-float v10, v10, v1

    sub-float/2addr v5, v2

    mul-float v5, v5, v15

    add-float/2addr v5, v2

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 187
    :cond_11
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51044
    iget-object v2, v2, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 187
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51045
    iget-object v3, v3, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51050
    iget-boolean v2, v2, Lo/hasLtv;->d:Z

    if-nez v2, :cond_13

    .line 190
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51052
    iget-boolean v2, v2, Lo/hasLtv;->h:Z

    if-eqz v2, :cond_13

    .line 191
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51056
    iget v2, v2, Lo/hasLtv;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 191
    iget v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->d:F

    sub-float v9, v16, v3

    invoke-static {v2, v6, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v2

    .line 192
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 51056
    iget v3, v3, Lo/hasLtv;->j:I

    int-to-float v3, v3

    .line 192
    iget v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->f:F

    mul-float v3, v3, v1

    sub-float/2addr v3, v4

    sub-float v9, v16, v4

    invoke-static {v3, v6, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    .line 196
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51094
    iget v4, v4, Lo/ActivePositionsRespOrBuilder;->s:F

    .line 196
    iget-object v5, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51074
    iget-object v5, v5, Lo/ActivePositionsRespOrBuilder;->o:Landroid/text/TextPaint;

    .line 196
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    iget-object v2, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->h:Ljava/lang/String;

    .line 200
    iget-object v3, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51095
    iget v3, v3, Lo/ActivePositionsRespOrBuilder;->n:F

    .line 201
    iget-object v4, v0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 51076
    iget-object v4, v4, Lo/ActivePositionsRespOrBuilder;->o:Landroid/text/TextPaint;

    .line 201
    check-cast v4, Landroid/graphics/Paint;

    sub-float v3, v22, v3

    .line 197
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 39165
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->e:Lo/StylusHandwritingElement;

    invoke-virtual {v0, p1}, Lo/StylusHandwritingElement;->c(Landroid/view/MotionEvent;)Z

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 253
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->j:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->e(F)V

    :cond_1
    return v1

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_3
    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->m:Ljava/lang/Integer;

    .line 249
    invoke-virtual {p0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->postInvalidateOnAnimation()V

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->j:Z

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->n:F

    return v1
.end method

.method public final setData(Lo/hasLtv;)V
    .locals 4

    .line 29
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 9060
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 10026
    iget-object p1, p1, Lo/ActivePositionsRespOrBuilder;->j:Landroid/graphics/Paint;

    .line 9060
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 11041
    iget-boolean v0, v0, Lo/hasLtv;->e:Z

    if-eqz v0, :cond_0

    .line 9060
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 12023
    iget v0, v0, Lo/ActivePositionsRespOrBuilder;->r:I

    goto :goto_0

    .line 9060
    :cond_0
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 13024
    iget v0, v0, Lo/ActivePositionsRespOrBuilder;->b:I

    .line 9060
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9061
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 14043
    iget-object p1, p1, Lo/ActivePositionsRespOrBuilder;->l:Landroid/graphics/Paint;

    .line 9061
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 15041
    iget-boolean v0, v0, Lo/hasLtv;->e:Z

    if-eqz v0, :cond_1

    .line 9061
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 16023
    iget v0, v0, Lo/ActivePositionsRespOrBuilder;->r:I

    goto :goto_1

    .line 9061
    :cond_1
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 17024
    iget v0, v0, Lo/ActivePositionsRespOrBuilder;->b:I

    .line 9061
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9063
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 18037
    iget-object v0, p1, Lo/hasLtv;->m:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, Lo/hasLtv;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9063
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->c:Ljava/lang/String;

    .line 9064
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 19036
    iget-object v0, p1, Lo/hasLtv;->m:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, Lo/hasLtv;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9064
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->h:Ljava/lang/String;

    .line 9065
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 20049
    iget-object p1, p1, Lo/ActivePositionsRespOrBuilder;->o:Landroid/text/TextPaint;

    .line 9065
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9066
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->d:F

    .line 9067
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->k:Lo/ActivePositionsRespOrBuilder;

    .line 21049
    iget-object p1, p1, Lo/ActivePositionsRespOrBuilder;->o:Landroid/text/TextPaint;

    .line 9067
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9068
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->f:F

    .line 9070
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->data:Lo/hasLtv;

    .line 22021
    iget-boolean p1, p1, Lo/hasLtv;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 23269
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "animationPhase"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23270
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 23271
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23272
    new-instance v0, Lo/ActivePositionsRespProto;

    invoke-direct {v0, p0}, Lo/ActivePositionsRespProto;-><init>(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23273
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 9073
    :cond_2
    invoke-virtual {p0}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->postInvalidateOnAnimation()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasTotalCollateral;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

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

    .line 40
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-void
.end method
