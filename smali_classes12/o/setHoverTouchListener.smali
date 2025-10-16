.class public final synthetic Lo/setHoverTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHoverTouchListener;->b:Lcom/binance/dev/pay/api/pojo/Banner;

    iput-object p2, p0, Lo/setHoverTouchListener;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHoverTouchListener;->b:Lcom/binance/dev/pay/api/pojo/Banner;

    iget-object v1, p0, Lo/setHoverTouchListener;->a:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$handleOpenCryptoBox$1$1$4;->e(Lcom/binance/dev/pay/api/pojo/Banner;Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
