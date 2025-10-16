.class public final Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$CurrencyWrapper;",
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
.field final synthetic $currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            ">;",
            "Lcom/binance/ocbs/activity/PaymentCurrencyActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->$currencies:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;)I
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->e(Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;)I

    move-result p0

    return p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 182
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final e(Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;)I
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
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
            "Ljava/util/List<",
            "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;

    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->$currencies:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;-><init>(Ljava/util/List;Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->$currencies:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 180
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->isFiat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 181
    new-instance v3, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Landroid/content/Context;)V

    .line 246
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 244
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault15;

    invoke-direct {p1}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault15;-><init>()V

    .line 182
    new-instance v0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p1}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault13;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
