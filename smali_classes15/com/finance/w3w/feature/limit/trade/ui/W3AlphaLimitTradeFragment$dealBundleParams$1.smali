.class final Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->a()V
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
.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-virtual {p1}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->getDataCenter()Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->h:Ljava/lang/String;

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 123
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->getDataCenter()Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;

    move-result-object v1

    .line 4012
    iget-object v1, v1, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->i:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->getDataCenter()Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;

    move-result-object v2

    .line 5013
    iget-object v2, v2, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->h:Ljava/lang/String;

    .line 123
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->label:I

    invoke-virtual {p1, v1, v2, v4}, Lo/TrialCalcForRepaymentResp;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->getDataCenter()Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;

    move-result-object v1

    .line 6010
    iget-object v1, v1, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->d:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->this$0:Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;

    invoke-virtual {v3}, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment;->getDataCenter()Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;

    move-result-object v3

    .line 7011
    iget-object v3, v3, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->a:Ljava/lang/String;

    .line 125
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/W3AlphaLimitTradeFragment$dealBundleParams$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/TrialCalcForRepaymentResp;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
