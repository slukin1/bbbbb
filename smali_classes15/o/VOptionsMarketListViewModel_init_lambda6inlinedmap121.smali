.class public final synthetic Lo/VOptionsMarketListViewModel_init_lambda6inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Lo/getDescs;


# direct methods
.method public synthetic constructor <init>(Lo/getDescs;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketListViewModel_init_lambda6inlinedmap121;->b:Lo/getDescs;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/VOptionsMarketListViewModel_init_lambda6inlinedmap121;->b:Lo/getDescs;

    check-cast p1, Lo/VOptionNewerTipActivity;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-virtual {p1}, Lo/VOptionNewerTipActivity;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getCalcHolder;

    new-instance v1, Lo/VOptionGuideInnerFragmentGuideType;

    invoke-direct {v1, v0, p2}, Lo/VOptionGuideInnerFragmentGuideType;-><init>(Lo/getDescs;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1, v1}, Lo/getCalcHolder;->e(Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method
