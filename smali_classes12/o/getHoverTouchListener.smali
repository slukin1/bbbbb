.class public final synthetic Lo/getHoverTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHoverTouchListener;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHoverTouchListener;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    check-cast p1, Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
