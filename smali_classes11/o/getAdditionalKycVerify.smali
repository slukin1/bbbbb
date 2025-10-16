.class public final synthetic Lo/getAdditionalKycVerify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdditionalKycVerify;->d:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAdditionalKycVerify;->d:Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;->d(Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
