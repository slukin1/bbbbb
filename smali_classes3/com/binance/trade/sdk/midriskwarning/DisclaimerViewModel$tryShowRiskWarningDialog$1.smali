.class public final Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketDetailActivity;->e(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lo/MarketDetailActivity;


# direct methods
.method public constructor <init>(Lo/MarketDetailActivity;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketDetailActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;

    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;-><init>(Lo/MarketDetailActivity;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->a(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    invoke-static {p1}, Lo/MarketDetailActivity;->b(Lo/MarketDetailActivity;)V

    .line 156
    iget-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    invoke-static {p1}, Lo/MarketDetailActivity;->c(Lo/MarketDetailActivity;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    invoke-static {v0, p1}, Lo/MarketDetailActivity;->a(Lo/MarketDetailActivity;Lkotlin/Pair;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->this$0:Lo/MarketDetailActivity;

    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerViewModel$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lo/MarketDetailActivity;->b(Lo/MarketDetailActivity;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 160
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
