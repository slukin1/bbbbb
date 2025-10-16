.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lcom/binance/content/data/FeedBannerViewModel;",
        ">;",
        "Lcom/binance/content/data/FeedBannerViewModel;",
        "Lcom/binance/content/data/FeedBannerViewModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

.field final synthetic d:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Ljava/lang/String;",
            ">;",
            "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/EDDSASignResult;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/content/data/FeedBannerViewModel;Lcom/binance/content/data/FeedBannerViewModel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lcom/binance/content/data/FeedBannerViewModel;",
            ">;",
            "Lcom/binance/content/data/FeedBannerViewModel;",
            "Lcom/binance/content/data/FeedBannerViewModel;",
            "I)V"
        }
    .end annotation

    .line 84
    iget-object p3, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/EDDSASignResult;

    invoke-virtual {p2}, Lcom/binance/content/data/FeedBannerViewModel;->getData()Lcom/binance/content/data/BannerData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/binance/content/data/BannerData;->getUrl()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p3, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance p3, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;

    iget-object p4, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p3, p2, p4}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;-><init>(Lcom/binance/content/data/FeedBannerViewModel;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/binance/content/data/FeedBannerViewModel;

    check-cast p3, Lcom/binance/content/data/FeedBannerViewModel;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/content/data/FeedBannerViewModel;Lcom/binance/content/data/FeedBannerViewModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
