.class public final synthetic Lo/getRatioChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRatioChangeListener;->b:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRatioChangeListener;->b:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/QueryClaim;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;Lcom/binance/dev/pay/cryptobox/models/QueryClaim;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
