.class public final synthetic Lo/component58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component58;->a:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component58;->a:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->a(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    move-result-object v0

    return-object v0
.end method
