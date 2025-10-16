.class public final synthetic Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

.field public final synthetic e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    iput-object p2, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;->d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentsetUpViews16;->d:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    check-cast p1, Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;

    invoke-static {v0, v1, p1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;Lcom/binance/trade/sdk/widgets/slide/AnnouncementItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
