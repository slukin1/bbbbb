.class public final Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFiatOneTimePerTimeMaxLimit;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;"
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
.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $it:Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$it:Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    iput-object p2, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$desc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$it:Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$desc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;-><init>(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v0, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$it:Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;->getLimitInfo()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Lo/BalanceValuationRespIA;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/BalanceValuationRespIA;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;->$desc:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 55
    const-string p1, ""

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;->copy$default(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
