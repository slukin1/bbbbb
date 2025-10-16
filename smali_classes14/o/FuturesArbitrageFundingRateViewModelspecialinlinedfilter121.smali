.class public final synthetic Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;->b:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;->b:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    .line 2081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2082
    invoke-virtual {v1, p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e(Landroid/view/View;)V

    .line 2083
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
