.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

.field private final b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

.field private final c:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

.field public final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

.field private final e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 1001
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelforceMakeBuyDirection1;

    invoke-direct {v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelforceMakeBuyDirection1;-><init>(Ljava/lang/Object;)V

    .line 1
    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    .line 2000
    sget-object p1, Lo/W3AlphaInstantTradeRepositorycheckThemisAndCompliance1;->d:Lo/W3AlphaInstantTradeRepositoryonStableCoinNameUpdate1;

    .line 3000
    instance-of v1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    invoke-direct {v1, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;)V

    move-object p1, v1

    .line 1
    :goto_0
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    new-instance v1, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData2;

    .line 4000
    sget-object v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel141;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel140;

    .line 1
    invoke-direct {v1, v0, v2}, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData2;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V

    iput-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    new-instance v2, Lo/W3AlphaInstantTradeDisclaimerComponentonComponentAddedToPanel1;

    invoke-direct {v2, v0, p1, v1}, Lo/W3AlphaInstantTradeDisclaimerComponentonComponentAddedToPanel1;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V

    .line 5000
    instance-of p1, v2, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    invoke-direct {p1, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;)V

    move-object v2, p1

    .line 1
    :goto_1
    iput-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->a:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    new-instance p1, Lo/W3AlphaInstantTradeRepositoryonAlphaTokenUpdate1;

    invoke-direct {p1, v2}, Lo/W3AlphaInstantTradeRepositoryonAlphaTokenUpdate1;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V

    .line 6000
    instance-of v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;

    invoke-direct {v0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealDeeplinkParams11;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;)V

    move-object p1, v0

    .line 1
    :goto_2
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel147;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo1;

    return-void

    .line 1001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
