.class public final Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;
.super Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u00050\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;",
        "Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/github/mikephil/charting/charts/Chart;",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p1",
        "",
        "p2",
        "p3",
        "Lkotlin/Function2;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;)V",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "titleColorRes",
        "I",
        "getTitleColorRes",
        "()I",
        "contentColorRes",
        "getContentColorRes"
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
.field private final contentColorRes:I

.field private final titleColorRes:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "+",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
            "+",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;)V

    const p1, 0x7f06001c

    .line 26
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;->titleColorRes:I

    .line 27
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;->contentColorRes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f0e083d

    const v3, 0x7f0e083d

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7f0e07ef

    const v4, 0x7f0e07ef

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 30
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;->getClContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0xf0

    invoke-static {p2, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final getContentColorRes()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;->contentColorRes:I

    return v0
.end method

.method public final getTitleColorRes()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/marker/FuturesHoverV2MarkView;->titleColorRes:I

    return v0
.end method
