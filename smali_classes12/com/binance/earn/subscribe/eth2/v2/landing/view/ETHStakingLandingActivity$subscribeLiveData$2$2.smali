.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->d(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

.field final synthetic $it:Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;


# direct methods
.method constructor <init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda3;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$it:Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 8

    .line 364
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "WBETH"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    const-string v1, "1 ETH"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$it:Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    invoke-virtual {v2}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v2

    .line 1157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    .line 366
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WBETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    const-string v1, "1 WBETH"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$bind2:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->$it:Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    invoke-virtual {v2}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ETH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;->c(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
