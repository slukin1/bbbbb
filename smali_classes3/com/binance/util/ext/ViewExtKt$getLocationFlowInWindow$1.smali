.class public final Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradeRefreshViewModel;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-[I>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field final synthetic $this_getLocationFlowInWindow:Landroid/view/View;

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$this_getLocationFlowInWindow:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/view/View;[ILo/toEIPAccountId;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 301
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 1001
    invoke-static {p2, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->d(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;[ILo/toEIPAccountId;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p11}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->a(Landroid/view/View;[ILo/toEIPAccountId;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-[I>;",
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

    check-cast p1, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance v0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;

    iget-object v1, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$this_getLocationFlowInWindow:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;-><init>(Landroid/view/View;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    iget v2, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 298
    new-array p1, p1, [I

    .line 299
    new-instance v2, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;

    iget-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$this_getLocationFlowInWindow:Landroid/view/View;

    invoke-direct {v2, v4, p1, v0}, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1initComponentSuccess1;-><init>(Landroid/view/View;[ILo/toEIPAccountId;)V

    .line 303
    iget-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$view:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    iget-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$this_getLocationFlowInWindow:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 3001
    invoke-static {v4, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance p1, Lo/BaseMarginTradeFragmentinitView1;

    iget-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->$view:Landroid/view/View;

    invoke-direct {p1, v4, v2}, Lo/BaseMarginTradeFragmentinitView1;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 310
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
