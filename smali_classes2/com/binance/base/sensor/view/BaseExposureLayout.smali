.class public final Lcom/binance/base/sensor/view/BaseExposureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Landroid/widget/FrameLayout;",
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
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "onWindowFocusChanged",
        "(Z)V",
        "onVisibilityAggregated",
        "Lo/isDoOutPut;",
        "setExposureCallback",
        "(Lo/isDoOutPut;)V",
        "",
        "setShowRatio",
        "(F)V",
        "setTimeLimit",
        "(I)V",
        "Lo/getUrl;",
        "mExposureHandler$delegate",
        "Lkotlin/Lazy;",
        "getMExposureHandler",
        "()Lo/getUrl;",
        "mExposureHandler"
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
.field private final mExposureHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lo/isDoInPut;

    invoke-direct {p1, p0}, Lo/isDoInPut;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/sensor/view/BaseExposureLayout;->mExposureHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lo/isDoInPut;

    invoke-direct {p1, p0}, Lo/isDoInPut;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/sensor/view/BaseExposureLayout;->mExposureHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lo/isDoInPut;

    invoke-direct {p1, p0}, Lo/isDoInPut;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/sensor/view/BaseExposureLayout;->mExposureHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/sensor/view/BaseExposureLayout;)Lo/getUrl;
    .locals 1

    .line 1022
    new-instance v0, Lo/getUrl;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0}, Lo/getUrl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final getMExposureHandler()Lo/getUrl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/base/sensor/view/BaseExposureLayout;->mExposureHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUrl;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 36
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    const/4 v1, 0x1

    .line 2036
    iput-boolean v1, v0, Lo/getUrl;->d:Z

    .line 2037
    iget-object v1, v0, Lo/getUrl;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 44
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    const/4 v1, 0x0

    .line 3045
    iput-boolean v1, v0, Lo/getUrl;->d:Z

    .line 3046
    iget-object v1, v0, Lo/getUrl;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3047
    invoke-virtual {v0}, Lo/getUrl;->b()V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 59
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    .line 4064
    iput-boolean p1, v0, Lo/getUrl;->f:Z

    .line 4065
    invoke-virtual {v0}, Lo/getUrl;->b()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 51
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    .line 5055
    iput-boolean p1, v0, Lo/getUrl;->b:Z

    .line 5056
    invoke-virtual {v0}, Lo/getUrl;->b()V

    return-void
.end method

.method public final setExposureCallback(Lo/isDoOutPut;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    .line 6098
    iput-object p1, v0, Lo/getUrl;->e:Lo/isDoOutPut;

    return-void
.end method

.method public final setShowRatio(F)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    .line 7105
    iput p1, v0, Lo/getUrl;->c:F

    return-void
.end method

.method public final setTimeLimit(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->getMExposureHandler()Lo/getUrl;

    move-result-object v0

    .line 8112
    iput p1, v0, Lo/getUrl;->a:I

    return-void
.end method
