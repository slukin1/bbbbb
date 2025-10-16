.class final Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "newTime",
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

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->this$0:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->this$0:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;-><init>(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->this$0:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->b(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/loadSearchHistoryListlambda2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/loadSearchHistoryListlambda2;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$subscribe$8$2;->this$0:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->f(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f156084

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
