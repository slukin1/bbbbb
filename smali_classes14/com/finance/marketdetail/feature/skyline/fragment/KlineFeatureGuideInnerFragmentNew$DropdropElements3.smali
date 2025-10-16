.class public final Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->b:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->b:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;->JumpLink:Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;

    invoke-virtual {v2}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$ElementId;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->b:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;

    invoke-static {v3}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->i(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "kline_features_guide"

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    .line 1043
    invoke-static {v0, v1, v4, v2, v3}, Lo/JsonAnyFormatVisitor;->a(Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew$DropdropElements3;->b:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;->e(Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideInnerFragmentNew;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
