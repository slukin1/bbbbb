.class public final Lo/W3AlphaInstantTradeRepositoryonAlphaTokenUpdate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModelfetchSignStateFromNetwork1;


# instance fields
.field private final b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradeRepositoryonAlphaTokenUpdate1;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradeRepositoryonAlphaTokenUpdate1;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetAlphaCoinInfo1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lo/W3AlphaInstantTradeRepositorysuspendRefresh1;

    check-cast v0, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantTradeRepositorysuspendRefresh1;-><init>(Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11;)V

    return-object v1
.end method
