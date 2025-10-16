.class final Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $changePercent:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $changeTextColor:I

.field final synthetic $pair:Lcom/binance/data/beans/MarketPair;

.field final synthetic $price:Ljava/lang/String;

.field final synthetic $priceTextColor:I

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$price:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changePercent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changeTextColor:I

    iput p6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$priceTextColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$price:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changePercent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changeTextColor:I

    iget v6, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$priceTextColor:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    new-instance p1, Lo/getExtraInterestRate;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$pair:Lcom/binance/data/beans/MarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getExtraInterestRate;-><init>(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->c(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/getProjectType;

    move-result-object v0

    check-cast p1, Lo/getWithAreaLimitation;

    invoke-virtual {v0, p1}, Lo/getLotsLowLimit;->d(Lo/getWithAreaLimitation;)V

    .line 572
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$price:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 574
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changePercent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 576
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$changeTextColor:I

    .line 2076
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 2078
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/OnChainYieldsRedeemFragment;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$handlePairData$1$1;->$priceTextColor:I

    .line 3076
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 3078
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 569
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
