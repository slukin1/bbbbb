.class public final Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearOpenTime;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;"
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
.field final synthetic $ongoing:Z

.field label:I

.field final synthetic this$0:Lo/clearOpenTime;


# direct methods
.method public constructor <init>(Lo/clearOpenTime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearOpenTime;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->this$0:Lo/clearOpenTime;

    iput-boolean p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->$ongoing:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->this$0:Lo/clearOpenTime;

    iget-boolean v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->$ongoing:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;-><init>(Lo/clearOpenTime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->this$0:Lo/clearOpenTime;

    invoke-static {p1}, Lo/clearOpenTime;->a(Lo/clearOpenTime;)Lo/getPerTimeMinLimit;

    move-result-object p1

    iget-boolean v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->$ongoing:Z

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;->label:I

    .line 3000
    iget-object p1, p1, Lo/getPerTimeMinLimit;->b:Lo/BuyRedesignSupportPayment1;

    invoke-interface {p1, v1, v3}, Lo/BuyRedesignSupportPayment1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
