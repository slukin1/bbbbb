.class public final Lo/setPayeeBinanceId;
.super Lo/getSaOperation2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 34
    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$1;->e:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 35
    sget-object v0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;->c:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;

    move-object v5, v0

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 33
    check-cast p1, Lo/getSaProductLine2;

    .line 1152
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, v0}, Lo/getSaOperation2;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 2101
    iget-object p1, p1, Lo/getSaProductLine2;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1153
    instance-of v0, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/CountDownTimer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    return-void
.end method
