.class public final synthetic Lo/setPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPort;->c:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPort;->c:Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;->b(Lcom/binance/dev/pay/main/view/luckydraw/PaymentLuckyDrawResultDialogV3;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
