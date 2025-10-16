.class public final synthetic Lo/PriceViewModelupdateInterval4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceViewModelupdateInterval4;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iput-object p2, p0, Lo/PriceViewModelupdateInterval4;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/PriceViewModelupdateInterval4;->c:Ljava/util/List;

    iput-object p4, p0, Lo/PriceViewModelupdateInterval4;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PriceViewModelupdateInterval4;->e:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    iget-object v1, p0, Lo/PriceViewModelupdateInterval4;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/PriceViewModelupdateInterval4;->c:Ljava/util/List;

    iget-object v3, p0, Lo/PriceViewModelupdateInterval4;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
