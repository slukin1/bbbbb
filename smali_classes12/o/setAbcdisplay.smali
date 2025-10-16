.class public final synthetic Lo/setAbcdisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcdisplay;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAbcdisplay;->c:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->b(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method
