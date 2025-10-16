.class public final Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSwapAnnounceUrl;-><init>(Lo/tobeSwappedCoin;Lo/ChatLanguageCreator;Lo/CnWebUrlConfigCreator;Lo/isStableCoin;Lo/isTrading;Lo/setDelistTime;Lo/setFullLogoUrl;Lo/getCREATOR;Lo/setFormatToCrashValue;Lo/ContentFinancialCombinedChart;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
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
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;"
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

.field final synthetic this$0:Lo/getSwapAnnounceUrl;


# direct methods
.method public constructor <init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSwapAnnounceUrl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->this$0:Lo/getSwapAnnounceUrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/api/pojo/WalletAccount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;

    iget-object v1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->this$0:Lo/getSwapAnnounceUrl;

    invoke-direct {v0, v1, p2}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;-><init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->a(Lcom/binance/dev/pay/api/pojo/WalletAccount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->this$0:Lo/getSwapAnnounceUrl;

    invoke-static {p1, v0}, Lo/getSwapAnnounceUrl;->c(Lo/getSwapAnnounceUrl;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    .line 81
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->this$0:Lo/getSwapAnnounceUrl;

    invoke-static {p1}, Lo/getSwapAnnounceUrl;->e(Lo/getSwapAnnounceUrl;)Lo/setFullLogoUrl;

    move-result-object p1

    new-instance v1, Lo/getFullLogoUrl;

    invoke-direct {v1, v0}, Lo/getFullLogoUrl;-><init>(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-virtual {p1, v1}, Lo/setFullLogoUrl;->c(Lo/ECDSASignParameters;)V

    .line 82
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;->this$0:Lo/getSwapAnnounceUrl;

    invoke-static {p1}, Lo/getSwapAnnounceUrl;->b(Lo/getSwapAnnounceUrl;)Lo/tobeSwappedCoin;

    move-result-object p1

    new-instance v1, Lo/getFullLogoUrl;

    invoke-direct {v1, v0}, Lo/getFullLogoUrl;-><init>(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-virtual {p1, v1}, Lo/tobeSwappedCoin;->c(Lo/ECDSASignParameters;)V

    .line 167
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/getDownloadUrl32Bits;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/getDownloadUrl32Bits;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
