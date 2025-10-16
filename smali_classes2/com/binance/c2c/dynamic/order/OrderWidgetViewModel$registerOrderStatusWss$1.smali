.class public final Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q00710071qq0071q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/c2c/api/pojo/FiatWssData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/c2c/api/pojo/FiatWssData;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/q00710071qq0071q;


# direct methods
.method public constructor <init>(Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q00710071qq0071q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->this$0:Lo/q00710071qq0071q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/q00710071qq0071q;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->e(Lo/q00710071qq0071q;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)Lkotlin/Unit;
    .locals 3

    .line 148
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$2$1;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/q00710071qq0071q;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->e(Lo/q00710071qq0071q;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->c(Lo/q00710071qq0071q;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/q00710071qq0071q;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 3

    .line 125
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;-><init>(Lo/PreRequestRxCoroutinesKtawaitThrows2;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/q00710071qq0071q;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 1

    .line 124
    new-instance v0, Lo/i00690069iii0069;

    invoke-direct {v0, p0}, Lo/i00690069iii0069;-><init>(Lo/q00710071qq0071q;)V

    .line 1026
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v0, Lo/i0069iiii0069;

    invoke-direct {v0, p0}, Lo/i0069iiii0069;-><init>(Lo/q00710071qq0071q;)V

    .line 2034
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65350
    new-instance v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->this$0:Lo/q00710071qq0071q;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;-><init>(Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lcom/binance/c2c/api/pojo/FiatWssData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/FiatWssData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatWssData;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->d(Lcom/binance/c2c/api/pojo/FiatWssData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatWssData;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatWssData;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatWssData;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->this$0:Lo/q00710071qq0071q;

    invoke-static {p1, v1}, Lo/q00710071qq0071q;->c(Lo/q00710071qq0071q;Z)V

    .line 122
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setFundPasswordEnabled;->b(Lcom/binance/c2c/api/pojo/FiatWssData;)V

    .line 123
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    new-instance v0, Lo/jjuujuj;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->this$0:Lo/q00710071qq0071q;

    invoke-direct {v0, v1}, Lo/jjuujuj;-><init>(Lo/q00710071qq0071q;)V

    .line 6034
    sget-object v1, Lo/setFiatProtocolConfirm;->Companion:Lo/setFiatProtocolConfirm$Companion;

    const-string v2, "OrderWidgetViewModel"

    invoke-virtual {v1, v2, v0}, Lo/setFiatProtocolConfirm$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;

    move-result-object v0

    .line 6035
    iget-object v1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6036
    iget-object p1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
