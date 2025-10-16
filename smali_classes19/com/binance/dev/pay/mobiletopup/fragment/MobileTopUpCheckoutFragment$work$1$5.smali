.class final Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 125
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V

    goto/16 :goto_2

    .line 128
    :cond_0
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    if-eqz p2, :cond_6

    .line 129
    iget-object p2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "MOBILE_TOP_UP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 131
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getFinishTou()Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lo/getVersionName;

    .line 1055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 131
    check-cast p1, Lo/getVersionName;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getMobiletopupTou()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 133
    :cond_2
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getFinishTou()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 137
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->c(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Lo/getWebViewDomainPrefixWhitelist;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountSelfStatusTags()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getWebViewDomainPrefixWhitelist;->e(Ljava/util/List;)V

    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->c(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Lo/getWebViewDomainPrefixWhitelist;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {p2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->b(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getWebViewDomainPrefixWhitelist;->e(Ljava/util/List;)V

    goto :goto_2

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->d:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getBaseTVAgreement()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 638
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment$work$1$5;->e(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
