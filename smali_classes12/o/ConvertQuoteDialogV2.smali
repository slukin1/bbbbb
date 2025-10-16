.class public final synthetic Lo/ConvertQuoteDialogV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

.field public final synthetic e:Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertQuoteDialogV2;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iput-object p2, p0, Lo/ConvertQuoteDialogV2;->e:Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConvertQuoteDialogV2;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iget-object v1, p0, Lo/ConvertQuoteDialogV2;->e:Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->e(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
