.class public final synthetic Lo/setMoonIMConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

.field private synthetic c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMoonIMConfig;->c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    iput-object p2, p0, Lo/setMoonIMConfig;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMoonIMConfig;->c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    iget-object v1, p0, Lo/setMoonIMConfig;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    check-cast p1, Lo/isShownOrQueued;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
