.class public final synthetic Lo/DWalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DWalletConfig;->b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DWalletConfig;->b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->e(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
