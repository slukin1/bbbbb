.class public final synthetic Lo/setAssetIcon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetIcon2;->a:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAssetIcon2;->a:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;

    check-cast p1, Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->b(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
