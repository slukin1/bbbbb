.class public final synthetic Lo/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProgressView;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProgressView;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->e(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getBnbMinAmountLpRewards;

    move-result-object v0

    return-object v0
.end method
