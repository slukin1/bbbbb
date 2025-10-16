.class public final Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->b(Lkotlinx/coroutines/flow/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/base/tools/AppStyle;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/base/tools/AppStyle;"
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
.field final synthetic $ivRisk:Landroid/widget/ImageView;

.field final synthetic $showRiskLevel:Z

.field final synthetic $tvMarginRatioValue:Landroid/widget/TextView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$ivRisk:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$tvMarginRatioValue:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$showRiskLevel:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;

    iget-object v1, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$ivRisk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$tvMarginRatioValue:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$showRiskLevel:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 57
    sget-object v1, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->d:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;

    iget-object v4, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$ivRisk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$tvMarginRatioValue:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/finance/voptions/feature/marginratio/MarginRatioUtil$buildMarginRatioFlow$3;->$showRiskLevel:Z

    invoke-static/range {v1 .. v6}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;->a(Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData15;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
