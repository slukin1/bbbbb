.class public final synthetic Lo/setAbcimei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcimei;->e:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAbcimei;->e:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
