.class final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->a(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$args:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->this$0:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$args:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->this$0:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;-><init>([Ljava/lang/Object;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1292
    iget v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1293
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$args:[Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 1294
    :cond_0
    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 1297
    :goto_0
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->this$0:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->j(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/ddd0064006400640064;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/ddd0064006400640064;->a:Lo/o006Fooo006Fo;

    iget-object v0, v0, Lo/o006Fooo006Fo;->o:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;->$fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    .line 4092
    :cond_3
    const-string v3, "fiat_trade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1297
    invoke-static {v1, v0, v2, p1}, Lo/getFieldValue;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1292
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
