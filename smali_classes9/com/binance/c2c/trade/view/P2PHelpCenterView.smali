.class public final Lcom/binance/c2c/trade/view/P2PHelpCenterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/trade/view/P2PHelpCenterView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "d",
        "(Z)V",
        "Lo/o006Fooo006F006F;",
        "Lo/o006Fooo006F006F;",
        "a",
        "",
        "b",
        "F",
        "c",
        "j",
        "e",
        "",
        "[I",
        "h",
        "i",
        "Z",
        "f"
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

.field private b:F

.field private c:Z

.field private d:Lo/o006Fooo006F006F;

.field private final e:[I

.field private h:F

.field private i:F

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->j:F

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->e:[I

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 39
    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->h:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 44
    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->i:F

    if-eqz p1, :cond_0

    .line 1060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/o006Fooo006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fooo006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d:Lo/o006Fooo006F006F;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->j:F

    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->e:[I

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 39
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->h:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 44
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->i:F

    if-eqz p1, :cond_0

    .line 2060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/o006Fooo006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fooo006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d:Lo/o006Fooo006F006F;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->j:F

    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->e:[I

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 39
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->h:F

    const/high16 p2, 0x43960000    # 300.0f

    .line 44
    iput p2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->i:F

    if-eqz p1, :cond_0

    .line 3060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/o006Fooo006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o006Fooo006F006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d:Lo/o006Fooo006F006F;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d:Lo/o006Fooo006F006F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/o006Fooo006F006F;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 115
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->d:Lo/o006Fooo006F006F;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/o006Fooo006F006F;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->e:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->e:[I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->h:F

    .line 4118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 4119
    const-string v2, "dimen"

    const-string v4, "android"

    const-string v5, "navigation_bar_height"

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4121
    invoke-static {v0, v2}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->i:F

    :cond_1
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->i:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->h:F

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 87
    :cond_2
    iget v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->b:F

    sub-float v0, v4, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->j:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 89
    iget v5, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->a:F

    add-float v6, v5, v0

    .line 6104
    new-array v2, v2, [F

    aput v5, v2, v3

    aput v6, v2, v1

    const-string v5, "translationY"

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 6105
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6106
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 6107
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 90
    iput v4, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->b:F

    .line 91
    iget v2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->a:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->a:F

    .line 92
    iput-boolean v1, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->c:Z

    goto :goto_1

    .line 72
    :cond_3
    iput-boolean v3, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->c:Z

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->b:F

    .line 74
    invoke-virtual {p0}, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->a:F

    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/binance/c2c/trade/view/P2PHelpCenterView;->c:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method
