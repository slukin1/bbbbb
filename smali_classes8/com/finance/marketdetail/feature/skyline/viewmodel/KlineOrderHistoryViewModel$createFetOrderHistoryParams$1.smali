.class public final Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "shouldIntercept",
        "",
        "symbol",
        "",
        "forceRefresh",
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
.field final synthetic $lastRequestSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/maybeGetParameterizedType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/maybeGetParameterizedType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/maybeGetParameterizedType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->$lastRequestSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->this$0:Lo/maybeGetParameterizedType;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->$lastRequestSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->this$0:Lo/maybeGetParameterizedType;

    invoke-direct {v0, v1, v2, p4}, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/maybeGetParameterizedType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->L$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->I$0:I

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->$lastRequestSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-lez v1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->$lastRequestSymbol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->this$0:Lo/maybeGetParameterizedType;

    invoke-virtual {p1}, Lo/maybeGetParameterizedType;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/viewmodel/KlineOrderHistoryViewModel$createFetOrderHistoryParams$1;->this$0:Lo/maybeGetParameterizedType;

    invoke-virtual {v0}, Lo/maybeGetParameterizedType;->b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;-><init>(Ljava/lang/String;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    return-object p1

    .line 98
    :cond_2
    new-instance p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v2, v0, v2}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    return-object v2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
