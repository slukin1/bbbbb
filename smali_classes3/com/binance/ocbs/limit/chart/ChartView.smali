.class public final Lcom/binance/ocbs/limit/chart/ChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\n\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000bR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR2\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\t\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R2\u00102\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u000201\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'\"\u0004\u00084\u0010)R\u0014\u0010\u0019\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0016R\u0014\u0010B\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0016\u0010C\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016R\u0018\u0010@\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0016R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0016\u0010L\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010KR\u0016\u0010=\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0016R\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010SR\u0014\u0010V\u001a\u00020T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010U"
    }
    d2 = {
        "Lcom/binance/ocbs/limit/chart/ChartView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;",
        "",
        "a",
        "(Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "(F)V",
        "setAnimationPhase",
        "F",
        "e",
        "c",
        "h",
        "b",
        "d",
        "g",
        "data",
        "Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;",
        "setData",
        "s",
        "j",
        "Lkotlin/Function1;",
        "Lo/EarnTimeLineViewStyle;",
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
        "Lo/EternalEntranceHelperverifyEternalRisk1;",
        "t",
        "Lo/EternalEntranceHelperverifyEternalRisk1;",
        "Landroid/graphics/Path;",
        "q",
        "Landroid/graphics/Path;",
        "i",
        "Landroid/graphics/Rect;",
        "p",
        "Landroid/graphics/Rect;",
        "f",
        "k",
        "l",
        "m",
        "n",
        "",
        "w",
        "Ljava/lang/Integer;",
        "getStep",
        "()F",
        "step",
        "o",
        "Ljava/lang/String;",
        "r",
        "fiatStepSize",
        "I",
        "getFiatStepSize",
        "()I",
        "setFiatStepSize",
        "(I)V",
        "Z",
        "Lo/StylusHandwritingElement;",
        "Lo/StylusHandwritingElement;",
        "v"
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

.field private final e:F

.field private f:F

.field private fiatStepSize:I

.field private g:Ljava/lang/String;

.field private getPriceByItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EarnTimeLineViewStyle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private i:F

.field private final j:Lo/StylusHandwritingElement;

.field private final k:F

.field private l:F

.field private final m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EarnTimeLineViewStyle;",
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

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Path;

.field private r:F

.field private s:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

.field private final t:Lo/EternalEntranceHelperverifyEternalRisk1;

.field private w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/limit/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x8

    .line 31
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->a:F

    const/4 v2, 0x4

    .line 32
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->e:F

    const/16 v3, 0xe

    .line 33
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->h:F

    .line 34
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->d:F

    const/16 v2, 0x1e

    .line 35
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->c:F

    const/4 v3, 0x5

    .line 36
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->b:F

    .line 38
    new-instance v3, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 51
    new-instance v3, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->s:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 53
    new-instance v3, Lo/EternalRiskSource;

    invoke-direct {v3}, Lo/EternalRiskSource;-><init>()V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v3, Lo/EternalEntranceHelperverifyEternalRisk1;

    invoke-direct {v3, v1}, Lo/EternalEntranceHelperverifyEternalRisk1;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 59
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    .line 61
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->k:F

    const/16 v2, 0x3c

    .line 62
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->f:F

    .line 74
    const-string v2, ""

    iput-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->g:Ljava/lang/String;

    .line 75
    iput-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 77
    iput v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->fiatStepSize:I

    .line 310
    new-instance v2, Lo/StylusHandwritingElement;

    new-instance v3, Lcom/binance/ocbs/limit/chart/ChartView$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/limit/chart/ChartView$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/limit/chart/ChartView;)V

    check-cast v3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v1, v3}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->j:Lo/StylusHandwritingElement;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/limit/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 7020
    iget-object v0, v0, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/limit/chart/ChartView;->getStep()F

    move-result v0

    div-float/2addr p1, v0

    .line 9165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 9019
    iget-object v0, v0, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 354
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 10019
    iget-object v0, v0, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 11021
    iget-object v0, v0, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnTimeLineViewStyle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->w:Ljava/lang/Integer;

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 9165
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/binance/ocbs/limit/chart/ChartView;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->r:F

    return p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 2053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ocbs/limit/chart/ChartView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 3365
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/limit/chart/ChartView;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->n:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/limit/chart/ChartView;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/binance/ocbs/limit/chart/ChartView;->a(F)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/limit/chart/ChartView;)V
    .locals 0

    .line 4347
    iget-object p0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getStep()F
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 5019
    iget-object v0, v0, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 6019
    iget-object v2, v2, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final setAnimationPhase(F)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->f:F

    return-void
.end method

