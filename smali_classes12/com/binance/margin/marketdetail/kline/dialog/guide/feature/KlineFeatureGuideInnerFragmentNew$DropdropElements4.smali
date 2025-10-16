.class public final Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$ElementId;->JumpLink:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$ElementId;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide$ElementId;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;->h(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;)Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "kline_features_guide"

    .line 1036
    invoke-static {v0, v1, v4, v2, v3}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;->f(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew$DropdropElements4;->e:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;->i(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideInnerFragmentNew;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
