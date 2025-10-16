.class public final Lo/maybeGetParameterizedType$DropdropElements3;
.super Lo/maybeGetParameterizedType$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$DropdropElements3;",
        "Lo/maybeGetParameterizedType$DropdropElements2;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "p0",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "b",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lo/maybeGetParameterizedType$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lo/maybeGetParameterizedType;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 367
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lo/maybeGetParameterizedType;->a()Lo/setSupportedMethods;

    move-result-object v4

    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    new-instance p1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 459
    invoke-virtual {p1}, Lo/trackTechLog;->k()V

    .line 460
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 369
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0}, Lo/maybeGetParameterizedType;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 369
    :goto_2
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 372
    :cond_4
    invoke-super {p0, p1, p2}, Lo/maybeGetParameterizedType$DropdropElements2;->b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
