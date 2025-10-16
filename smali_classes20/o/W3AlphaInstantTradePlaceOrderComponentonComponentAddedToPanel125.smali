.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelfetchSignStateFromNetwork1;


# instance fields
.field private final b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

.field private final d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

.field private final e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    invoke-interface {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel125;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    check-cast v2, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData2;

    .line 1001
    new-instance v3, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;

    iget-object v4, v2, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData2;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    iget-object v2, v2, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData2;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    invoke-direct {v3, v4, v2}, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V

    .line 2
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel136;

    invoke-direct {v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel136;-><init>()V

    .line 3
    move-object v4, v3

    check-cast v4, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;

    new-instance v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    check-cast v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;-><init>(Landroid/content/Context;Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData12;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;)V

    return-object v4
.end method
