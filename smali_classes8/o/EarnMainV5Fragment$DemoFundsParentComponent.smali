.class public final Lo/EarnMainV5Fragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5Fragment;
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
.field final synthetic b:Lo/EarnMainV5Fragment;


# direct methods
.method public constructor <init>(Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lo/EarnMainV5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3;

    .line 224
    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lo/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lo/EarnMainV5Fragment;

    invoke-static {p1}, Lo/EarnMainV5Fragment;->g(Lo/EarnMainV5Fragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 228
    :cond_0
    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lo/EarnMainV5Fragment;

    invoke-static {v0}, Lo/EarnMainV5Fragment;->i(Lo/EarnMainV5Fragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DemoFundsParentComponent;->c()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 232
    :cond_1
    instance-of p1, p1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements1;

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lo/EarnMainV5Fragment$DemoFundsParentComponent;->b:Lo/EarnMainV5Fragment;

    .line 1201
    iget-object p1, p1, Lo/EarnMainV5Fragment;->d:Lo/EarnMainV5Fragment$DropdropElements3;

    if-eqz p1, :cond_3

    .line 233
    invoke-interface {p1}, Lo/EarnMainV5Fragment$DropdropElements3;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 235
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/margin/marketdetail/kline/setting/KLineIndicatorListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "com.binance.marketdetail.kline.setting.KLineSettingActivity.ARG_GO_TO_INTERVALS_SETTING_BY_DEFAULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 223
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
