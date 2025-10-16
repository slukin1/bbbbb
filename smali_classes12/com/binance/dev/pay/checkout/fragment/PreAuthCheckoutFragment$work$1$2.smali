.class final Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V

    goto :goto_0

    .line 131
    :cond_0
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    if-eqz p2, :cond_2

    .line 132
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getFinishTou()Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountViewModel()Lo/getWebViewDomainPrefixWhitelist;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountSelfStatusTags()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getWebViewDomainPrefixWhitelist;->e(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->b:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getBaseTVAgreement()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$work$1$2;->d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
