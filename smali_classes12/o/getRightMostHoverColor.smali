.class public final synthetic Lo/getRightMostHoverColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRightMostHoverColor;->e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRightMostHoverColor;->e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->a(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/getBnbMinAmountLpRewards;

    move-result-object v0

    return-object v0
.end method
