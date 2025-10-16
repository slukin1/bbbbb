.class public final Lo/ConvertQuoteResponse;
.super Lo/toMD5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ConvertQuoteResponse;",
        "Lo/toMD5;",
        "Lo/FiatOrder;",
        "p0",
        "<init>",
        "(Lo/FiatOrder;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/FiatOrder;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lo/FiatOrder;


# direct methods
.method public constructor <init>(Lo/FiatOrder;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/toMD5;-><init>()V

    iput-object p1, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    return-void
.end method

.method public static final synthetic a(Lo/ConvertQuoteResponse;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 20034
    iget-object v0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19034
    :goto_0
    new-instance v1, Lo/setMakerAmount;

    invoke-direct {v1, p1, p0}, Lo/setMakerAmount;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/ConvertQuoteResponse;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lo/ConvertQuoteResponse;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13038
    iget-object p0, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 14032
    iget-object p0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    .line 15322
    iget-object p0, p0, Lo/getSellerUserIdentifier;->g:Lo/MeasurePassDelegateremeasure12;

    .line 13038
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/ConvertQuoteResponse;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1023
    iget-object p1, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 2032
    iget-object p1, p1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier;

    .line 1023
    invoke-static {}, Lo/getSellerUserIdentifier;->b()Ljava/lang/String;

    move-result-object p1

    .line 1024
    iget-object v0, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 3032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    const/4 v1, 0x1

    .line 1024
    invoke-virtual {v0, p1, v1}, Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Z)V

    .line 1025
    iget-object p0, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 4040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 5036
    iget-object p0, p0, Lo/getSellerNickname;->n:Lo/MeasurePassDelegateremeasure12;

    .line 1025
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1027
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ConvertQuoteResponse;Ljava/util/List;)V
    .locals 0

    .line 16043
    iget-object p0, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 17032
    iget-object p0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    .line 18356
    iget-object p0, p0, Lo/getSellerUserIdentifier;->o:Lo/MeasurePassDelegateremeasure12;

    .line 16043
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/ConvertQuoteResponse;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 6036
    const-class v0, Lo/d0064006400640064d0064;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/d0064006400640064d0064;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getExpectLeftTime;

    invoke-direct {v1, p1}, Lo/getExpectLeftTime;-><init>(Lo/ConvertQuoteResponse;)V

    .line 7032
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6042
    :cond_0
    const-class v0, Lo/dd0064006400640064d;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/dd0064006400640064d;

    if-eqz p2, :cond_1

    new-instance v0, Lo/getExpireTimestamp;

    invoke-direct {v0, p1}, Lo/getExpireTimestamp;-><init>(Lo/ConvertQuoteResponse;)V

    .line 8032
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6045
    :cond_1
    const-class p0, Lo/dd0064006400640064d;

    .line 9081
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 11126
    invoke-static {p1, p0, p2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12023
    instance-of p1, p0, Lo/setCryptoCurrency;

    if-eqz p1, :cond_2

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 11126
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 6046
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Lo/toMD5;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 15
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;-><init>(Lo/ConvertQuoteResponse;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 22001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    iget-object v0, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 23040
    iget-object v0, v0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    .line 24036
    iget-object v0, v0, Lo/getSellerNickname;->n:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v1, Lo/ConvertQuoteResponse$DemoFundsParentComponent;

    new-instance v2, Lo/getPartnerAmount;

    invoke-direct {v2, p0}, Lo/getPartnerAmount;-><init>(Lo/ConvertQuoteResponse;)V

    invoke-direct {v1, v2}, Lo/ConvertQuoteResponse$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29
    iget-object p1, p0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 25032
    iget-object p1, p1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier;

    .line 29
    invoke-virtual {p1}, Lo/getSellerUserIdentifier;->a()V

    return-void
.end method
