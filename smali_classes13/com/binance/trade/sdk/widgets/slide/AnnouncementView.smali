.class public final Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ5\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010%\u001a\u00020\u0008*\u00020$2\u0006\u0010\u0003\u001a\u00020\r2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0014\u0010\'\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010%\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\"\u00107\u001a\u00020,8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u00104\u001a\u00020)8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008B\u0010*R\u0014\u00106\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010GR\u0014\u0010/\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010@\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010KR\u0014\u00101\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR\u0016\u0010D\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010OR6\u0010R\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010Q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0014\u0010L\u001a\u00020X8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010YR\u0016\u0010=\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010.R\u0014\u0010B\u001a\u00020,8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0014\u0010J\u001a\u00020,8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u0010."
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;",
        "Landroid/widget/ViewFlipper;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "startFlipping",
        "()V",
        "stopFlipping",
        "",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
        "Lkotlin/Function1;",
        "setData",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/view/View;",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "onViewRemoved",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "showPrevious",
        "showNext",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault12;",
        "d",
        "(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V",
        "",
        "J",
        "b",
        "",
        "f",
        "I",
        "n",
        "",
        "m",
        "F",
        "a",
        "j",
        "c",
        "i",
        "notEmptyMarginBottom",
        "getNotEmptyMarginBottom",
        "()I",
        "setNotEmptyMarginBottom",
        "(I)V",
        "Landroid/graphics/Paint;",
        "s",
        "Landroid/graphics/Paint;",
        "g",
        "o",
        "h",
        "p",
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;",
        "q",
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;",
        "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;",
        "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;",
        "l",
        "Landroid/view/animation/TranslateAnimation;",
        "y",
        "Landroid/view/animation/TranslateAnimation;",
        "r",
        "k",
        "Z",
        "Landroid/view/View;",
        "t",
        "Lkotlin/Function2;",
        "onCloseListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnCloseListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCloseListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;"
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
.field private final a:Landroid/view/animation/TranslateAnimation;

.field private final b:Landroid/view/animation/TranslateAnimation;

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/GestureDetector;

.field private final h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Z

.field private final m:F

.field private final n:I

.field private notEmptyMarginBottom:I

.field private final o:Landroid/graphics/Paint;

.field private onCloseListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final p:J

.field private final q:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;

.field private final r:Landroid/view/animation/TranslateAnimation;

.field private final s:Landroid/graphics/Paint;

.field private t:I

