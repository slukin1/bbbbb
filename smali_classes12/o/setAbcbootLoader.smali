.class public final synthetic Lo/setAbcbootLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

.field public final synthetic d:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcbootLoader;->d:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    iput-object p2, p0, Lo/setAbcbootLoader;->b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAbcbootLoader;->d:Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;

    iget-object v1, p0, Lo/setAbcbootLoader;->b:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;->b(Lcom/binance/dev/pay/wallet/activity/BinancePaySettingActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
