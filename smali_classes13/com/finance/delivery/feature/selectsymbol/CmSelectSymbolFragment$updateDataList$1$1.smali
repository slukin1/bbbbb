.class final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dataProcessingTabPosition:I

.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getExchangeRateBytes;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method constructor <init>(ILcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;",
            "Ljava/util/List<",
            "Lo/getExchangeRateBytes;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$dataProcessingTabPosition:I

    iput-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    iput-object p3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$newList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;

    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$dataProcessingTabPosition:I

    iget-object v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    iget-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$newList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;-><init>(ILcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 369
    iget v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    iget p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$dataProcessingTabPosition:I

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 371
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->$newList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;)V

    .line 372
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    .line 3379
    iget-object v0, p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 372
    invoke-static {p1, v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->c(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Z)V

    .line 374
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 369
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