.method private final setData(Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)V
    .locals 11

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 13097
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 14065
    iget-object p1, p1, Lo/EternalEntranceHelperverifyEternalRisk1;->a:Landroid/graphics/Paint;

    .line 13100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    .line 13105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    float-to-int v1, v1

    const/4 v9, 0x0

    .line 15085
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 13105
    filled-new-array {v9, v1}, [I

    move-result-object v6

    const/4 v0, 0x2

    .line 13107
    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 13108
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13098
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    .line 13097
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12084
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 16030
    iget-object v1, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->g:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12084
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->g:Ljava/lang/String;

    .line 12085
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 17029
    iget-object v1, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->g:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12085
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->o:Ljava/lang/String;

    .line 12086
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 18043
    iget-object v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->i:Landroid/text/TextPaint;

    .line 12086
    check-cast v1, Landroid/graphics/Paint;

    .line 12374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12375
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 12086
    iput p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->i:F

    .line 12087
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 19043
    iget-object v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->i:Landroid/text/TextPaint;

    .line 12087
    check-cast v1, Landroid/graphics/Paint;

    .line 12377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v9, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12378
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 12087
    iput p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->l:F

    .line 12089
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 20017
    iget-boolean p1, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->h:Z

    if-eqz p1, :cond_0

    .line 21362
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    const-string v0, "animationPhase"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21363
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 21364
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21365
    new-instance v0, Lo/EternalEntranceHelperjudgeEternalEntrance2;

    invoke-direct {v0, p0}, Lo/EternalEntranceHelperjudgeEternalEntrance2;-><init>(Lcom/binance/ocbs/limit/chart/ChartView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21366
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 12092
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/chart/ChartView;->postInvalidateOnAnimation()V

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


# virtual methods
.method public final a(Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)V
    .locals 1

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/limit/chart/ChartView;

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    iput-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->s:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 47
    invoke-direct {p0, p1}, Lcom/binance/ocbs/limit/chart/ChartView;->setData(Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFiatStepSize()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->fiatStepSize:I

    return v0
.end method

.method public final getGetPriceByItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EarnTimeLineViewStyle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnItemSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EarnTimeLineViewStyle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

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

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 120
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 22020
    iget-object v1, v1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 125
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 23079
    iget v3, v3, Lo/EternalEntranceHelperverifyEternalRisk1;->s:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    sub-float v3, v2, v3

    .line 126
    iget-object v4, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 24079
    iget v4, v4, Lo/EternalEntranceHelperverifyEternalRisk1;->s:F

    .line 127
    iget-object v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 25079
    iget v5, v5, Lo/EternalEntranceHelperverifyEternalRisk1;->s:F

    sub-float v5, v2, v5

    .line 128
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 26078
    iget v6, v6, Lo/EternalEntranceHelperverifyEternalRisk1;->q:F

    sub-float v9, v1, v6

    .line 129
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 27078
    iget v10, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->q:F

    .line 131
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 28024
    iget-wide v11, v1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->e:D

    .line 132
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 29023
    iget-wide v13, v1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->f:D

    sub-double/2addr v11, v13

    .line 30149
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/limit/chart/ChartView;->getStep()F

    move-result v1

    .line 30151
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 30152
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->s:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 31020
    iget-object v6, v6, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30152
    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->f:F

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30153
    :goto_0
    iget-object v15, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 32019
    iget-object v15, v15, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v6

    .line 34165
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 30153
    iget-object v15, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 34019
    iget-object v15, v15, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    .line 30153
    invoke-static {v6, v8, v15}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    .line 30154
    iget-object v15, v0, Lcom/binance/ocbs/limit/chart/ChartView;->s:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 35020
    iget-object v15, v15, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v16, v9

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    .line 30154
    :cond_2
    iget v15, v0, Lcom/binance/ocbs/limit/chart/ChartView;->f:F

    move/from16 v16, v9

    :goto_1
    float-to-double v8, v5

    move/from16 v17, v4

    float-to-double v3, v3

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v20, v3, v18

    move/from16 v23, v1

    move/from16 v22, v2

    sub-double v1, v8, v20

    double-to-float v1, v1

    move/from16 v20, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    .line 30158
    iget-object v10, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 36021
    iget-object v10, v10, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/EarnTimeLineViewStyle;

    move/from16 v24, v5

    move/from16 v25, v6

    if-eqz v10, :cond_5

    .line 37009
    iget-wide v5, v10, Lo/EarnTimeLineViewStyle;->d:D

    const-wide/16 v26, 0x0

    cmpg-double v10, v11, v26

    if-nez v10, :cond_3

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_3
    sub-double/2addr v5, v13

    div-double/2addr v5, v11

    :goto_3
    mul-double v5, v5, v3

    sub-double v5, v8, v5

    double-to-float v5, v5

    if-nez v2, :cond_4

    .line 30161
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    sub-float/2addr v5, v1

    mul-float v5, v5, v15

    add-float/2addr v5, v1

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 30163
    :cond_4
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    int-to-float v10, v2

    mul-float v10, v10, v23

    sub-float/2addr v5, v1

    mul-float v5, v5, v15

    add-float/2addr v5, v1

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v24

    move/from16 v6, v25

    goto :goto_2

    :cond_6
    move/from16 v24, v5

    move/from16 v25, v6

    .line 30167
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 39020
    iget-object v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->j:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 30167
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30168
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 40020
    iget-object v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->j:Landroid/graphics/Paint;

    .line 30168
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30171
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    move/from16 v2, v25

    int-to-float v2, v2

    mul-float v2, v2, v23

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30172
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30173
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 30174
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->q:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 41065
    iget-object v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->a:Landroid/graphics/Paint;

    .line 30174
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    .line 42189
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/limit/chart/ChartView;->getStep()F

    move-result v6

    mul-float v10, v2, v6

    if-ltz v1, :cond_7

    .line 42190
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 43019
    iget-object v2, v2, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 42190
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 44021
    iget-object v2, v2, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnTimeLineViewStyle;

    move-object v6, v1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    .line 45205
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 46027
    iget-object v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->g:Landroid/graphics/Paint;

    .line 45205
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v5, v1

    :goto_6
    cmpg-float v1, v17, v5

    if-gez v1, :cond_8

    .line 45208
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 47031
    iget v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->f:F

    add-float v1, v1, v17

    .line 45208
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 45209
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 48027
    iget-object v2, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move v2, v10

    move-wide/from16 v22, v3

    move/from16 v3, v17

    move v4, v10

    move/from16 v17, v5

    move/from16 v5, v18

    move-object v15, v6

    move-object/from16 v6, v19

    .line 45209
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45210
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 49031
    iget v1, v1, Lo/EternalEntranceHelperverifyEternalRisk1;->f:F

    add-float v1, v18, v1

    move-object v6, v15

    move/from16 v5, v17

    move-wide/from16 v3, v22

    move/from16 v17, v1

    goto :goto_6

    :cond_8
    move-wide/from16 v22, v3

    move-object v15, v6

    .line 50009
    iget-wide v1, v15, Lo/EarnTimeLineViewStyle;->d:D

    sub-double/2addr v1, v13

    mul-double v3, v22, v1

    div-double/2addr v3, v11

    sub-double/2addr v8, v3

    double-to-float v1, v8

    .line 51216
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51041
    iget v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->c:F

    .line 51216
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51035
    iget-object v3, v3, Lo/EternalEntranceHelperverifyEternalRisk1;->d:Landroid/graphics/Paint;

    .line 51216
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51217
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51044
    iget v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->o:F

    .line 51217
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51041
    iget-object v3, v3, Lo/EternalEntranceHelperverifyEternalRisk1;->l:Landroid/graphics/Paint;

    .line 51217
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51228
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 51020
    :goto_7
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v4

    .line 51229
    :goto_8
    sget-object v25, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51016
    iget-wide v5, v15, Lo/EarnTimeLineViewStyle;->d:D

    .line 51229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v26

    iget v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->fiatStepSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    invoke-static/range {v25 .. v32}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    .line 51232
    iget-object v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51058
    iget-object v5, v5, Lo/EternalEntranceHelperverifyEternalRisk1;->k:Landroid/text/TextPaint;

    .line 51232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51233
    iget-object v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    .line 51236
    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 51239
    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->m:F

    sub-float/2addr v1, v6

    const/4 v6, 0x0

    cmpg-float v9, v1, v6

    if-gez v9, :cond_b

    const/4 v1, 0x0

    :cond_b
    add-float v6, v20, v16

    div-float/2addr v6, v8

    cmpg-float v6, v10, v6

    if-gez v6, :cond_c

    .line 51262
    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->b:F

    add-float/2addr v10, v6

    goto :goto_9

    :cond_c
    sub-float/2addr v10, v5

    .line 51264
    iget v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->b:F

    sub-float/2addr v10, v6

    .line 51243
    :goto_9
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51080
    iget-object v6, v6, Lo/EternalEntranceHelperverifyEternalRisk1;->b:Landroid/graphics/RectF;

    add-float v8, v10, v5

    .line 51244
    iget v9, v0, Lcom/binance/ocbs/limit/chart/ChartView;->c:F

    add-float/2addr v9, v1

    invoke-virtual {v6, v10, v1, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51246
    iget v8, v0, Lcom/binance/ocbs/limit/chart/ChartView;->e:F

    iget-object v9, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51072
    iget-object v9, v9, Lo/EternalEntranceHelperverifyEternalRisk1;->e:Landroid/text/TextPaint;

    .line 51246
    check-cast v9, Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51273
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51063
    iget-object v6, v6, Lo/EternalEntranceHelperverifyEternalRisk1;->k:Landroid/text/TextPaint;

    .line 51273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 51274
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v8, 0x2

    div-int/2addr v6, v8

    int-to-float v6, v6

    .line 51275
    iget v9, v0, Lcom/binance/ocbs/limit/chart/ChartView;->h:F

    add-float/2addr v10, v5

    sub-float v5, v10, v6

    add-float/2addr v9, v1

    .line 51276
    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51064
    iget-object v6, v6, Lo/EternalEntranceHelperverifyEternalRisk1;->k:Landroid/text/TextPaint;

    .line 51276
    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51252
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 51284
    iget v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->h:F

    add-float/2addr v1, v5

    .line 51286
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 51288
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, " "

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v6, v11, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x6

    .line 51289
    invoke-static {v4, v5, v11, v11, v6}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_d

    .line 51290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 51291
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 51299
    :cond_d
    iget-object v4, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51073
    iget-object v4, v4, Lo/EternalEntranceHelperverifyEternalRisk1;->h:Landroid/text/TextPaint;

    .line 51299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51300
    iget-object v4, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    sub-float/2addr v10, v4

    add-float/2addr v1, v3

    .line 51301
    iget v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->d:F

    add-float/2addr v1, v3

    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51074
    iget-object v3, v3, Lo/EternalEntranceHelperverifyEternalRisk1;->h:Landroid/text/TextPaint;

    .line 51301
    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v10, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 51304
    :cond_e
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51075
    iget-object v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->h:Landroid/text/TextPaint;

    .line 51304
    iget-object v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51305
    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v10, v2

    add-float/2addr v1, v3

    .line 51306
    iget v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->d:F

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51076
    iget-object v2, v2, Lo/EternalEntranceHelperverifyEternalRisk1;->h:Landroid/text/TextPaint;

    .line 51306
    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    return-void

    .line 141
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/limit/chart/ChartView;

    .line 51317
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 51048
    iget v1, v1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->c:I

    int-to-float v1, v1

    .line 51317
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/limit/chart/ChartView;->getStep()F

    move-result v2

    mul-float v1, v1, v2

    iget v2, v0, Lcom/binance/ocbs/limit/chart/ChartView;->i:F

    sub-float v9, v16, v2

    move/from16 v2, v20

    invoke-static {v1, v2, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v1

    .line 51318
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->data:Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;

    .line 51048
    iget v3, v3, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->b:I

    int-to-float v3, v3

    .line 51318
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/limit/chart/ChartView;->getStep()F

    move-result v4

    iget v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->l:F

    mul-float v3, v3, v4

    sub-float/2addr v3, v5

    sub-float v9, v16, v5

    invoke-static {v3, v2, v9}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v2

    .line 51319
    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51099
    iget v4, v4, Lo/EternalEntranceHelperverifyEternalRisk1;->m:F

    .line 51319
    iget-object v5, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51067
    iget-object v5, v5, Lo/EternalEntranceHelperverifyEternalRisk1;->i:Landroid/text/TextPaint;

    .line 51319
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51320
    iget-object v1, v0, Lcom/binance/ocbs/limit/chart/ChartView;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51100
    iget v3, v3, Lo/EternalEntranceHelperverifyEternalRisk1;->n:F

    sub-float v3, v22, v3

    .line 51320
    iget-object v4, v0, Lcom/binance/ocbs/limit/chart/ChartView;->t:Lo/EternalEntranceHelperverifyEternalRisk1;

    .line 51069
    iget-object v4, v4, Lo/EternalEntranceHelperverifyEternalRisk1;->i:Landroid/text/TextPaint;

    .line 51320
    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 34165
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->j:Lo/StylusHandwritingElement;

    invoke-virtual {v0, p1}, Lo/StylusHandwritingElement;->c(Landroid/view/MotionEvent;)Z

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 343
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->n:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/ocbs/limit/chart/ChartView;->a(F)V

    :cond_1
    return v1

    .line 337
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_3
    iput-object v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->w:Ljava/lang/Integer;

    .line 339
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/chart/ChartView;->postInvalidateOnAnimation()V

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/binance/ocbs/limit/chart/ChartView;->n:Z

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->r:F

    return v1
.end method

.method public final setFiatStepSize(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->fiatStepSize:I

    return-void
.end method

.method public final setGetPriceByItem(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EarnTimeLineViewStyle;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->getPriceByItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EarnTimeLineViewStyle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onItemSelected:Lkotlin/jvm/functions/Function1;

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

    .line 53
    iput-object p1, p0, Lcom/binance/ocbs/limit/chart/ChartView;->onOnceTouched:Lkotlin/jvm/functions/Function0;

    return-void
.end method
