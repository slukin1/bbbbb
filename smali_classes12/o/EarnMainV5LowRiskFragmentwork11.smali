.class public final synthetic Lo/EarnMainV5LowRiskFragmentwork11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5LowRiskFragmentwork11;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnMainV5LowRiskFragmentwork11;->e:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;->b(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
