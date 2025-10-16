.class public final Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;
.super Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;",
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "c",
        "Lo/_reportMissingRootWS;",
        "flowCreateViewBinding",
        "Lo/_reportMissingRootWS;"
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
.field private flowCreateViewBinding:Lo/_reportMissingRootWS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 2045
    invoke-static {p0}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 1032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1033
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 3036
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 1033
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1034
    sget-object v1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Ljava/lang/String;Z)V

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p0

    .line 4036
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 1036
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 1037
    :cond_1
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bnc://app.binance.com/trade/strategy?at=spotGrid&isSymbolFilter=true&symbol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1040
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;->flowCreateViewBinding:Lo/_reportMissingRootWS;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;->getBinding()Lo/_getSourceReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_getSourceReference;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lo/NestfgetscrollOffsetX;->a(Landroid/view/View;IIFI)V

    .line 30
    new-instance v1, Lo/_reportRequiredViolation;

    invoke-direct {v1, p0}, Lo/_reportRequiredViolation;-><init>(Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41
    invoke-static {v0}, Lo/_reportMissingRootWS;->bind(Landroid/view/View;)Lo/_reportMissingRootWS;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;->flowCreateViewBinding:Lo/_reportMissingRootWS;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 7026
    iget-object v0, v0, Lo/_reportMissingRootWS;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 44
    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeNavigationBarFragment;->getBinding()Lo/_getSourceReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lo/_getSourceReference;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52
    iget-object v0, v0, Lo/_getSourceReference;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
