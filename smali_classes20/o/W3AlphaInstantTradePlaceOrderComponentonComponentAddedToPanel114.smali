.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelfetchSignStateFromNetwork1;


# instance fields
.field private final a:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

.field private final c:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel114;->a:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel114;->a:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel114;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    invoke-interface {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;

    check-cast v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;

    check-cast v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;

    invoke-direct {v2, v1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel112;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel127;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel131;)V

    return-object v2
.end method