.field private final y:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-direct/range {p0 .. p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v2, 0x12c

    .line 39
    iput-wide v2, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->d:J

    const/16 v4, 0x1a

    int-to-float v4, v4

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 40
    iput v4, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->f:I

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 41
    iput v5, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->n:I

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 42
    iput v5, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->m:F

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 43
    iput v5, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->j:I

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 44
    iput v4, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->i:I

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 46
    iput v4, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->notEmptyMarginBottom:I

    .line 48
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->s:Landroid/graphics/Paint;

    .line 49
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->o:Landroid/graphics/Paint;

    const-wide/16 v7, 0x1388

    .line 51
    iput-wide v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->p:J

    .line 53
    new-instance v7, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;

    invoke-direct {v7, v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;-><init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V

    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->q:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;

    .line 61
    new-instance v7, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v7}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;-><init>()V

    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    .line 68
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    iput-boolean v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->l:Z

    const v7, 0x7f080adb

    .line 76
    invoke-static {v1, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    .line 21275
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 21285
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->y:Landroid/view/animation/TranslateAnimation;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    .line 22275
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v24, 0x2

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 22285
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->b:Landroid/view/animation/TranslateAnimation;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x0

    .line 23275
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 23285
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->r:Landroid/view/animation/TranslateAnimation;

    const/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    .line 24275
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 24285
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    iput-object v7, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->a:Landroid/view/animation/TranslateAnimation;

    .line 83
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060074

    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x4c

    .line 90
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;-><init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V

    check-cast v3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->g:Landroid/view/GestureDetector;

    .line 232
    iput v6, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e:I

    const/4 v1, 0x2

    .line 233
    iput v1, v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e:I

    return p0
.end method

.method public static synthetic a(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;)Lkotlin/Unit;
    .locals 0

    .line 2360
    iget-object p3, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 2456
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 2361
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    .line 3825
    iget p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a:I

    iget p2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c:I

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    .line 4848
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->d:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    .line 5870
    invoke-virtual {p0, p3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    .line 4854
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz p0, :cond_3

    .line 4855
    sget-object p1, Lcom/binance/trade/sdk/widgets/expandable/StatusType;->STATUS_CONTRACT:Lcom/binance/trade/sdk/widgets/expandable/StatusType;

    invoke-interface {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    goto :goto_0

    .line 6834
    :cond_0
    iget-boolean p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->g:Z

    if-eqz p1, :cond_1

    .line 6835
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->d:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    .line 7870
    invoke-virtual {p0, p3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    .line 6842
    :cond_1
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz p0, :cond_3

    .line 6843
    sget-object p1, Lcom/binance/trade/sdk/widgets/expandable/StatusType;->STATUS_EXPAND:Lcom/binance/trade/sdk/widgets/expandable/StatusType;

    invoke-interface {p0, p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    goto :goto_0

    .line 2363
    :cond_2
    invoke-direct {p1, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    .line 2365
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 8317
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8319
    invoke-direct {p1, p0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    goto :goto_0

    .line 8322
    :cond_0
    iget-object v0, p1, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->onCloseListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8323
    :cond_1
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->d()V

    .line 9049
    iget-object p2, p2, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 8324
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_2

    .line 8325
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8326
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 8328
    :goto_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->c:I

    return p0
.end method

.method public static synthetic b(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;IZ)V
    .locals 0

    .line 1420
    iget-object p0, p0, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->j()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1457
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->t:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 25291
    new-array v0, v0, [I

    .line 25292
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25293
    aget v0, v0, p0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 25295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-int v4, v0, v1

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return p0
.end method

.method private final d(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LandMarketActivityspecialinlinedviewModelsdefault12;",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const v1, 0x7f080b30

    goto :goto_0

    :cond_0
    const v1, 0x7f0818e8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27049
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 311
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;

    invoke-direct {v2, p0, p2}, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;-><init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 314
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_1
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->m()Z

    move-result v2

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 316
    iget-object v0, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    new-instance v2, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v2, p2, p0, p1, p3}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p3, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setNeedExpend(Z)V

    .line 331
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p3, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setNeedContract(Z)V

    .line 332
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setOnGetLineCountListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;)V

    .line 333
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p3, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setExpandOrCollapseListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;)V

    .line 334
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 337
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v2, 0x7f090011

    .line 336
    invoke-static {p3, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 335
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    .line 334
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 341
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 342
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p3, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpandTypeface(Landroid/graphics/Typeface;)V

    .line 344
    :cond_3
    iget-object p3, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155e93

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-virtual {p3, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->k()Ljava/lang/CharSequence;

    move-result-object p3

    .line 346
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->k()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->n()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    .line 348
    :cond_6
    :goto_4
    iget-object p1, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->p:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;)Lkotlin/Unit;
    .locals 0

    .line 14312
    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    .line 14313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V
    .locals 12

    .line 425
    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 427
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    .line 428
    invoke-virtual {p1}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 10369
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10371
    invoke-direct {p1, p0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    goto :goto_4

    .line 10374
    :cond_0
    iget-object v0, p1, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->onCloseListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10375
    :cond_1
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->d()V

    .line 11049
    iget-object p2, p2, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 10376
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12435
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    .line 12437
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    if-eqz v2, :cond_5

    check-cast v0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 12439
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 12440
    invoke-static {p2}, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    move-result-object p2

    .line 13303
    invoke-direct {p1, p2, v0, v1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->d(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 10378
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10379
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 10381
    :goto_4
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 172
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-ge v2, v1, :cond_0

    .line 176
    iget v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->f:I

    .line 178
    :goto_0
    iget-boolean v2, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    .line 181
    iget v6, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->j:I

    mul-int v5, v5, v6

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v5, v0

    div-float/2addr v1, v5

    .line 182
    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    if-eqz p1, :cond_3

    .line 189
    iget v6, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->m:F

    .line 191
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->s:Landroid/graphics/Paint;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->o:Landroid/graphics/Paint;

    :goto_3
    move-object v8, v3

    const/4 v4, 0x0

    add-float v7, v9, v1

    move-object v3, p1

    move v5, v9

    .line 186
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-float/2addr v9, v1

    .line 194
    iget v3, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->j:I

    int-to-float v3, v3

    add-float/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    .line 258
    iget p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->t:I

    .line 259
    iget v2, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v2, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 261
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    .line 30050
    iget v2, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    if-eq v2, v4, :cond_2

    .line 31046
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31047
    iput v4, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 29040
    iput v1, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 29041
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 264
    :cond_0
    iget v2, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->c:I

    if-ne p1, v2, :cond_2

    .line 265
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 266
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    .line 33050
    iget v2, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    if-eq v2, v4, :cond_2

    .line 34046
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34047
    iput v4, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 32040
    iput v1, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 32041
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 254
    :cond_1
    iput v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->t:I

    :cond_2
    :goto_0
    return v0
.end method

.method public final getNotEmptyMarginBottom()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->notEmptyMarginBottom:I

    return v0
.end method

.method public final getOnCloseListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->onCloseListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 300
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->l:Z

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onViewAdded(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 154
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->notEmptyMarginBottom:I

    if-eq v0, v1, :cond_1

    .line 155
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onViewRemoved(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 165
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    .line 115
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 120
    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    .line 118
    invoke-static {v6, v7, v2}, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    move-result-object v6

    .line 35049
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 123
    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v6}, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault12;

    move-result-object v6

    :goto_1
    if-le v1, v5, :cond_c

    .line 36355
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    .line 36452
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36356
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v8, 0x0

    .line 36454
    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37049
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 36358
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38049
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    .line 36359
    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v6, p0, v4}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    const-wide/16 v9, 0x0

    invoke-static {v7, v9, v10, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36366
    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36367
    :cond_5
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->m()Z

    move-result v8

    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 36368
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->e:Landroid/widget/ImageView;

    new-instance v8, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v8, v4, p0, v6, p2}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36383
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v7, v5}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setNeedExpend(Z)V

    .line 36384
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v7, v5}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setNeedContract(Z)V

    .line 36385
    iget-object v5, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    const-string v7, ""

    invoke-virtual {v5, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 36386
    iget-object v5, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v5, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 36387
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36390
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v8, 0x7f090011

    .line 36389
    invoke-static {v5, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 36388
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 36387
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36394
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v0

    :cond_6
    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 36395
    iget-object v8, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v8, v5}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpandTypeface(Landroid/graphics/Typeface;)V

    .line 36397
    :cond_7
    iget-object v5, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->p()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f155e93

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-virtual {v5, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 36398
    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->k()Ljava/lang/CharSequence;

    move-result-object v5

    .line 36399
    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->n()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;->n()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 36401
    :cond_b
    :goto_4
    iget-object v7, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    iget-object v8, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-virtual {v8}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->getExpandString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 36402
    iget-object v5, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    .line 36403
    new-instance v7, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;

    invoke-direct {v7, v6, p0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements3;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V

    check-cast v7, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;

    .line 36402
    invoke-virtual {v5, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setExpandOrCollapseListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements3;)V

    .line 36419
    iget-object v5, v6, Lo/LandMarketActivityspecialinlinedviewModelsdefault12;->b:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    new-instance v7, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v7, v6, v4}, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V

    invoke-virtual {v5, v7}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->setOnGetLineCountListener(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements1;)V

    goto :goto_5

    .line 130
    :cond_c
    invoke-direct {p0, v6, v4, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->d(Lo/LandMarketActivityspecialinlinedviewModelsdefault12;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_e

    const/4 p2, 0x0

    :goto_6
    sub-int v0, p1, v1

    if-ge p2, v0, :cond_e

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 139
    :cond_e
    invoke-virtual {p0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 145
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->notEmptyMarginBottom:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setNotEmptyMarginBottom(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->notEmptyMarginBottom:I

    return-void
.end method

.method public final setOnCloseListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->onCloseListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final showNext()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->b:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 245
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->y:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 246
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->k:Landroid/view/View;

    .line 247
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public final showPrevious()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->r:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 237
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->a:Landroid/view/animation/TranslateAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->k:Landroid/view/View;

    .line 239
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public final startFlipping()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 97
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->q:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;

    .line 39021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41050
    iget v2, v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 42046
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42047
    iput v3, v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    :cond_0
    const/4 v2, 0x0

    .line 40032
    iput v2, v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    .line 40033
    iput-object v1, v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/List;

    .line 40034
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final stopFlipping()V
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 102
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->h:Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x0

    .line 43046
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 43047
    iput v1, v0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8;->e:I

    return-void
.end method
