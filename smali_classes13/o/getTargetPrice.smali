.class public final synthetic Lo/getTargetPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetPrice;->d:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTargetPrice;->d:Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;->b(Lcom/binance/margin/trade/view/MarginTradeNotificationSettingViewNew;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
