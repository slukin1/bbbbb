.class public final Lo/EarnMainV5FragmentrenderRecommendedView3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5FragmentrenderRecommendedView3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
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
.field final synthetic b:Lo/EarnMainV5FragmentrenderRecommendedView3;


# direct methods
.method public constructor <init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$DropdropElements1;->b:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2;

    .line 224
    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements3;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2$DropdropElements3;->a()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$DropdropElements1;->b:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {v0, p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->b(Lo/EarnMainV5FragmentrenderRecommendedView3;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
