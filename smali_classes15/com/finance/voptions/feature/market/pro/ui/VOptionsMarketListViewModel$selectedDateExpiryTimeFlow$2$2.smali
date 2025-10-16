.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMaPeriod1;-><init>(Lo/setLowestPotentialApr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00052\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedDate",
        "",
        "rawList",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "kotlin.jvm.PlatformType",
        "isUIListEmpty",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;

    invoke-direct {v0, p4}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->Z$0:Z

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v3, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$selectedDateExpiryTimeFlow$2$2;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 1051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 238
    invoke-virtual {v2}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationTime()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 4036
    :goto_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
