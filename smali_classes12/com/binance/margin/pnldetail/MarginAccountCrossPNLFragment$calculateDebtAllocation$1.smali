.class public final Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setProductDetail;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/pnldetail/PNLAssetAllocation;",
        "userDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;"
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

.field final synthetic this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/UserMarginAsset;)D
    .locals 2

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->d(Lcom/binance/data/beans/UserMarginAsset;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lcom/binance/data/beans/UserMarginAsset;)D
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/binance/data/beans/UserMarginAsset;->getLiabilityOfBtc()Ljava/lang/String;

    move-result-object p0

    .line 1007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;

    iget-object v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;-><init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->a(Lo/setProductDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setProductDetail;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lo/setProductDetail;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3011
    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 229
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$calculateDebtAllocation$1;->this$0:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-virtual {v0}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v3, Lo/getItemClickListener;

    invoke-direct {v3}, Lo/getItemClickListener;-><init>()V

    .line 229
    invoke-static {p1, v0, v1, v2, v3}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->e(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;Ljava/util/List;DLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
