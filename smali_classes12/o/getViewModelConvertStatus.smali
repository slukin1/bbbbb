.class public final synthetic Lo/getViewModelConvertStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewModelConvertStatus;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewModelConvertStatus;->e:Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;->d(Lcom/binance/dev/pay/checkout/activity/PreCheckoutTransparentActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
