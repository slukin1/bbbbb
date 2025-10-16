.class public final synthetic Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    iput-object p2, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/List;

    iput-object p4, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->e:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    iget-object v1, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/List;

    iget-object v3, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
