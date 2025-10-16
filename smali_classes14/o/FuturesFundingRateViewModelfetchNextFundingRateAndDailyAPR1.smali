.class public final synthetic Lo/FuturesFundingRateViewModelfetchNextFundingRateAndDailyAPR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFundingRateViewModelfetchNextFundingRateAndDailyAPR1;->c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesFundingRateViewModelfetchNextFundingRateAndDailyAPR1;->c:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    .line 2045
    new-instance v1, Lo/setDelta;

    iget-object v2, v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/setDelta;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-object v1
.end method
