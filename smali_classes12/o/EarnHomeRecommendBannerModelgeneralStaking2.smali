.class public final synthetic Lo/EarnHomeRecommendBannerModelgeneralStaking2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHomeRecommendBannerModelgeneralStaking2;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnHomeRecommendBannerModelgeneralStaking2;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;

    check-cast p1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;->e(Lcom/binance/margin/marketdetail/kline/dialog/setting/OrderDisplayIntroductionDialogFragment;Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
