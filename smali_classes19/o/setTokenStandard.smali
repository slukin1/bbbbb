.class public final synthetic Lo/setTokenStandard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

.field public final synthetic e:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTokenStandard;->c:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    iput-object p2, p0, Lo/setTokenStandard;->e:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTokenStandard;->c:Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;

    iget-object v1, p0, Lo/setTokenStandard;->e:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->a(Lcom/binance/dev/pay/api/pojo/payflow/DiscountSlogan;Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
