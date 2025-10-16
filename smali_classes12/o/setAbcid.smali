.class public final synthetic Lo/setAbcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAbcid;->a:Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAbcid;->a:Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePaymentFlutterActivity;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method
