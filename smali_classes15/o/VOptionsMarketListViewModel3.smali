.class public final synthetic Lo/VOptionsMarketListViewModel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/getDescs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/getDescs;ILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketListViewModel3;->b:Lo/getDescs;

    iput p2, p0, Lo/VOptionsMarketListViewModel3;->c:I

    iput-object p3, p0, Lo/VOptionsMarketListViewModel3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/VOptionsMarketListViewModel3;->b:Lo/getDescs;

    iget v1, p0, Lo/VOptionsMarketListViewModel3;->c:I

    iget-object v2, p0, Lo/VOptionsMarketListViewModel3;->a:Ljava/lang/String;

    check-cast p1, Lo/VOptionNewerTipActivity;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-virtual {p1}, Lo/VOptionNewerTipActivity;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getCalcHolder;

    new-instance v3, Lo/VOptionsMarketListViewModelinitFlowinlinedmap121;

    invoke-direct {v3, v0, p2}, Lo/VOptionsMarketListViewModelinitFlowinlinedmap121;-><init>(Lo/getDescs;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lo/getCalcHolder;->b(ILjava/lang/String;Lo/VOptionsMarketListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method
